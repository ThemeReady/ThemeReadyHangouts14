.class final Lbeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljal;


# instance fields
.field final synthetic a:Lbeg;


# direct methods
.method constructor <init>(Lbeg;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lbeh;->a:Lbeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "cmm-dep"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljai;)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "effective_gaia_id"

    invoke-interface {p2, v0}, Ljai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "logged_in"

    .line 42
    invoke-interface {p2, v0}, Ljai;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "logged_in"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 48
    iget-object v0, p0, Lbeh;->a:Lbeg;

    .line 1016
    iget-object v0, v0, Lbeg;->a:Ligf;

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xc3d

    .line 51
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 53
    :cond_0
    return-void
.end method
