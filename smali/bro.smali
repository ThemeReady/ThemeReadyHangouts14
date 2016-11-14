.class final Lbro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lbrp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lbro;->b:Ljava/util/Map;

    .line 735
    iput-object p1, p0, Lbro;->a:Landroid/view/View;

    .line 736
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lbro;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbro;->a(Landroid/view/View;)V

    .line 789
    iget-object v0, p0, Lbro;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbro;->b(Landroid/view/View;)V

    .line 790
    iget-object v0, p0, Lbro;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 791
    invoke-virtual {p0, v0}, Lbro;->a(Landroid/view/View;)V

    .line 792
    invoke-virtual {p0, v0}, Lbro;->b(Landroid/view/View;)V

    goto :goto_0

    .line 794
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 757
    iget-object v0, p0, Lbro;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 758
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 759
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 766
    :goto_0
    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lbro;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrp;

    .line 763
    iget v0, v0, Lbrp;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 764
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 765
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lbro;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 802
    iget-object v0, p0, Lbro;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 803
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    .line 805
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lbro;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Lbro;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrp;

    .line 774
    iget v0, v0, Lbrp;->a:I

    sget v1, Lbrq;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 776
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 777
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 779
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
