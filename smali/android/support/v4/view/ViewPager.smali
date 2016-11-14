.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:[I

.field private static final aj:Lmu;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lml;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Lqa;

.field private S:Lqa;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmo;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lmo;

.field private ac:Lmo;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lmp;

.field private af:I

.field private ag:Ljava/lang/reflect/Method;

.field private ah:I

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Ljava/lang/Runnable;

.field private al:I

.field public b:Llb;

.field public c:I

.field private d:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lml;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lml;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Z

.field private o:Lmq;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 142
    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    .line 149
    new-instance v0, Lmh;

    invoke-direct {v0}, Lmh;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    .line 254
    new-instance v0, Lmu;

    invoke-direct {v0}, Lmu;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->aj:Lmu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 394
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lml;

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    .line 164
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 165
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 166
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 181
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 182
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 191
    iput v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 209
    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 236
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 237
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 272
    new-instance v0, Lmi;

    invoke-direct {v0, p0}, Lmi;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    .line 280
    iput v2, p0, Landroid/support/v4/view/ViewPager;->al:I

    .line 395
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 396
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 399
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lml;

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    .line 164
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 165
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 166
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 181
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 182
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 191
    iput v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 209
    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 236
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 237
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 272
    new-instance v0, Lmi;

    invoke-direct {v0, p0}, Lmi;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    .line 280
    iput v2, p0, Landroid/support/v4/view/ViewPager;->al:I

    .line 400
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 401
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2875
    if-nez p1, :cond_2

    .line 2876
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2878
    :goto_0
    if-nez p2, :cond_0

    .line 2879
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2897
    :goto_1
    return-object v0

    .line 2882
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2883
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2884
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2885
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2887
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2888
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2889
    check-cast v0, Landroid/view/ViewGroup;

    .line 2890
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2891
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2892
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2893
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2895
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2897
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 3

    .prologue
    .line 1678
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1679
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1680
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1701
    :cond_0
    :goto_0
    return-void

    .line 1682
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1683
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 1685
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1686
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1687
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1689
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1692
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->f(I)Lml;

    move-result-object v0

    .line 1693
    if-eqz v0, :cond_3

    iget v0, v0, Lml;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1695
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1696
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1697
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1698
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1693
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 678
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)Lml;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_3

    .line 681
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v2

    .line 682
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->t:F

    iget v0, v0, Lml;->e:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 683
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 682
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 685
    :goto_0
    if-eqz p2, :cond_1

    .line 686
    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/view/ViewPager;->a(III)V

    .line 687
    if-eqz p4, :cond_0

    .line 688
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->i(I)V

    .line 698
    :cond_0
    :goto_1
    return-void

    .line 691
    :cond_1
    if-eqz p4, :cond_2

    .line 692
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->i(I)V

    .line 694
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 695
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 696
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->h(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2665
    invoke-static {p1}, Lkt;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2666
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2667
    iget v2, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-ne v1, v2, :cond_0

    .line 2670
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2671
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2672
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2673
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2674
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2677
    :cond_0
    return-void

    .line 2670
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lml;ILml;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1325
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v0}, Llb;->a()I

    move-result v7

    .line 1326
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v0

    .line 1327
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1329
    :goto_0
    if-eqz p3, :cond_4

    .line 1330
    iget v0, p3, Lml;->b:I

    .line 1332
    iget v1, p1, Lml;->b:I

    if-ge v0, v1, :cond_2

    .line 1335
    iget v1, p3, Lml;->e:F

    iget v2, p3, Lml;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 1336
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    .line 1337
    :goto_1
    iget v0, p1, Lml;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1338
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    .line 1339
    :goto_2
    iget v5, v0, Lml;->b:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    .line 1340
    add-int/lit8 v3, v3, 0x1

    .line 1341
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    goto :goto_2

    .line 1327
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1343
    :goto_3
    iget v5, v0, Lml;->b:I

    if-ge v2, v5, :cond_1

    .line 1346
    add-float v5, v6, v10

    add-float/2addr v5, v1

    .line 1347
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 1349
    :cond_1
    iput v1, v0, Lml;->e:F

    .line 1350
    iget v0, v0, Lml;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1337
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1352
    :cond_2
    iget v1, p1, Lml;->b:I

    if-le v0, v1, :cond_4

    .line 1353
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1355
    iget v1, p3, Lml;->e:F

    .line 1356
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1357
    :goto_4
    iget v0, p1, Lml;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1358
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    .line 1359
    :goto_5
    iget v5, v0, Lml;->b:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    .line 1360
    add-int/lit8 v3, v3, -0x1

    .line 1361
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    goto :goto_5

    .line 1363
    :goto_6
    iget v5, v0, Lml;->b:I

    if-le v2, v5, :cond_3

    .line 1366
    add-float v5, v6, v10

    sub-float v5, v1, v5

    .line 1367
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    .line 1369
    :cond_3
    iget v5, v0, Lml;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 1370
    iput v1, v0, Lml;->e:F

    .line 1357
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1376
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1377
    iget v2, p1, Lml;->e:F

    .line 1378
    iget v0, p1, Lml;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1379
    iget v0, p1, Lml;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Lml;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1380
    iget v0, p1, Lml;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lml;->e:F

    iget v3, p1, Lml;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1383
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 1384
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    .line 1385
    :goto_a
    iget v8, v0, Lml;->b:I

    if-le v1, v8, :cond_7

    .line 1386
    add-int/lit8 v1, v1, -0x1

    add-float v8, v6, v10

    sub-float/2addr v2, v8

    goto :goto_a

    .line 1379
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1380
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1388
    :cond_7
    iget v8, v0, Lml;->d:F

    add-float/2addr v8, v6

    sub-float/2addr v2, v8

    .line 1389
    iput v2, v0, Lml;->e:F

    .line 1390
    iget v0, v0, Lml;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1383
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 1392
    :cond_9
    iget v0, p1, Lml;->e:F

    iget v1, p1, Lml;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1393
    iget v0, p1, Lml;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1395
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v5, :cond_c

    .line 1396
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    .line 1397
    :goto_c
    iget v8, v0, Lml;->b:I

    if-ge v1, v8, :cond_a

    .line 1398
    add-int/lit8 v1, v1, 0x1

    add-float v8, v6, v10

    add-float/2addr v2, v8

    goto :goto_c

    .line 1400
    :cond_a
    iget v8, v0, Lml;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v8, v9, :cond_b

    .line 1401
    iget v8, v0, Lml;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v8, v10

    iput v8, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1403
    :cond_b
    iput v2, v0, Lml;->e:F

    .line 1404
    iget v0, v0, Lml;->d:F

    add-float/2addr v0, v6

    add-float/2addr v2, v0

    .line 1395
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 1407
    :cond_c
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 1408
    return-void

    :cond_d
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_6

    :cond_e
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_3
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1997
    iget v0, p0, Landroid/support/v4/view/ViewPager;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1998
    :goto_0
    if-eqz v0, :cond_1

    .line 2000
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 2001
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 2002
    :goto_1
    if-eqz v1, :cond_1

    .line 2003
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2004
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 2005
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 2006
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2007
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 2008
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 2009
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2010
    if-eq v5, v1, :cond_1

    .line 2011
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->h(I)Z

    .line 2016
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    move v1, v2

    move v3, v0

    .line 2017
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2018
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    .line 2019
    iget-boolean v5, v0, Lml;->c:Z

    if-eqz v5, :cond_2

    .line 2021
    iput-boolean v2, v0, Lml;->c:Z

    move v3, v4

    .line 2017
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1997
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2001
    goto :goto_1

    .line 2024
    :cond_5
    if-eqz v3, :cond_6

    .line 2025
    if-eqz p1, :cond_7

    .line 2026
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Llm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2031
    :cond_6
    :goto_3
    return-void

    .line 2028
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private b(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2334
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float/2addr v0, p1

    .line 2335
    iput p1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2337
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2338
    add-float v5, v1, v0

    .line 2339
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v7

    .line 2341
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float v4, v0, v1

    .line 2342
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float v6, v0, v1

    .line 2346
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    .line 2347
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    .line 2348
    iget v8, v0, Lml;->b:I

    if-eqz v8, :cond_5

    .line 2350
    iget v0, v0, Lml;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2352
    :goto_0
    iget v8, v1, Lml;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v9}, Llb;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2354
    iget v1, v1, Lml;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2357
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2358
    if-eqz v0, :cond_0

    .line 2359
    sub-float v0, v4, v5

    .line 2360
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lqa;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lqa;->a(F)Z

    move-result v2

    .line 2371
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2372
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2373
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->h(I)Z

    .line 2375
    return v2

    .line 2363
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2364
    if-eqz v3, :cond_2

    .line 2365
    sub-float v0, v5, v1

    .line 2366
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Lqa;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lqa;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2368
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 2325
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2326
    if-eqz v0, :cond_0

    .line 2327
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2329
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 2690
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eq v0, p1, :cond_0

    .line 2691
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 2702
    :cond_0
    return-void
