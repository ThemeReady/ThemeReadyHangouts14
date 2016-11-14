.class final Lsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo;


# instance fields
.field final synthetic a:Lsn;

.field private b:Luo;


# direct methods
.method public constructor <init>(Lsn;Luo;)V
    .locals 0

    .prologue
    .line 1770
    iput-object p1, p0, Lsu;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1771
    iput-object p2, p0, Lsu;->b:Luo;

    .line 1772
    return-void
.end method


# virtual methods
.method public a(Lun;)V
    .locals 3

    .prologue
    .line 1791
    iget-object v0, p0, Lsu;->b:Luo;

    invoke-interface {v0, p1}, Luo;->a(Lun;)V

    .line 1792
    iget-object v0, p0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1793
    iget-object v0, p0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsu;->a:Lsn;

    iget-object v1, v1, Lsn;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1796
    :cond_0
    iget-object v0, p0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1797
    iget-object v0, p0, Lsu;->a:Lsn;

    .line 2093
    invoke-virtual {v0}, Lsn;->p()V

    .line 1798
    iget-object v0, p0, Lsu;->a:Lsn;

    iget-object v1, p0, Lsu;->a:Lsn;

    iget-object v1, v1, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Llm;->k(Landroid/view/View;)Lmz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmz;->a(F)Lmz;

    move-result-object v1

    iput-object v1, v0, Lsn;->v:Lmz;

    .line 1799
    iget-object v0, p0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->v:Lmz;

    new-instance v1, Lsv;

    invoke-direct {v1, p0}, Lsv;-><init>(Lsu;)V

    invoke-virtual {v0, v1}, Lmz;->a(Lnk;)Lmz;

    .line 1814
    :cond_1
    iget-object v0, p0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->g:Lry;

    if-eqz v0, :cond_2

    .line 1815
    iget-object v0, p0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->g:Lry;

    iget-object v1, p0, Lsu;->a:Lsn;

    iget-object v1, v1, Lsn;->r:Lun;

    invoke-interface {v0, v1}, Lry;->b(Lun;)V

    .line 1817
    :cond_2
    iget-object v0, p0, Lsu;->a:Lsn;

    const/4 v1, 0x0

    iput-object v1, v0, Lsn;->r:Lun;

    .line 1818
    return-void
.end method

.method public a(Lun;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1776
    iget-object v0, p0, Lsu;->b:Luo;

    invoke-interface {v0, p1, p2}, Luo;->a(Lun;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lun;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Lsu;->b:Luo;

    invoke-interface {v0, p1, p2}, Luo;->a(Lun;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lun;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1781
    iget-object v0, p0, Lsu;->b:Luo;

    invoke-interface {v0, p1, p2}, Luo;->b(Lun;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
