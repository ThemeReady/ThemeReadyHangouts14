.class public final Lwy;
.super Lwb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwx;


# direct methods
.method public constructor <init>(Lwx;Landroid/content/Context;Lwl;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 745
    iput-object p1, p0, Lwy;->a:Lwx;

    .line 746
    const/4 v4, 0x0

    sget v5, Lacf;->w:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Landroid/content/Context;Lvo;Landroid/view/View;ZI)V

    .line 748
    invoke-virtual {p3}, Lwl;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lvs;

    .line 749
    invoke-virtual {v0}, Lvs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    iget-object v0, p1, Lwx;->g:Lxa;

    .line 751
    if-nez v0, :cond_1

    .line 2053
    iget-object v0, p1, Lwx;->f:Lwf;

    .line 751
    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Lwy;->a(Landroid/view/View;)V

    .line 754
    :cond_0
    iget-object v0, p1, Lwx;->k:Lxd;

    invoke-virtual {p0, v0}, Lwy;->a(Lwe;)V

    .line 755
    return-void

    .line 3053
    :cond_1
    iget-object v0, p1, Lwx;->g:Lxa;

    goto :goto_0
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lwy;->a:Lwx;

    .line 4053
    const/4 v1, 0x0

    iput-object v1, v0, Lwx;->i:Lwy;

    .line 760
    iget-object v0, p0, Lwy;->a:Lwx;

    const/4 v1, 0x0

    iput v1, v0, Lwx;->l:I

    .line 762
    invoke-super {p0}, Lwb;->e()V

    .line 763
    return-void
.end method