.end method

.method private h()I
    .locals 2

    .prologue
    .line 602
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1841
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1842
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_1

    .line 1870
    :cond_0
    :goto_0
    return v0

    .line 1847
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1848
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1849
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez v1, :cond_0

    .line 1850
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1855
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Lml;

    move-result-object v1

    .line 1856
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v2

    .line 1857
    iget v3, p0, Landroid/support/v4/view/ViewPager;->p:I

    add-int/2addr v3, v2

    .line 1858
    iget v4, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1859
    iget v5, v1, Lml;->b:I

    .line 1860
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lml;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lml;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1862
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1864
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1865
    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1866
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez v0, :cond_3

    .line 1867
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1870
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1309
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    if-eqz v0, :cond_2

    .line 1310
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    .line 1315
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1316
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1317
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1318
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1313
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1320
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->aj:Lmu;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1322
    :cond_2
    return-void
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 1963
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lmo;

    if-eqz v0, :cond_0

    .line 1964
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lmo;

    invoke-interface {v0, p1}, Lmo;->a(I)V

    .line 1966
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1967
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1968
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo;

    .line 1969
    if-eqz v0, :cond_1

    .line 1970
    invoke-interface {v0, p1}, Lmo;->a(I)V

    .line 1967
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1974
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lmo;

    if-eqz v0, :cond_3

    .line 1975
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lmo;

    invoke-interface {v0, p1}, Lmo;->a(I)V

    .line 1977
    :cond_3
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2318
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 8680
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 8681
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 8683
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 8684
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8685
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2320
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Lqa;

    invoke-virtual {v0}, Lqa;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lqa;

    invoke-virtual {v1}, Lqa;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2321
    return v0
.end method

