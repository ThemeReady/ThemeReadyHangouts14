.class public Lhrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 6746
    iput-object p1, p0, Lhrc;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhrd;Lhul;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1758
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1804
    :goto_0
    return-void

    .line 1762
    :cond_0
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljwm;

    .line 1762
    invoke-virtual {v0}, Ljwm;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1763
    check-cast p1, Ldys;

    .line 1764
    invoke-interface {p2}, Lhul;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v5

    .line 1766
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbib;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 1767
    :goto_1
    if-eqz v1, :cond_3

    .line 1768
    iget-object v0, p1, Ldys;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1772
    :goto_2
    invoke-interface {p2}, Lhul;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1773
    iget-object v0, p1, Ldys;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1774
    iget-object v0, p1, Ldys;->d:Landroid/widget/TextView;

    invoke-interface {p2}, Lhul;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1781
    iget-object v0, p0, Lhrc;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3087
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljwm;

    .line 1781
    const-class v6, Lbmf;

    invoke-static {v0, v6}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    .line 1782
    iget-object v6, p1, Ldys;->e:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 1783
    invoke-interface {v0}, Lbmf;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1782
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1786
    :cond_1
    invoke-static {v5}, Lfcn;->d(Lbib;)Z

    move-result v0

    .line 1787
    if-eqz v0, :cond_4

    .line 1788
    iget-object v5, p1, Ldys;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1790
    iget-object v5, p1, Ldys;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lhrc;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4087
    iget-object v6, v6, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljwm;

    .line 1790
    sget v7, Lacf;->js:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1792
    sget v5, Lheb;->hc:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Ldys;->d:Landroid/widget/TextView;

    .line 1794
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1793
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1795
    iget-object v3, p1, Ldys;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1802
    :goto_3
    iget-object v2, p1, Ldys;->a:Landroid/view/View;

    iget-object v3, p0, Lhrc;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1803
    invoke-interface {p2}, Lhul;->a()Ljava/lang/String;

    move-result-object v4

    .line 6087
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1802
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 1766
    goto :goto_1

    .line 1770
    :cond_3
    iget-object v0, p1, Ldys;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1797
    :cond_4
    iget-object v2, p1, Ldys;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1799
    iget-object v2, p1, Ldys;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lhrc;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5087
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljwm;

    .line 1799
    sget v4, Lacf;->jt:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_3
.end method
