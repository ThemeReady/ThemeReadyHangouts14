.class final Lxb;
.super Laac;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwx;

.field final synthetic b:Lxa;


# direct methods
.method constructor <init>(Lxa;Landroid/view/View;Lwx;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lxb;->b:Lxa;

    iput-object p3, p0, Lxb;->a:Lwx;

    invoke-direct {p0, p2}, Laac;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lwi;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lxb;->b:Lxa;

    iget-object v0, v0, Lxa;->a:Lwx;

    .line 1053
    iget-object v0, v0, Lwx;->h:Lxc;

    .line 653
    if-nez v0, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxb;->b:Lxa;

    iget-object v0, v0, Lxa;->a:Lwx;

    .line 2053
    iget-object v0, v0, Lwx;->h:Lxc;

    .line 657
    invoke-virtual {v0}, Lxc;->b()Lwa;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lxb;->b:Lxa;

    iget-object v0, v0, Lxa;->a:Lwx;

    invoke-virtual {v0}, Lwx;->d()Z

    .line 663
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lxb;->b:Lxa;

    iget-object v0, v0, Lxa;->a:Lwx;

    .line 3053
    iget-object v0, v0, Lwx;->j:Lwz;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 676
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Lxb;->b:Lxa;

    iget-object v0, v0, Lxa;->a:Lwx;

    invoke-virtual {v0}, Lwx;->e()Z

    .line 676
    const/4 v0, 0x1

    goto :goto_0
.end method
