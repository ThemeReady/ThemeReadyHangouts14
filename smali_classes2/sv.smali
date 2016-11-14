.class final Lsv;
.super Lnl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsu;


# direct methods
.method constructor <init>(Lsu;)V
    .locals 0

    .prologue
    .line 1799
    iput-object p1, p0, Lsv;->a:Lsu;

    invoke-direct {p0}, Lnl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1802
    iget-object v0, p0, Lsv;->a:Lsu;

    iget-object v0, v0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1803
    iget-object v0, p0, Lsv;->a:Lsu;

    iget-object v0, v0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1804
    iget-object v0, p0, Lsv;->a:Lsu;

    iget-object v0, v0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1808
    :cond_0
    :goto_0
    iget-object v0, p0, Lsv;->a:Lsu;

    iget-object v0, v0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1809
    iget-object v0, p0, Lsv;->a:Lsu;

    iget-object v0, v0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->v:Lmz;

    invoke-virtual {v0, v2}, Lmz;->a(Lnk;)Lmz;

    .line 1810
    iget-object v0, p0, Lsv;->a:Lsu;

    iget-object v0, v0, Lsu;->a:Lsn;

    iput-object v2, v0, Lsn;->v:Lmz;

    .line 1811
    return-void

    .line 1805
    :cond_1
    iget-object v0, p0, Lsv;->a:Lsu;

    iget-object v0, v0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1806
    iget-object v0, p0, Lsv;->a:Lsu;

    iget-object v0, v0, Lsu;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Llm;->m(Landroid/view/View;)V

    goto :goto_0
.end method
