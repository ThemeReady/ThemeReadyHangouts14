.class final Lss;
.super Lnl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method constructor <init>(Lsn;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lss;->a:Lsn;

    invoke-direct {p0}, Lnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lss;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lss;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 831
    iget-object v0, p0, Lss;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lss;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Llm;->m(Landroid/view/View;)V

    .line 834
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 838
    iget-object v0, p0, Lss;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Llm;->c(Landroid/view/View;F)V

    .line 839
    iget-object v0, p0, Lss;->a:Lsn;

    iget-object v0, v0, Lsn;->v:Lmz;

    invoke-virtual {v0, v2}, Lmz;->a(Lnk;)Lmz;

    .line 840
    iget-object v0, p0, Lss;->a:Lsn;

    iput-object v2, v0, Lsn;->v:Lmz;

    .line 841
    return-void
.end method
