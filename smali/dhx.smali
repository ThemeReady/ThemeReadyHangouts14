.class final Ldhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, p2}, Ldim;->a(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {v1}, Ldim;->p()Liic;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p2}, Liic;->a(Landroid/os/Bundle;)V

    .line 36
    :cond_0
    const-class v0, Lizy;

    .line 38
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 37
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    invoke-static {v0}, Lacf;->c(Lbib;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "Triggering log upload for troubleshooting."

    invoke-virtual {v1, v0}, Ldim;->e(Ljava/lang/String;)V

    .line 43
    :cond_1
    return-void
.end method