.method private k()Lml;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2383
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v1

    .line 2384
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2385
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2386
    :goto_1
    const/4 v5, -0x1

    .line 2389
    const/4 v4, 0x1

    .line 2391
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2392
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2393
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    .line 2395
    if-nez v5, :cond_6

    iget v10, v0, Lml;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2397
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Lml;

    .line 2398
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lml;->e:F

    .line 2399
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lml;->b:I

    .line 2400
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lml;->d:F

    .line 2401
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2403
    :goto_3
    iget v6, v2, Lml;->e:F

    .line 2406
    iget v7, v2, Lml;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2407
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2408
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2421
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2384
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2385
    goto :goto_1

    .line 2415
    :cond_5
    iget v5, v2, Lml;->b:I

    .line 2417
    iget v4, v2, Lml;->d:F

    .line 2392
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 954
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 955
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 956
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Lml;
    .locals 2

    .prologue
    .line 1035
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    .line 1036
    iput p1, v0, Lml;->b:I

    .line 1037
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v1, p0, p1}, Llb;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lml;->a:Ljava/lang/Object;

    .line 1038
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lml;->d:F

    .line 1039
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1040
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    :goto_0
    return-object v0

    .line 1042
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Lml;
    .locals 4

    .prologue
    .line 1535
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1536
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    .line 1537
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    iget-object v3, v0, Lml;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Llb;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1541
    :goto_1
    return-object v0

    .line 1535
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1541
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 404
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 405
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 406
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 407
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 408
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 409
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 410
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 412
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 413
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 414
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 415
    new-instance v1, Lqa;

    invoke-direct {v1, v0}, Lqa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lqa;

    .line 416
    new-instance v1, Lqa;

    invoke-direct {v1, v0}, Lqa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lqa;

    .line 418
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 419
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    .line 420
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 422
    new-instance v0, Lmn;

    invoke-direct {v0, p0}, Lmn;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Llm;->a(Landroid/view/View;Ljf;)V

    .line 424
    invoke-static {p0}, Llm;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 426
    invoke-static {p0, v4}, Llm;->c(Landroid/view/View;I)V

    .line 430
    :cond_0
    new-instance v0, Lmj;

    invoke-direct {v0, p0}, Lmj;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Llm;->a(Landroid/view/View;Lla;)V

    .line 478
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 491
    iget v0, p0, Landroid/support/v4/view/ViewPager;->al:I

    if-ne v0, p1, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->al:I

    .line 496
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Lmp;

    if-eqz v0, :cond_4

    .line 498
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 4038
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 4039
    :goto_2
    if-ge v3, v4, :cond_4

    .line 4040
    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 4042
    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Llm;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 4039
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 498
    goto :goto_1

    :cond_3
    move v2, v1

    .line 4040
    goto :goto_3

    .line 4980
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lmo;

    if-eqz v0, :cond_5

    .line 4981
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lmo;

    invoke-interface {v0, p1}, Lmo;->b(I)V

    .line 4983
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4984
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    .line 4985
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo;

    .line 4986
    if-eqz v0, :cond_6

    .line 4987
    invoke-interface {v0, p1}, Lmo;->b(I)V

    .line 4984
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4991
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lmo;

    if-eqz v0, :cond_0

    .line 4992
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lmo;

    invoke-interface {v0, p1}, Lmo;->b(I)V

    goto :goto_0
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1888
    iget v0, p0, Landroid/support/v4/view/ViewPager;->W:I

    if-lez v0, :cond_1

    .line 1889
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1890
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1891
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1892
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1893
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1894
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1895
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1896
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    .line 1897
    iget-boolean v9, v0, Lmm;->a:Z

    if-eqz v9, :cond_8

    .line 1899
    iget v0, v0, Lmm;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1901
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1918
    :goto_1
    add-int/2addr v0, v5

    .line 1920
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1921
    if-eqz v0, :cond_0

    .line 1922
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1894
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1907
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1908
    goto :goto_1

    .line 1910
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1912
    goto :goto_1

    .line 1914
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1915
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 7946
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lmo;

    if-eqz v0, :cond_2

    .line 7947
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Lmo;

    invoke-interface {v0, p1, p2, p3}, Lmo;->a(IFI)V

    .line 7949
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 7950
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 7951
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo;

    .line 7952
    if-eqz v0, :cond_3

    .line 7953
    invoke-interface {v0, p1, p2, p3}, Lmo;->a(IFI)V

    .line 7950
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7957
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lmo;

    if-eqz v0, :cond_5

    .line 7958
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Lmo;

    invoke-interface {v0, p1, p2, p3}, Lmo;->a(IFI)V

    .line 1929
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Lmp;

    if-eqz v0, :cond_7

    .line 1930
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1931
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1932
    :goto_4
    if-ge v1, v4, :cond_7

    .line 1933
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1934
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    .line 1936
    iget-boolean v0, v0, Lmm;->a:Z

    if-nez v0, :cond_6

    .line 1937
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1938
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->ae:Lmp;

    invoke-virtual {v5, v3, v0}, Lmp;->a(Landroid/view/View;F)V

    .line 1932
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1942
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1943
    return-void

    :cond_8
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 1901
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 977
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 979
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 1032
    :goto_0
    return-void

    .line 984
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 985
    :goto_1
    if-eqz v0, :cond_3

    .line 990
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 992
    :goto_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 993
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->d(Z)V

    move v1, v0

    .line 997
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 998
    sub-int v3, p1, v1

    .line 999
    rsub-int/lit8 v4, v2, 0x0

    .line 1000
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 1001
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1002
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 1003
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 984
    goto :goto_1

    .line 990
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_2

    .line 995
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_3

    .line 1007
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 1008
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 1010
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v0

    .line 1011
    div-int/lit8 v5, v0, 0x2

    .line 1012
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1013
    int-to-float v8, v5

    int-to-float v5, v5

    .line 1014
    invoke-virtual {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    .line 1017
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 1018
    if-lez v7, :cond_5

    .line 1019
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 1025
    :goto_4
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1029
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 1030
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1031
    invoke-static {p0}, Llm;->b(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1021
    :cond_5
    int-to-float v0, v0

    .line 1022
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    div-float v0, v5, v0

    .line 1023
    add-float/2addr v0, v9

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 624
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 625
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 626
    return-void
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 634
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 637
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v0}, Llb;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 638
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 674
    :goto_0
    return-void

    .line 641
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->d(Z)V

    goto :goto_0

    .line 646
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 651
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 652
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 656
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 657
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    iput-boolean v3, v0, Lml;->c:Z

    .line 656
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 648
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v0}, Llb;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 649
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v0}, Llb;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 660
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 662
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v0, :cond_9

    .line 665
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 666
    if-eqz v1, :cond_8

    .line 667
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->i(I)V

    .line 669
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 671
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 672
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Llb;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 509
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v0, v5}, Llb;->a(Landroid/database/DataSetObserver;)V

    .line 511
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v0, p0}, Llb;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 512
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 513
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    .line 514
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    iget v4, v0, Lml;->b:I

    iget-object v0, v0, Lml;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Llb;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 512
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v0, p0}, Llb;->b(Landroid/view/ViewGroup;)V

    .line 517
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 5558
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5559
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5560
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    .line 5561
    iget-boolean v0, v0, Lmm;->a:Z

    if-nez v0, :cond_1

    .line 5562
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 5563
    add-int/lit8 v1, v1, -0x1

    .line 5558
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 519
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 520
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 524
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    .line 525
    iput v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 527
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    if-eqz v0, :cond_5

    .line 528
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Lmq;

    if-nez v0, :cond_4

    .line 529
    new-instance v0, Lmq;

    .line 6110
    invoke-direct {v0, p0}, Lmq;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 529
    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Lmq;

    .line 531
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Lmq;

    invoke-virtual {v0, v1}, Llb;->a(Landroid/database/DataSetObserver;)V

    .line 532
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 533
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 534
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 535
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v1}, Llb;->a()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 536
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v1, :cond_6

    .line 538
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-virtual {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 539
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 540
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 541
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 550
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 551
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_8

    .line 552
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 542
    :cond_6
    if-nez v0, :cond_7

    .line 543
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    goto :goto_2

    .line 545
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 555
    :cond_8
    return-void
.end method

.method public a(Lmo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 711
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ab:Lmo;

    .line 712
    return-void
.end method

.method a(Z)V
    .locals 5

    .prologue
    .line 810
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 811
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 813
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 825
    :cond_1
    :goto_1
    return-void

    .line 815
    :catch_0
    move-exception v0

    .line 816
    const-string v1, "ViewPager"

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 821
    :catch_1
    move-exception v0

    .line 822
    const-string v1, "ViewPager"

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(ZLmp;)V
    .locals 2

    .prologue
    .line 772
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p2, v1}, Landroid/support/v4/view/ViewPager;->a(ZLmp;I)V

    .line 773
    return-void
.end method

.method public a(ZLmp;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 794
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 795
    if-eqz p2, :cond_2

    move v0, v1

    .line 796
    :goto_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ae:Lmp;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 797
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->ae:Lmp;

    .line 798
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 799
    if-eqz v0, :cond_5

    .line 800
    if-eqz p1, :cond_0

    move v1, v4

    :cond_0
    iput v1, p0, Landroid/support/v4/view/ViewPager;->ah:I

    .line 801
    iput v4, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 805
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 807
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 795
    goto :goto_0

    :cond_3
    move v3, v2

    .line 796
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 803
    :cond_5
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ah:I

    goto :goto_3
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2776
    const/4 v0, 0x0

    .line 2777
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2778
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2798
    :cond_0
    :goto_0
    return v0

    .line 2780
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v0

    goto :goto_0

    .line 2783
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v0

    goto :goto_0

    .line 2786
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 9155
    sget-object v1, Ljz;->a:Lkb;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-virtual {v1, v2}, Lkb;->b(I)Z

    move-result v1

    .line 2789
    if-eqz v1, :cond_1

    .line 2790
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v0

    goto :goto_0

    .line 10151
    :cond_1
    sget-object v1, Ljz;->a:Lkb;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lkb;->a(II)Z

    move-result v1

    .line 2791
    if-eqz v1, :cond_0

    .line 2792
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v0

    goto :goto_0

    .line 2778
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2739
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2740
    check-cast v6, Landroid/view/ViewGroup;

    .line 2741
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2742
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2743
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2745
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2748
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2749
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2750
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2751
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2752
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2751
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2758
    :cond_0
    :goto_1
    return v2

    .line 2745
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2758
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Llm;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2921
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2923
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2925
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2926
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2927
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2928
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2929
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lml;

    move-result-object v4

    .line 2930
    if-eqz v4, :cond_0

    iget v4, v4, Lml;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 2931
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2926
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2941
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2942
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2945
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2956
    :cond_3
    :goto_1
    return-void

    .line 2948
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2949
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2952
    :cond_5
    if-eqz p1, :cond_3

    .line 2953
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2966
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2967
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2968
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2969
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lml;

    move-result-object v2

    .line 2970
    if-eqz v2, :cond_0

    iget v2, v2, Lml;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 2971
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2966
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2975
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1495
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1496
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1498
    check-cast v0, Lmm;

    .line 1500
    iget-boolean v4, v0, Lmm;->a:Z

    .line 7521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7522
    const-class v5, Lmk;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 1500
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lmm;->a:Z

    .line 1501
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v2, :cond_2

    .line 1502
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lmm;->a:Z

    if-eqz v2, :cond_1

    .line 1503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7522
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1505
    :cond_1
    iput-boolean v3, v0, Lmm;->d:Z

    .line 1506
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1518
    :goto_2
    return-void

    .line 1508
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public b()Llb;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    return-object v0
.end method

.method b(Landroid/view/View;)Lml;
    .locals 2

    .prologue
    .line 1546
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1547
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1548
    :cond_0
    const/4 v0, 0x0

    .line 1552
    :goto_1
    return-object v0

    .line 1550
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1552
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lml;

    move-result-object v0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 613
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 614
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 615
    return-void

    :cond_0
    move v0, v1

    .line 614
    goto :goto_0
.end method

.method public b(Lmo;)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    .line 728
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 876
    if-gtz p1, :cond_0

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " too small; defaulting to 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    const/4 p1, 0x1

    .line 881
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    if-eq p1, v0, :cond_1

    .line 882
    iput p1, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 883
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 885
    :cond_1
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2712
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    if-nez v2, :cond_1

    .line 2723
    :cond_0
    :goto_0
    return v0

    .line 2716
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v2

    .line 2717
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2718
    if-gez p1, :cond_2

    .line 2719
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2720
    :cond_2
    if-lez p1, :cond_0

    .line 2721
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3045
    instance-of v0, p1, Lmm;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1816
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 1817
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1818
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1819
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1820
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1821
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1823
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1824
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1825
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1826
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1827
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1832
    :cond_1
    invoke-static {p0}, Llm;->b(Landroid/view/View;)V

    .line 1838
    :goto_0
    return-void

    .line 1837
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1050
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v0}, Llb;->a()I

    move-result v8

    .line 1051
    iput v8, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 1052
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 1054
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1057
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1058
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    .line 1059
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    iget-object v9, v0, Lml;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Llb;->b(Ljava/lang/Object;)I

    move-result v7

    .line 1061
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 1065
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 1066
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1067
    add-int/lit8 v3, v3, -0x1

    .line 1069
    if-nez v4, :cond_0

    .line 1070
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v4, p0}, Llb;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1074
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    iget v7, v0, Lml;->b:I

    iget-object v9, v0, Lml;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Llb;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1077
    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget v0, v0, Lml;->b:I

    if-ne v6, v0, :cond_a

    .line 1079
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1057
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1053
    goto :goto_0

    .line 1085
    :cond_2
    iget v9, v0, Lml;->b:I

    if-eq v9, v7, :cond_9

    .line 1086
    iget v6, v0, Lml;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 1091
    :cond_3
    iput v7, v0, Lml;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1092
    goto :goto_2

    .line 1096
    :cond_4
    if-eqz v4, :cond_5

    .line 1097
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v0, p0}, Llb;->b(Landroid/view/ViewGroup;)V

    .line 1100
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1102
    if-eqz v6, :cond_8

    .line 1104
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1105
    :goto_3
    if-ge v3, v4, :cond_7

    .line 1106
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    .line 1108
    iget-boolean v6, v0, Lmm;->a:Z

    if-nez v6, :cond_6

    .line 1109
    const/4 v6, 0x0

    iput v6, v0, Lmm;->c:F

    .line 1105
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1113
    :cond_7
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1114
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1116
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 896
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 897
    iput p1, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 899
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 900
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 902
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 903
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2764
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3013
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 3014
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3030
    :cond_0
    :goto_0
    return v0

    .line 3018
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 3019
    :goto_1
    if-ge v1, v2, :cond_0

    .line 3020
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3021
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 3022
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lml;

    move-result-object v4

    .line 3023
    if-eqz v4, :cond_2

    iget v4, v4, Lml;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 3024
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3025
    const/4 v0, 0x1

    goto :goto_0

    .line 3019
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2446
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2447
    const/4 v0, 0x0

    .line 2449
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 2450
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    .line 2452
    invoke-virtual {v1}, Llb;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2453
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lqa;

    invoke-virtual {v1}, Lqa;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2454
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2455
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2456
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2458
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2459
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2460
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->R:Lqa;

    invoke-virtual {v3, v0, v2}, Lqa;->a(II)V

    .line 2461
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Lqa;

    invoke-virtual {v0, p1}, Lqa;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2462
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2464
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lqa;

    invoke-virtual {v1}, Lqa;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2465
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2466
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2467
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2469
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2470
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2471
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->S:Lqa;

    invoke-virtual {v4, v3, v2}, Lqa;->a(II)V

    .line 2472
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Lqa;

    invoke-virtual {v2, p1}, Lqa;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2473
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2480
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2482
    invoke-static {p0}, Llm;->b(Landroid/view/View;)V

    .line 2484
    :cond_3
    return-void

    .line 2476
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Lqa;

    invoke-virtual {v1}, Lqa;->b()V

    .line 2477
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Lqa;

    invoke-virtual {v1}, Lqa;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 942
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 943
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    .line 944
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 947
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1119
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 1120
    return-void
