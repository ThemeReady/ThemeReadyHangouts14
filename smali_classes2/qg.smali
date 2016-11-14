.class public final Lqg;
.super Ljf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1880
    invoke-direct {p0}, Ljf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lnx;)V
    .locals 2

    .prologue
    .line 1918
    invoke-super {p0, p1, p2}, Ljf;->a(Landroid/view/View;Lnx;)V

    .line 1919
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1920
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnx;->b(Ljava/lang/CharSequence;)V

    .line 1921
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3063
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v0

    .line 1923
    if-lez v0, :cond_1

    .line 1924
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lnx;->i(Z)V

    .line 1925
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 1926
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Lnx;->a(I)V

    .line 1928
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 1929
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lnx;->a(I)V

    .line 1933
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1883
    invoke-super {p0, p1, p2, p3}, Ljf;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1913
    :goto_0
    return v0

    .line 1886
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1887
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1888
    goto :goto_0

    .line 1890
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 1913
    goto :goto_0

    .line 1892
    :sswitch_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1893
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1894
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 2063
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v3

    .line 1894
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1896
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1897
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1901
    goto :goto_0

    .line 1903
    :sswitch_1
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1904
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1905
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1906
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1907
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->a(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1911
    goto :goto_0

    .line 1890
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1937
    invoke-super {p0, p1, p2}, Ljf;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1938
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1939
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1940
    invoke-static {p2}, Lnr;->a(Landroid/view/accessibility/AccessibilityEvent;)Lor;

    move-result-object v1

    .line 4063
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v0

    .line 1941
    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1942
    :goto_0
    invoke-virtual {v1, v0}, Lor;->a(Z)V

    .line 1943
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, Lor;->d(I)V

    .line 1944
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Lor;->e(I)V

    .line 1945
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, Lor;->f(I)V

    .line 5063
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->b()I

    move-result v0

    .line 1946
    invoke-virtual {v1, v0}, Lor;->g(I)V

    .line 1947
    return-void

    .line 1941
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
