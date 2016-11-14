.class final Lyr;
.super Laat;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ListAdapter;

.field final b:Landroid/graphics/Rect;

.field final synthetic c:Lyo;

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lyo;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 699
    iput-object p1, p0, Lyr;->c:Lyo;

    .line 700
    invoke-direct {p0, p2, p3, p4}, Laat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 697
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyr;->b:Landroid/graphics/Rect;

    .line 702
    invoke-virtual {p0, p1}, Lyr;->a(Landroid/view/View;)V

    .line 703
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyr;->a(Z)V

    .line 704
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyr;->a(I)V

    .line 706
    new-instance v0, Lys;

    invoke-direct {v0, p0, p1}, Lys;-><init>(Lyr;Lyo;)V

    invoke-virtual {p0, v0}, Lyr;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 717
    return-void
.end method

.method static synthetic a(Lyr;)V
    .locals 0

    .prologue
    .line 694
    invoke-super {p0}, Laat;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 772
    invoke-virtual {p0}, Lyr;->d()Z

    move-result v0

    .line 774
    invoke-virtual {p0}, Lyr;->f()V

    .line 776
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lyr;->h(I)V

    .line 777
    invoke-super {p0}, Laat;->a()V

    .line 778
    invoke-virtual {p0}, Lyr;->e()Landroid/widget/ListView;

    move-result-object v1

    .line 779
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 780
    iget-object v1, p0, Lyr;->c:Lyo;

    invoke-virtual {v1}, Lyo;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lyr;->i(I)V

    .line 782
    if-eqz v0, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    iget-object v0, p0, Lyr;->c:Lyo;

    invoke-virtual {v0}, Lyo;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_0

    .line 793
    new-instance v1, Lyt;

    invoke-direct {v1, p0}, Lyt;-><init>(Lyr;)V

    .line 808
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 809
    new-instance v0, Lyu;

    invoke-direct {v0, p0, v1}, Lyu;-><init>(Lyr;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lyr;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 721
    invoke-super {p0, p1}, Laat;->a(Landroid/widget/ListAdapter;)V

    .line 722
    iput-object p1, p0, Lyr;->a:Landroid/widget/ListAdapter;

    .line 723
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lyr;->i:Ljava/lang/CharSequence;

    .line 732
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lyr;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 735
    invoke-virtual {p0}, Lyr;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 737
    if-eqz v1, :cond_1

    .line 738
    iget-object v0, p0, Lyr;->c:Lyo;

    .line 1065
    iget-object v0, v0, Lyo;->d:Landroid/graphics/Rect;

    .line 738
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 739
    iget-object v0, p0, Lyr;->c:Lyo;

    invoke-static {v0}, Ladv;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyr;->c:Lyo;

    .line 2065
    iget-object v0, v0, Lyo;->d:Landroid/graphics/Rect;

    .line 739
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 745
    :goto_1
    iget-object v0, p0, Lyr;->c:Lyo;

    invoke-virtual {v0}, Lyo;->getPaddingLeft()I

    move-result v3

    .line 746
    iget-object v0, p0, Lyr;->c:Lyo;

    invoke-virtual {v0}, Lyo;->getPaddingRight()I

    move-result v4

    .line 747
    iget-object v0, p0, Lyr;->c:Lyo;

    invoke-virtual {v0}, Lyo;->getWidth()I

    move-result v5

    .line 748
    iget-object v0, p0, Lyr;->c:Lyo;

    .line 6065
    iget v0, v0, Lyo;->c:I

    .line 748
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 749
    iget-object v2, p0, Lyr;->c:Lyo;

    iget-object v0, p0, Lyr;->a:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 750
    invoke-virtual {p0}, Lyr;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7065
    invoke-virtual {v2, v0, v6}, Lyo;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 751
    iget-object v0, p0, Lyr;->c:Lyo;

    invoke-virtual {v0}, Lyo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lyr;->c:Lyo;

    .line 8065
    iget-object v6, v6, Lyo;->d:Landroid/graphics/Rect;

    .line 752
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lyr;->c:Lyo;

    .line 9065
    iget-object v6, v6, Lyo;->d:Landroid/graphics/Rect;

    .line 752
    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 753
    if-le v2, v0, :cond_5

    .line 756
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lyr;->g(I)V

    .line 763
    :goto_3
    iget-object v0, p0, Lyr;->c:Lyo;

    invoke-static {v0}, Ladv;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 764
    sub-int v0, v5, v4

    invoke-virtual {p0}, Lyr;->l()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 768
    :goto_4
    invoke-virtual {p0, v0}, Lyr;->c(I)V

    .line 769
    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lyr;->c:Lyo;

    .line 3065
    iget-object v0, v0, Lyo;->d:Landroid/graphics/Rect;

    .line 740
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 742
    :cond_1
    iget-object v1, p0, Lyr;->c:Lyo;

    .line 4065
    iget-object v1, v1, Lyo;->d:Landroid/graphics/Rect;

    .line 742
    iget-object v2, p0, Lyr;->c:Lyo;

    .line 5065
    iget-object v2, v2, Lyo;->d:Landroid/graphics/Rect;

    .line 742
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 758
    :cond_2
    iget-object v0, p0, Lyr;->c:Lyo;

    .line 10065
    iget v0, v0, Lyo;->c:I

    .line 758
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 759
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lyr;->g(I)V

    goto :goto_3

    .line 761
    :cond_3
    iget-object v0, p0, Lyr;->c:Lyo;

    .line 11065
    iget v0, v0, Lyo;->c:I

    .line 761
    invoke-virtual {p0, v0}, Lyr;->g(I)V

    goto :goto_3

    .line 766
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method