.end method

.method e(I)V
    .locals 17

    .prologue
    .line 1123
    const/4 v2, 0x0

    .line 1124
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_20

    .line 1125
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Lml;

    move-result-object v2

    .line 1126
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->c:I

    move-object v3, v2

    .line 1129
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Llb;

    if-nez v2, :cond_1

    .line 1130
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 1306
    :cond_0
    :goto_1
    return-void

    .line 1138
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v2, :cond_2

    .line 1140
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->i()V

    goto :goto_1

    .line 1147
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1151
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Llb;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Llb;->a(Landroid/view/ViewGroup;)V

    .line 1153
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->A:I

    .line 1154
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1155
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v4}, Llb;->a()I

    move-result v11

    .line 1156
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1158
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v11, v2, :cond_3

    .line 1161
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1165
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1169
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Llb;

    .line 1170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1163
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1175
    :cond_3
    const/4 v5, 0x0

    .line 1176
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 1177
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    .line 1178
    iget v6, v2, Lml;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v6, v7, :cond_5

    .line 1179
    iget v6, v2, Lml;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1f

    .line 1184
    :goto_4
    if-nez v2, :cond_1e

    if-lez v11, :cond_1e

    .line 1185
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Lml;

    move-result-object v2

    move-object v9, v2

    .line 1191
    :goto_5
    if-eqz v9, :cond_16

    .line 1192
    const/4 v8, 0x0

    .line 1193
    add-int/lit8 v7, v4, -0x1

    .line 1194
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    .line 1195
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v13

    .line 1196
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 1198
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 1199
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 1200
    if-eqz v2, :cond_d

    .line 1203
    iget v14, v2, Lml;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Lml;->c:Z

    if-nez v14, :cond_4

    .line 1204
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1205
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->b:Llb;

    iget-object v2, v2, Lml;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Llb;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1210
    add-int/lit8 v4, v4, -0x1

    .line 1211
    add-int/lit8 v7, v7, -0x1

    .line 1212
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    .line 1198
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 1176
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 1194
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 1196
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lml;->d:F

    sub-float/2addr v5, v6

    .line 1197
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 1212
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 1214
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Lml;->b:I

    if-ne v8, v14, :cond_b

    .line 1215
    iget v2, v2, Lml;->d:F

    add-float/2addr v6, v2

    .line 1216
    add-int/lit8 v4, v4, -0x1

    .line 1217
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 1219
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lml;

    move-result-object v2

    .line 1220
    iget v2, v2, Lml;->d:F

    add-float/2addr v6, v2

    .line 1221
    add-int/lit8 v7, v7, 0x1

    .line 1222
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 1226
    :cond_d
    iget v5, v9, Lml;->d:F

    .line 1227
    add-int/lit8 v8, v7, 0x1

    .line 1228
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 1229
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    move-object v6, v2

    .line 1230
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 1232
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 1233
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 1234
    if-eqz v2, :cond_15

    .line 1237
    iget v10, v2, Lml;->b:I

    if-ne v8, v10, :cond_1d

    iget-boolean v10, v2, Lml;->c:Z

    if-nez v10, :cond_1d

    .line 1238
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1239
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->b:Llb;

    iget-object v2, v2, Lml;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Llb;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1244
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1232
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 1229
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 1231
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 1244
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 1246
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Lml;->b:I

    if-ne v8, v10, :cond_13

    .line 1247
    iget v2, v2, Lml;->d:F

    add-float/2addr v5, v2

    .line 1248
    add-int/lit8 v6, v6, 0x1

    .line 1249
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 1251
    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Lml;

    move-result-object v2

    .line 1252
    add-int/lit8 v6, v6, 0x1

    .line 1253
    iget v2, v2, Lml;->d:F

    add-float/2addr v5, v2

    .line 1254
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 1259
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Lml;ILml;)V

    .line 1269
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->b:Llb;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eqz v9, :cond_18

    iget-object v2, v9, Lml;->a:Ljava/lang/Object;

    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Llb;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1271
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Llb;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Llb;->b(Landroid/view/ViewGroup;)V

    .line 1275
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1276
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v4, :cond_19

    .line 1277
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1278
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmm;

    .line 1279
    iput v3, v2, Lmm;->f:I

    .line 1280
    iget-boolean v6, v2, Lmm;->a:Z

    if-nez v6, :cond_17

    iget v6, v2, Lmm;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 1282
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lml;

    move-result-object v5

    .line 1283
    if-eqz v5, :cond_17

    .line 1284
    iget v6, v5, Lml;->d:F

    iput v6, v2, Lmm;->c:F

    .line 1285
    iget v5, v5, Lml;->b:I

    iput v5, v2, Lmm;->e:I

    .line 1276
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 1269
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 1289
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 1291
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1292
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1293
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Lml;

    move-result-object v2

    .line 1294
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Lml;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v2, v3, :cond_0

    .line 1295
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1296
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1297
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lml;

    move-result-object v4

    .line 1298
    if-eqz v4, :cond_1b

    iget v4, v4, Lml;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_1b

    .line 1299
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1295
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 1293
    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_1e
    move-object v9, v2

    goto/16 :goto_5

    :cond_1f
    move-object v2, v5

    goto/16 :goto_4

    :cond_20
    move-object v3, v2

    goto/16 :goto_0
