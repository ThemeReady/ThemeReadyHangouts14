.class public Lfjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbew;
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lfjk;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 5

    .prologue
    .line 31
    iget v0, p0, Lfjk;->a:I

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 32
    iget v1, p0, Lfjk;->a:I

    invoke-static {v1}, Lfcn;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    sget v0, Lbfe;->d:I

    .line 46
    :goto_0
    return v0

    .line 37
    :cond_1
    const-string v0, "babel_ac_renew_cycle_seconds"

    const/16 v2, 0x12c

    .line 38
    invoke-static {p1, v0, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 42
    new-instance v2, Leva;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v0, v4}, Leva;-><init>(Ljava/lang/String;ZIZ)V

    .line 44
    const-class v0, Lbfc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lfdo;

    iget v3, p0, Lfjk;->a:I

    invoke-direct {v1, v2, v3}, Lfdo;-><init>(Lfnk;I)V

    .line 45
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 46
    sget v0, Lbfe;->a:I

    goto :goto_0
.end method

.method public a()Lbfi;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lbfb;->c:Lbfb;

    return-object v0
.end method

.method public d()Lbfl;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lbfm;

    invoke-direct {v0}, Lbfm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfm;->a(Z)Lbfm;

    move-result-object v0

    invoke-virtual {v0}, Lbfm;->a()Lbfl;

    move-result-object v0

    return-object v0
.end method
