.class public Llv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lmz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 7491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7495
    const/4 v0, 0x0

    iput-object v0, p0, Llv;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(Llg;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7999
    invoke-interface {p0}, Llg;->computeHorizontalScrollOffset()I

    move-result v2

    .line 8000
    invoke-interface {p0}, Llg;->computeHorizontalScrollRange()I

    move-result v3

    .line 8001
    invoke-interface {p0}, Llg;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8002
    if-nez v3, :cond_1

    .line 8006
    :cond_0
    :goto_0
    return v0

    .line 8003
    :cond_1
    if-gez p1, :cond_2

    .line 8004
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 8006
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static b(Llg;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8011
    invoke-interface {p0}, Llg;->computeVerticalScrollOffset()I

    move-result v2

    .line 8012
    invoke-interface {p0}, Llg;->computeVerticalScrollRange()I

    move-result v3

    .line 8013
    invoke-interface {p0}, Llg;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 8014
    if-nez v3, :cond_1

    .line 8018
    :cond_0
    :goto_0
    return v0

    .line 8015
    :cond_1
    if-gez p1, :cond_2

    .line 8016
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 8018
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2874
    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6032
    instance-of v0, p1, Lkw;

    if-eqz v0, :cond_0

    .line 6033
    check-cast p1, Lkw;

    invoke-interface {p1}, Lkw;->stopNestedScroll()V

    .line 6035
    :cond_0
    return-void
.end method

.method public C(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 4980
    invoke-static {p1}, Lacf;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public D(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 4995
    invoke-static {p1}, Lacf;->e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1581
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 1621
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 7557
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Lnn;)Lnn;
    .locals 0

    .prologue
    .line 4940
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2788
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 7140
    invoke-static {p1, p2}, Lacf;->b(Landroid/view/View;I)V

    .line 7141
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 6136
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1586
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 4985
    invoke-static {p1, p2}, Lacf;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 4986
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 5990
    invoke-static {p1, p2}, Lacf;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 5991
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1550
    invoke-virtual {p0}, Llv;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1551
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 1554
    invoke-virtual {p0}, Llv;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1555
    return-void
.end method

.method public a(Landroid/view/View;Ljf;)V
    .locals 0

    .prologue
    .line 1512
    return-void
.end method

.method public a(Landroid/view/View;Lla;)V
    .locals 0

    .prologue
    .line 4936
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 4951
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1589
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Lnn;)Lnn;
    .locals 0

    .prologue
    .line 4945
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2793
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 6145
    invoke-static {p1, p2}, Lacf;->a(Landroid/view/View;I)V

    .line 6146
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 4956
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1626
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2798
    return-void
.end method

.method public c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1500
    instance-of v0, p1, Llg;

    if-eqz v0, :cond_0

    check-cast p1, Llg;

    .line 1501
    invoke-static {p1, p2}, Llv;->a(Llg;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1636
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1813
    return-void
.end method

.method public d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1505
    instance-of v0, p1, Llg;

    if-eqz v0, :cond_0

    check-cast p1, Llg;

    .line 1506
    invoke-static {p1, p2}, Llv;->b(Llg;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1717
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1818
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1566
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1722
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2870
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1647
    return-void
.end method

.method public g(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1762
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4930
    return-void
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6120
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1516
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Lmz;
    .locals 1

    .prologue
    .line 1777
    new-instance v0, Lmz;

    invoke-direct {v0, p1}, Lmz;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1534
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1542
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1543
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1561
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1616
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1767
    invoke-static {p1}, Lacf;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1772
    invoke-static {p1}, Lacf;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3866
    return-void
.end method

.method public s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3919
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 4700
    const/4 v0, 0x1

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1606
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1651
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1656
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3861
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6090
    invoke-static {p1}, Lacf;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6115
    invoke-static {p1}, Lacf;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