.end method

.method f(I)Lml;
    .locals 3

    .prologue
    .line 1556
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1557
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    .line 1558
    iget v2, v0, Lml;->b:I

    if-ne v2, p1, :cond_0

    .line 1562
    :goto_1
    return-object v0

    .line 1556
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1562
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2901
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lez v1, :cond_0

    .line 2902
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2905
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2909
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v2}, Llb;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2910
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2913
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2809
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2810
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2837
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2839
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2840
    if-ne p1, v7, :cond_5

    .line 2843
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2844
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2845
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2846
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    .line 2868
    :goto_1
    if-eqz v0, :cond_0

    .line 2869
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2871
    :cond_0
    return v0

    .line 2812
    :cond_1
    if-eqz v2, :cond_c

    .line 2814
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2816
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2821
    :goto_3
    if-nez v0, :cond_c

    .line 2823
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2825
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2827
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2826
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2815
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2829
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2830
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2829
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2831
    goto/16 :goto_0

    .line 2848
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2850
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2853
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2854
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2855
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2856
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v0

    goto/16 :goto_1

    .line 2858
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2861
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2863
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->f()Z

    move-result v0

    goto/16 :goto_1

    .line 2864
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2866
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3035
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3050
    new-instance v0, Lmm;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3040
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 829
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 830
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/util/ArrayList;

    .line 831
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    iget v0, v0, Lmm;->f:I

    .line 832
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1567
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1568
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1569
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 484
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 487
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 488
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2488
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2491
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->p:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Llb;

    if-eqz v1, :cond_3

    .line 2492
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2493
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2495
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2496
    const/4 v5, 0x0

    .line 2497
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    .line 2498
    iget v4, v1, Lml;->e:F

    .line 2499
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2500
    iget v3, v1, Lml;->b:I

    .line 2501
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml;

    iget v10, v2, Lml;->b:I

    move v2, v5

    move v5, v3

    .line 2502
    :goto_0
    if-ge v5, v10, :cond_3

    .line 2503
    :goto_1
    iget v3, v1, Lml;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2504
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    goto :goto_1

    .line 2508
    :cond_0
    iget v3, v1, Lml;->b:I

    if-ne v5, v3, :cond_2

    .line 2509
    iget v3, v1, Lml;->e:F

    iget v4, v1, Lml;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2510
    iget v4, v1, Lml;->e:F

    iget v11, v1, Lml;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2517
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2518
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->r:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 2519
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 2518
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2520
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2523
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 2502
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2513
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float v11, v7

    mul-float/2addr v3, v11

    .line 2514
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2528
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2057
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 2060
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    .line 2184
    :cond_1
    :goto_0
    return v2

    .line 2066
    :cond_2
    if-eqz v0, :cond_4

    .line 2067
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 2069
    goto :goto_0

    .line 2071
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-nez v1, :cond_1

    .line 2077
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2175
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2176
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2178
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2184
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_0

    .line 2088
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2089
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2094
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2095
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 2096
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v8, v7, v1

    .line 2097
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2098
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 2099
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2102
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 8034
    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 2102
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2103
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2105
    iput v7, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2106
    iput v10, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2107
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 8034
    goto :goto_2

    .line 2110
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 2112
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2113
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 2114
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2115
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2117
    iput v10, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2118
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 2127
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 2129
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2130
    invoke-static {p0}, Llm;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2115
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2119
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 2125
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    goto :goto_4

    .line 2141
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2143
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2144
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 2146
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 2147
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2148
    iget v0, p0, Landroid/support/v4/view/ViewPager;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 2149
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-le v0, v1, :cond_e

    .line 2151
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2152
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2153
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 2154
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2155
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 2156
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 2158
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2159
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto/16 :goto_1

    .line 2171
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2077
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1705
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1706
    sub-int v10, p4, p2

    .line 1707
    sub-int v11, p5, p3

    .line 1708
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1709
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1710
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1711
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1712
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1714
    const/4 v4, 0x0

    .line 1718
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1719
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1720
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1721
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmm;

    .line 1724
    iget-boolean v7, v1, Lmm;->a:Z

    if-eqz v7, :cond_5

    .line 1725
    iget v7, v1, Lmm;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1726
    iget v1, v1, Lmm;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1727
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1744
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1761
    :goto_2
    add-int/2addr v7, v12

    .line 1763
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1764
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1762
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1765
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1718
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1733
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1734
    goto :goto_1

    .line 1736
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1738
    goto :goto_1

    .line 1740
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1741
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1750
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1751
    goto :goto_2

    .line 1753
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1755
    goto :goto_2

    .line 1757
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1758
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1770
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1772
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1773
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1774
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1775
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmm;

    .line 1777
    iget-boolean v10, v1, Lmm;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lml;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1778
    int-to-float v12, v7

    iget v10, v10, Lml;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1779
    add-int/2addr v10, v6

    .line 1781
    iget-boolean v12, v1, Lmm;->d:Z

    if-eqz v12, :cond_1

    .line 1784
    const/4 v12, 0x0

    iput-boolean v12, v1, Lmm;->d:Z

    .line 1785
    int-to-float v12, v7

    iget v1, v1, Lmm;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1788
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1791
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1799
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1800
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1798
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1772
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1804
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->r:I

    .line 1805
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 1806
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->W:I

    .line 1808
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_4

    .line 1809
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1811
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1812
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1727
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1744
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1578
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1579
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1578
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1581
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1582
    div-int/lit8 v1, v0, 0xa

    .line 1583
    iget v2, p0, Landroid/support/v4/view/ViewPager;->D:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 1586
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1587
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1594
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1595
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1596
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1597
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1598
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    .line 1599
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lmm;->a:Z

    if-eqz v1, :cond_3

    .line 1600
    iget v1, v0, Lmm;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1601
    iget v1, v0, Lmm;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1602
    const/high16 v2, -0x80000000

    .line 1603
    const/high16 v1, -0x80000000

    .line 1604
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1605
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1607
    :goto_2
    if-eqz v7, :cond_6

    .line 1608
    const/high16 v2, 0x40000000    # 2.0f

    .line 1615
    :cond_2
    :goto_3
    iget v4, v0, Lmm;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1616
    const/high16 v4, 0x40000000    # 2.0f

    .line 1617
    iget v2, v0, Lmm;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1618
    iget v2, v0, Lmm;->width:I

    .line 1621
    :goto_4
    iget v11, v0, Lmm;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1622
    const/high16 v1, 0x40000000    # 2.0f

    .line 1623
    iget v11, v0, Lmm;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1624
    iget v0, v0, Lmm;->height:I

    .line 1627
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1628
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1629
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1631
    if-eqz v7, :cond_7

    .line 1632
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1595
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1604
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1605
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1609
    :cond_6
    if-eqz v6, :cond_2

    .line 1610
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1633
    :cond_7
    if-eqz v6, :cond_3

    .line 1634
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1640
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 1641
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 1644
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1645
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 1646
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1649
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1650
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1651
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1652
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1657
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmm;

    .line 1658
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lmm;->a:Z

    if-nez v5, :cond_a

    .line 1659
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lmm;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1661
    iget v5, p0, Landroid/support/v4/view/ViewPager;->w:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1650
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1665
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2986
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2987
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2996
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2997
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2998
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2999
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lml;

    move-result-object v6

    .line 3000
    if-eqz v6, :cond_1

    iget v6, v6, Lml;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 3001
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3007
    :goto_1
    return v2

    .line 2992
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2994
    goto :goto_0

    .line 2996
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 3007
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1475
    instance-of v0, p1, Lmr;

    if-nez v0, :cond_0

    .line 1476
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1491
    :goto_0
    return-void

    .line 1480
    :cond_0
    check-cast p1, Lmr;

    .line 7073
    iget-object v0, p1, Lje;->b:Landroid/os/Parcelable;

    .line 1481
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1483
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, p1, Lmr;->d:Landroid/os/Parcelable;

    iget-object v0, p1, Lmr;->e:Ljava/lang/ClassLoader;

    .line 1485
    iget v0, p1, Lmr;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1487
    :cond_1
    iget v0, p1, Lmr;->c:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 1488
    iget-object v0, p1, Lmr;->d:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 1489
    iget-object v0, p1, Lmr;->e:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1464
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1465
    new-instance v1, Lmr;

    invoke-direct {v1, v0}, Lmr;-><init>(Landroid/os/Parcelable;)V

    .line 1466
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iput v0, v1, Lmr;->c:I

    .line 1467
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    if-eqz v0, :cond_0

    .line 1468
    const/4 v0, 0x0

    iput-object v0, v1, Lmr;->d:Landroid/os/Parcelable;

    .line 1470
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1669
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1672
    if-eq p1, p3, :cond_0

    .line 1673
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1675
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2189
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 2313
    :goto_0
    return v0

    .line 2196
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 2199
    goto :goto_0

    .line 2202
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Llb;

    invoke-virtual {v0}, Llb;->a()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 2204
    goto :goto_0

    .line 2207
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2208
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2210
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2215
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2310
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_6

    .line 2311
    invoke-static {p0}, Llm;->b(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 2313
    goto :goto_0

    .line 2217
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2218
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2219
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 2222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2224
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    goto :goto_1

    .line 2228
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v0, :cond_8

    .line 2229
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2230
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 2233
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v4

    goto :goto_1

    .line 2236
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2237
    iget v2, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2238
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 2239
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2243
    iget v6, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 2245
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2246
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 2247
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2249
    iput v5, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2250
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2251
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->d(Z)V

    .line 2254
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2255
    if-eqz v0, :cond_8

    .line 2256
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2261
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 2263
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2264
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2265
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 2266
    goto/16 :goto_1

    .line 2247
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2269
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 2270
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2271
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->N:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2272
    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-static {v0, v1}, Lli;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    .line 2274
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2275
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()I

    move-result v1

    .line 2276
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 2277
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Lml;

    move-result-object v6

    .line 2278
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 2279
    iget v0, v6, Lml;->b:I

    .line 2280
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Lml;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Lml;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 2282
    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2283
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2284
    iget v6, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 8426
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v1, v6, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-le v1, v6, :cond_c

    .line 8427
    if-lez v5, :cond_b

    :goto_3
    move v2, v0

    .line 8433
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 8434
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    .line 8435
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    .line 8438
    iget v0, v0, Lml;->b:I

    iget v1, v1, Lml;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2287
    :cond_a
    invoke-virtual {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2289
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v4

    goto/16 :goto_1

    .line 8427
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8429
    :cond_c
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v0, v1, :cond_d

    const v1, 0x3ecccccd    # 0.4f

    .line 8430
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 8429
    :cond_d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 2293
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_5

    .line 2294
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2295
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v4

    goto/16 :goto_1

    .line 2299
    :pswitch_5
    invoke-static {p1}, Lkt;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2300
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2301
    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2302
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    goto/16 :goto_1

    .line 2306
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2307
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    goto/16 :goto_1

    .line 2215
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1527
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_0

    .line 1528
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1532
    :goto_0
    return-void

    .line 1530
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 937
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
