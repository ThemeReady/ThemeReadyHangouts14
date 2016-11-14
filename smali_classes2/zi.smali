.class public Lzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 17641
    iput-object p1, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 10644
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11655
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 11660
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11661
    if-eqz v0, :cond_0

    .line 11662
    iget-object v1, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12150
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 11664
    :cond_0
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 11665
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 10649
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 10650
    iget-object v1, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11334
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 11336
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 11337
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    invoke-virtual {v2, v0}, Labo;->b(Laci;)V

    .line 11339
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11340
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11341
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 11342
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11341
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10651
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 13689
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 13690
    if-eqz v0, :cond_1

    .line 13691
    invoke-virtual {v0}, Laci;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laci;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13692
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13698
    :cond_0
    invoke-virtual {v0}, Laci;->j()V

    .line 13700
    :cond_1
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13701
    return-void
.end method

.method public b(Landroid/view/View;)Laci;
    .locals 1

    .prologue
    .line 13683
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 12669
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 12674
    invoke-virtual {p0}, Lzi;->a()I

    move-result v1

    .line 12675
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12676
    iget-object v2, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lzi;->b(I)Landroid/view/View;

    move-result-object v3

    .line 13150
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 12675
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12678
    :cond_0
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 12679
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 13705
    invoke-virtual {p0, p1}, Lzi;->b(I)Landroid/view/View;

    move-result-object v0

    .line 13706
    if-eqz v0, :cond_1

    .line 13707
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 13708
    if-eqz v0, :cond_1

    .line 13709
    invoke-virtual {v0}, Laci;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laci;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13710
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13716
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Laci;->b(I)V

    .line 13719
    :cond_1
    iget-object v0, p0, Lzi;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 13720
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 13724
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 13725
    if-eqz v0, :cond_0

    .line 14729
    iget-object v1, v0, Laci;->a:Landroid/view/View;

    .line 14730
    invoke-static {v1}, Llm;->c(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laci;->n:I

    .line 14731
    iget-object v0, v0, Laci;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Llm;->c(Landroid/view/View;I)V

    .line 13728
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 15732
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 15733
    if-eqz v0, :cond_0

    .line 16739
    iget-object v1, v0, Laci;->a:Landroid/view/View;

    iget v2, v0, Laci;->n:I

    invoke-static {v1, v2}, Llm;->c(Landroid/view/View;I)V

    .line 16741
    const/4 v1, 0x0

    iput v1, v0, Laci;->n:I

    .line 15736
    :cond_0
    return-void
.end method
