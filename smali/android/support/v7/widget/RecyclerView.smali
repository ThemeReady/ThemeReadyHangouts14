.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkw;
.implements Llg;


# static fields
.field public static final C:Landroid/view/animation/Interpolator;

.field private static final D:[I

.field private static final E:[I

.field private static final F:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final b:Z


# instance fields
.field public A:Z

.field public B:Lacj;

.field private final G:Lacc;

.field private H:Lacd;

.field private I:Z

.field private final J:Landroid/graphics/Rect;

.field private K:La;

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laby;",
            ">;"
        }
    .end annotation
.end field

.field private M:Laby;

.field private N:I

.field private O:Z

.field private P:I

.field private final Q:Landroid/view/accessibility/AccessibilityManager;

.field private R:I

.field private S:I

.field private T:Lqa;

.field private U:Lqa;

.field private V:Lqa;

.field private W:Lqa;

.field private aa:I

.field private ab:I

.field private ac:Landroid/view/VelocityTracker;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Labx;

.field private final aj:I

.field private final ak:I

.field private al:F

.field private am:Z

.field private an:Labz;

.field private ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labz;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Labs;

.field private aq:La;

.field private final ar:[I

.field private as:Lkx;

.field private final at:[I

.field private final au:[I

.field private final av:[I

.field private aw:Ljava/lang/Runnable;

.field private final ax:Ladu;

.field public final c:Lacb;

.field public d:Labh;

.field public e:Lzg;

.field public final f:Lads;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Labo;

.field public k:Labv;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labu;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Labr;

.field public final w:Lach;

.field public final x:Lacg;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->D:[I

    .line 159
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->E:[I

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 253
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->F:[Ljava/lang/Class;

    .line 439
    new-instance v0, Labn;

    invoke-direct {v0}, Labn;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    :cond_2
    move v0, v1

    .line 175
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 487
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 491
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 494
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 256
    new-instance v0, Lacc;

    .line 12638
    invoke-direct {v0, p0}, Lacc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 256
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lacc;

    .line 258
    new-instance v0, Lacb;

    invoke-direct {v0, p0}, Lacb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    .line 275
    new-instance v0, Lads;

    invoke-direct {v0}, Lads;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    .line 289
    new-instance v0, Labl;

    invoke-direct {v0, p0}, Labl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/lang/Runnable;

    .line 309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 310
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    .line 311
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    .line 324
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 341
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 351
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 360
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 364
    new-instance v0, Lzm;

    invoke-direct {v0}, Lzm;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    .line 389
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 390
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 401
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    .line 402
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    .line 404
    new-instance v0, Lach;

    invoke-direct {v0, p0}, Lach;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lach;

    .line 406
    new-instance v0, Lacg;

    invoke-direct {v0}, Lacg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 412
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 413
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 414
    new-instance v0, Labs;

    invoke-direct {v0, p0, v2}, Labs;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Labs;

    .line 416
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 422
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 425
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 426
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 427
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 429
    new-instance v0, Labm;

    invoke-direct {v0, p0}, Labm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    .line 450
    new-instance v0, Ladu;

    invoke-direct {v0, p0}, Ladu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Ladu;

    .line 495
    if-eqz p2, :cond_4

    .line 496
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->E:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 497
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 498
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 502
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 503
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 505
    const/16 v3, 0x10

    if-lt v0, v3, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 507
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 509
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 510
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 511
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:Labs;

    invoke-virtual {v0, v3}, Labr;->a(Labs;)V

    .line 514
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 12641
    new-instance v0, Lzg;

    new-instance v3, Lzi;

    invoke-direct {v3, p0}, Lzi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lzg;-><init>(Lzi;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    .line 517
    invoke-static {p0}, Llm;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-static {p0, v1}, Llm;->c(Landroid/view/View;I)V

    .line 522
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 523
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 524
    new-instance v0, Lacj;

    invoke-direct {v0, p0}, Lacj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lacj;)V

    .line 529
    if-eqz p2, :cond_a

    .line 531
    sget-object v0, Luf;->N:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 533
    sget v3, Luf;->P:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 534
    sget v4, Luf;->O:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 536
    if-ne v4, v5, :cond_1

    .line 537
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 539
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13579
    if-eqz v3, :cond_2

    .line 13580
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 13581
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 13631
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 13632
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 13585
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 13592
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Labv;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 13594
    const/4 v4, 0x0

    .line 13596
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->F:[Ljava/lang/Class;

    .line 13597
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 13598
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 13608
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 13609
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labv;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Labv;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 542
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 543
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->D:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 546
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 554
    return-void

    .line 500
    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 505
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 511
    goto/16 :goto_2

    .line 13634
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 13635
    goto :goto_3

    .line 13637
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 13589
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 13599
    :catch_0
    move-exception v0

    .line 13601
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 13606
    goto :goto_5

    .line 13602
    :catch_1
    move-exception v1

    .line 13603
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13604
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 13610
    :catch_2
    move-exception v0

    .line 13611
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13613
    :catch_3
    move-exception v0

    .line 13614
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13616
    :catch_4
    move-exception v0

    .line 13617
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13619
    :catch_5
    move-exception v0

    .line 13620
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13622
    :catch_6
    move-exception v0

    .line 13623
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 549
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 3065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3075
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 3078
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0}, Labh;->a()V

    .line 3079
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 3080
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->b()V

    .line 3085
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0}, Labh;->b()V

    .line 3090
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 3091
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    .line 27363
    iget-boolean v3, v3, Labv;->s:Z

    .line 3093
    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 27959
    iget-boolean v3, v3, Labo;->a:Z

    .line 3094
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    .line 28578
    :goto_2
    iput-boolean v3, v4, Lacg;->h:Z

    .line 3095
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 29578
    iget-boolean v4, v4, Lacg;->h:Z

    .line 3095
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_7

    .line 3097
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30578
    :goto_3
    iput-boolean v2, v3, Lacg;->i:Z

    .line 3098
    return-void

    .line 3088
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0}, Labh;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 3090
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3094
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3097
    goto :goto_3
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lacg;->m:J

    .line 3173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iput v1, v0, Lacg;->l:I

    .line 3174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iput v1, v0, Lacg;->n:I

    .line 3175
    return-void
.end method

.method private D()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 3231
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v1, v4}, Lacg;->a(I)V

    .line 3232
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 44578
    iput-boolean v5, v1, Lacg;->k:Z

    .line 3233
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3234
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v1}, Lads;->a()V

    .line 3235
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 45156
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-eqz v1, :cond_e

    .line 45157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 45160
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 45161
    :goto_1
    if-nez v3, :cond_3

    .line 45162
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 3237
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 3238
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 47578
    iget-boolean v0, v0, Lacg;->h:Z

    .line 3238
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_7

    move v0, v4

    .line 48578
    :goto_3
    iput-boolean v0, v1, Lacg;->j:Z

    .line 3239
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 49578
    iget-boolean v1, v1, Lacg;->i:Z

    .line 50578
    iput-boolean v1, v0, Lacg;->g:Z

    .line 3241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    invoke-virtual {v1}, Labo;->a()I

    move-result v1

    iput v1, v0, Lacg;->c:I

    .line 3242
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3244
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50579
    iget-boolean v0, v0, Lacg;->h:Z

    .line 3244
    if-eqz v0, :cond_8

    .line 3246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->b()I

    move-result v1

    move v0, v5

    .line 3247
    :goto_4
    if-ge v0, v1, :cond_8

    .line 3248
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v2, v0}, Lzg;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v2

    .line 3249
    invoke-virtual {v2}, Laci;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Laci;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 50580
    iget-boolean v3, v3, Labo;->a:Z

    .line 3249
    if-eqz v3, :cond_1

    .line 3252
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    .line 3254
    invoke-static {v2}, Labr;->e(Laci;)I

    .line 3255
    invoke-virtual {v2}, Laci;->r()Ljava/util/List;

    move-result-object v4

    .line 3253
    invoke-virtual {v3, v2, v4}, Labr;->b(Laci;Ljava/util/List;)Labt;

    move-result-object v3

    .line 3256
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v4, v2, v3}, Lads;->a(Laci;Labt;)V

    .line 3257
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50581
    iget-boolean v3, v3, Lacg;->j:Z

    .line 3257
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laci;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laci;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3258
    invoke-virtual {v2}, Laci;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Laci;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3259
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laci;)J

    move-result-wide v6

    .line 3267
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v3, v6, v7, v2}, Lads;->a(JLaci;)V

    .line 3247
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 45160
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laci;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 45164
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 45959
    iget-boolean v0, v0, Labo;->a:Z

    .line 45164
    if-eqz v0, :cond_4

    .line 46599
    iget-wide v0, v3, Laci;->d:J

    .line 45164
    :goto_5
    iput-wide v0, v6, Lacg;->m:J

    .line 45165
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 45166
    :goto_6
    iput v0, v1, Lacg;->l:I

    .line 45167
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-object v1, v3, Laci;->a:Landroid/view/View;

    .line 47212
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 47213
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 47214
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 47215
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 47216
    if-eq v0, v2, :cond_d

    .line 47217
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 47219
    goto :goto_7

    .line 45164
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 45166
    :cond_5
    invoke-virtual {v3}, Laci;->e()I

    move-result v0

    goto :goto_6

    .line 45167
    :cond_6
    iput v1, v6, Lacg;->n:I

    goto/16 :goto_2

    :cond_7
    move v0, v5

    .line 3238
    goto/16 :goto_3

    .line 3271
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50582
    iget-boolean v0, v0, Lacg;->i:Z

    .line 3271
    if-eqz v0, :cond_c

    .line 3278
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 3279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50583
    iget-boolean v0, v0, Lacg;->f:Z

    .line 3280
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50584
    iput-boolean v5, v1, Lacg;->f:Z

    .line 3282
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v1, v2, v3}, Labv;->c(Lacb;Lacg;)V

    .line 3283
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50585
    iput-boolean v0, v1, Lacg;->f:Z

    move v0, v5

    .line 3285
    :goto_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v1}, Lzg;->b()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 3286
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v1, v0}, Lzg;->b(I)Landroid/view/View;

    move-result-object v1

    .line 3287
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v1

    .line 3288
    invoke-virtual {v1}, Laci;->c()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3291
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v2, v1}, Lads;->d(Laci;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3292
    invoke-static {v1}, Labr;->e(Laci;)I

    .line 3293
    const/16 v2, 0x2000

    .line 3294
    invoke-virtual {v1, v2}, Laci;->a(I)Z

    move-result v2

    .line 3298
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    .line 3299
    invoke-virtual {v1}, Laci;->r()Ljava/util/List;

    move-result-object v4

    .line 3298
    invoke-virtual {v3, v1, v4}, Labr;->b(Laci;Ljava/util/List;)Labt;

    move-result-object v3

    .line 3300
    if-eqz v2, :cond_a

    .line 3301
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laci;Labt;)V

    .line 3285
    :cond_9
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3303
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v2, v1, v3}, Lads;->b(Laci;Labt;)V

    goto :goto_a

    .line 3308
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3312
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3313
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3314
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    const/4 v1, 0x2

    .line 50586
    iput v1, v0, Lacg;->b:I

    .line 3315
    return-void

    .line 3310
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_b

    :cond_d
    move v0, v1

    goto/16 :goto_8

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3322
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3323
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 3324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lacg;->a(I)V

    .line 3325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0}, Labh;->e()V

    .line 3326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    invoke-virtual {v2}, Labo;->a()I

    move-result v2

    iput v2, v0, Lacg;->c:I

    .line 3327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50587
    iput v1, v0, Lacg;->e:I

    .line 3330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50588
    iput-boolean v1, v0, Lacg;->g:Z

    .line 3331
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0, v2, v3}, Labv;->c(Lacb;Lacg;)V

    .line 3333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50589
    iput-boolean v1, v0, Lacg;->f:Z

    .line 3334
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lacd;

    .line 3337
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50590
    iget-boolean v0, v0, Lacg;->h:Z

    .line 3337
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50591
    :goto_0
    iput-boolean v0, v2, Lacg;->h:Z

    .line 3338
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    const/4 v2, 0x4

    .line 50592
    iput v2, v0, Lacg;->b:I

    .line 3339
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3340
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3341
    return-void

    :cond_0
    move v0, v1

    .line 3337
    goto :goto_0
.end method

.method private F()Lkx;
    .locals 1

    .prologue
    .line 11649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lkx;

    if-nez v0, :cond_0

    .line 11650
    new-instance v0, Lkx;

    invoke-direct {v0, p0}, Lkx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lkx;

    .line 11652
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lkx;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2774
    invoke-static {p1}, Lkt;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2775
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-ne v1, v2, :cond_0

    .line 2777
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2778
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2779
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2780
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2782
    :cond_0
    return-void

    .line 2777
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4266
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labw;

    .line 4267
    iget-object v1, v0, Labw;->d:Landroid/graphics/Rect;

    .line 4268
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Labw;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4269
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Labw;->topMargin:I

    sub-int/2addr v3, v4

    .line 4270
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Labw;->rightMargin:I

    add-int/2addr v4, v5

    .line 4271
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Labw;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4268
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4272
    return-void
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->b()I

    move-result v5

    .line 3488
    if-nez v5, :cond_0

    .line 3489
    aput v1, p1, v4

    .line 3490
    aput v1, p1, v7

    .line 3510
    :goto_0
    return-void

    .line 3493
    :cond_0
    const v2, 0x7fffffff

    .line 3494
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3495
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3496
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0, v3}, Lzg;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 3497
    invoke-virtual {v0}, Laci;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3500
    invoke-virtual {v0}, Laci;->d()I

    move-result v0

    .line 3501
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3504
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3495
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3508
    :cond_2
    aput v2, p1, v4

    .line 3509
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2275
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2276
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2277
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2278
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2279
    sparse-switch p3, :sswitch_data_0

    .line 2297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2281
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2293
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2281
    goto :goto_0

    .line 2285
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2289
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2293
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2279
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;)La;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:La;

    return-object v0
.end method

.method public static d(Landroid/view/View;)Laci;
    .locals 1

    .prologue
    .line 3992
    if-nez p0, :cond_0

    .line 3993
    const/4 v0, 0x0

    .line 3995
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labw;

    iget-object v0, v0, Labw;->c:Laci;

    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1981
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lach;

    invoke-virtual {v0}, Lach;->b()V

    .line 1982
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v0, :cond_0

    .line 1983
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->J()V

    .line 1985
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 2761
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2762
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2764
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 18041
    const/4 v0, 0x0

    .line 18042
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    invoke-virtual {v0}, Lqa;->c()Z

    move-result v0

    .line 18043
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    invoke-virtual {v1}, Lqa;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 18044
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    invoke-virtual {v1}, Lqa;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 18045
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    invoke-virtual {v1}, Lqa;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 18046
    :cond_4
    if-eqz v0, :cond_5

    .line 18047
    invoke-static {p0}, Llm;->b(Landroid/view/View;)V

    .line 2766
    :cond_5
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 2769
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 2770
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2771
    return-void
.end method


# virtual methods
.method public a(IZ)Laci;
    .locals 5

    .prologue
    .line 4117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->c()I

    move-result v3

    .line 4118
    const/4 v1, 0x0

    .line 4119
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0, v2}, Lzg;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 4121
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laci;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4123
    iget v4, v0, Laci;->b:I

    if-ne v4, p1, :cond_2

    .line 4129
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    iget-object v4, v0, Laci;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzg;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4119
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4139
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(J)Laci;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4157
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 50600
    iget-boolean v1, v1, Labo;->a:Z

    .line 4157
    if-nez v1, :cond_1

    .line 4172
    :cond_0
    :goto_0
    return-object v0

    .line 4160
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v1}, Lzg;->c()I

    move-result v3

    .line 4162
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0, v2}, Lzg;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 4164
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laci;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 50601
    iget-wide v4, v0, Laci;->d:J

    .line 4164
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4165
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    iget-object v4, v0, Laci;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzg;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4162
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4172
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Landroid/view/View;)Laci;
    .locals 3

    .prologue
    .line 3945
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3946
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3947
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3950
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 741
    new-instance v0, Labh;

    new-instance v1, Lxp;

    invoke-direct {v1, p0}, Lxp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Labh;-><init>(Lxp;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    .line 819
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1295
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne p1, v0, :cond_0

    .line 1307
    :goto_0
    return-void

    .line 1302
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 1303
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1304
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1306
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1894
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v1, :cond_1

    .line 1895
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    :cond_0
    :goto_0
    return-void

    .line 1899
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v1, :cond_0

    .line 1902
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v1}, Labv;->h()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1905
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v1}, Labv;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1908
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1909
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Lach;

    invoke-virtual {v1, p1, v0}, Lach;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3832
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->c()I

    move-result v2

    .line 3833
    add-int v3, p1, p2

    .line 3835
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3836
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0, v1}, Lzg;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3837
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v4

    .line 3838
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laci;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3841
    iget v5, v4, Laci;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Laci;->b:I

    if-ge v5, v3, :cond_0

    .line 3844
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Laci;->b(I)V

    .line 3845
    invoke-virtual {v4, p3}, Laci;->a(Ljava/lang/Object;)V

    .line 3847
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labw;

    const/4 v4, 0x1

    iput-boolean v4, v0, Labw;->e:Z

    .line 3835
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3850
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0, p1, p2}, Lacb;->c(II)V

    .line 3851
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3797
    add-int v1, p1, p2

    .line 3798
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->c()I

    move-result v2

    .line 3799
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3800
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v3, v0}, Lzg;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v3

    .line 3801
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laci;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3802
    iget v4, v3, Laci;->b:I

    if-lt v4, v1, :cond_1

    .line 3808
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Laci;->a(IZ)V

    .line 3809
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50598
    iput-boolean v6, v3, Lacg;->f:Z

    .line 3799
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3810
    :cond_1
    iget v4, v3, Laci;->b:I

    if-lt v4, p1, :cond_0

    .line 3815
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Laci;->a(IIZ)V

    .line 3817
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50599
    iput-boolean v6, v3, Lacg;->f:Z

    goto :goto_1

    .line 3821
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0, p1, p2, p3}, Lacb;->a(IIZ)V

    .line 3822
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3823
    return-void
.end method

.method public a(Labo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 930
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 13946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-eqz v0, :cond_0

    .line 13947
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lacc;

    invoke-virtual {v0, v1}, Labo;->b(Labq;)V

    .line 13952
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    if-eqz v0, :cond_1

    .line 13953
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    invoke-virtual {v0}, Labr;->d()V

    .line 13959
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v0, :cond_2

    .line 13960
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0, v1}, Labv;->c(Lacb;)V

    .line 13961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0, v1}, Labv;->b(Lacb;)V

    .line 13964
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0}, Lacb;->a()V

    .line 13966
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0}, Labh;->a()V

    .line 13967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 13968
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 13969
    if-eqz p1, :cond_3

    .line 13970
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lacc;

    invoke-virtual {p1, v1}, Labo;->a(Labq;)V

    .line 13976
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    invoke-virtual {v1, v0, v2, v3}, Lacb;->a(Labo;Labo;Z)V

    .line 13977
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    const/4 v1, 0x1

    .line 14578
    iput-boolean v1, v0, Lacg;->f:Z

    .line 13978
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 932
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 933
    return-void
.end method

.method public a(Labr;)V
    .locals 2

    .prologue
    .line 2945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    if-eqz v0, :cond_0

    .line 2946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    invoke-virtual {v0}, Labr;->d()V

    .line 2947
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labr;->a(Labs;)V

    .line 2949
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    .line 2950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    if-eqz v0, :cond_1

    .line 2951
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Labs;

    invoke-virtual {v0, v1}, Labr;->a(Labs;)V

    .line 2953
    :cond_1
    return-void
.end method

.method public a(Labu;)V
    .locals 1

    .prologue
    .line 1353
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Labu;I)V

    .line 1354
    return-void
.end method

.method public a(Labu;I)V
    .locals 2

    .prologue
    .line 1324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Labv;->a(Ljava/lang/String;)V

    .line 1328
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1332
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1337
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1338
    return-void
.end method

.method public a(Labv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1075
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-ne p1, v0, :cond_0

    .line 1112
    :goto_0
    return-void

    .line 1078
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1081
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v0, :cond_3

    .line 1083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    invoke-virtual {v0}, Labr;->d()V

    .line 1086
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0, v1}, Labv;->c(Lacb;)V

    .line 1087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0, v1}, Labv;->b(Lacb;)V

    .line 1088
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0}, Lacb;->a()V

    .line 1090
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_2

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0, p0, v1}, Labv;->b(Landroid/support/v7/widget/RecyclerView;Lacb;)V

    .line 1093
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, v2}, Labv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1094
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    .line 1099
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->a()V

    .line 1100
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    .line 1101
    if-eqz p1, :cond_5

    .line 1102
    iget-object v0, p1, Labv;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 1103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Labv;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0}, Lacb;->a()V

    goto :goto_1

    .line 1106
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, p0}, Labv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1107
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_5

    .line 1108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, p0}, Labv;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1111
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public a(Laby;)V
    .locals 1

    .prologue
    .line 2441
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2442
    return-void
.end method

.method public a(Labz;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1408
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Labz;

    .line 1409
    return-void
.end method

.method public a(Laci;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1189
    iget-object v2, p1, Laci;->a:Landroid/view/View;

    .line 1190
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1191
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laci;

    move-result-object v4

    invoke-virtual {v3, v4}, Lacb;->b(Laci;)V

    .line 1192
    invoke-virtual {p1}, Laci;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lzg;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1200
    :goto_1
    return-void

    .line 1190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1195
    :cond_1
    if-nez v0, :cond_2

    .line 1196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0, v2, v1}, Lzg;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1198
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0, v2}, Lzg;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Laci;Labt;)V
    .locals 3

    .prologue
    .line 3477
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Laci;->a(II)V

    .line 3478
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50593
    iget-boolean v0, v0, Lacg;->j:Z

    .line 3478
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laci;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3479
    invoke-virtual {p1}, Laci;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laci;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3480
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laci;)J

    move-result-wide v0

    .line 3481
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v2, v0, v1, p1}, Lads;->a(JLaci;)V

    .line 3483
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v0, p1, p2}, Lads;->a(Laci;Labt;)V

    .line 3484
    return-void
.end method

.method public a(Lacj;)V
    .locals 1

    .prologue
    .line 570
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lacj;

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lacj;

    invoke-static {p0, v0}, Llm;->a(Landroid/view/View;Ljf;)V

    .line 572
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2412
    if-nez p1, :cond_0

    .line 2413
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2416
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2418
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    if-lez v0, :cond_2

    .line 2419
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2425
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 833
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 834
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1599
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1600
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1602
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1603
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-eqz v4, :cond_2

    .line 1604
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1605
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1606
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lacf;->d(Ljava/lang/String;)V

    .line 1607
    if-eqz p1, :cond_0

    .line 1608
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v2, p1, v3, v4}, Labv;->a(ILacb;Lacg;)I

    move-result v2

    .line 1609
    sub-int v3, p1, v2

    .line 1611
    :cond_0
    if-eqz p2, :cond_1

    .line 1612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0, p2, v1, v4}, Labv;->b(ILacb;Lacg;)I

    move-result v0

    .line 1613
    sub-int v1, p2, v0

    .line 1615
    :cond_1
    invoke-static {}, Lacf;->d()V

    .line 1616
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1617
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1618
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1620
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1621
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1624
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1626
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 1627
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 1628
    if-eqz p3, :cond_4

    .line 1629
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1631
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1639
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1640
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 1642
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1643
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1645
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1633
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1634
    if-eqz p3, :cond_e

    .line 1635
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 17010
    const/4 v0, 0x0

    .line 17011
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 17012
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 17013
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lqa;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 17014
    const/4 v0, 0x1

    .line 17023
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 17024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 17025
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lqa;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 17026
    const/4 v0, 0x1

    .line 17035
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 17036
    :cond_d
    invoke-static {p0}, Llm;->b(Landroid/view/View;)V

    .line 1637
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 17016
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 17017
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 17018
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lqa;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 17019
    const/4 v0, 0x1

    goto :goto_2

    .line 17028
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 17029
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 17030
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lqa;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 17031
    const/4 v0, 0x1

    goto :goto_3

    .line 1645
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3018
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3020
    if-eqz p1, :cond_2

    .line 26374
    sget-object v1, Lnr;->a:Lnt;

    invoke-virtual {v1, p1}, Lnt;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 3023
    :goto_0
    if-nez v1, :cond_1

    .line 3026
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 3027
    const/4 v0, 0x1

    .line 3029
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
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
    .line 2336
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2338
    return-void
.end method

.method b(Laci;)J
    .locals 2

    .prologue
    .line 3538
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 50594
    iget-boolean v0, v0, Labo;->a:Z

    .line 3538
    if-eqz v0, :cond_0

    .line 50595
    iget-wide v0, p1, Laci;->d:J

    .line 3538
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Laci;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public b()Labo;
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    return-object v0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 3968
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 3969
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3970
    check-cast v0, Landroid/view/View;

    .line 3971
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 3973
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1456
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 1467
    :goto_0
    return-void

    .line 1459
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v0, :cond_1

    .line 1461
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1465
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, p1}, Labv;->c(I)V

    .line 1466
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public b(Labz;)V
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    .line 1424
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1425
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1803
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-gtz v0, :cond_0

    .line 1808
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1810
    :cond_0
    if-nez p1, :cond_1

    .line 1819
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1821
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-ne v0, v2, :cond_3

    .line 1823
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-eqz v0, :cond_2

    .line 1825
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1827
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_3

    .line 1828
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1831
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1832
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v0, :cond_1

    .line 1928
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    :cond_0
    :goto_0
    return v1

    .line 1932
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 1936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->h()Z

    move-result v0

    .line 1937
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v3}, Labv;->i()Z

    move-result v3

    .line 1939
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1942
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1945
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1950
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1951
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1952
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1954
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:Labx;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:Labx;

    invoke-virtual {v3}, Labx;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 1955
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1951
    goto :goto_1

    .line 1958
    :cond_9
    if-eqz v0, :cond_0

    .line 1959
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1960
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1961
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Lach;

    invoke-virtual {v3, v0, v1}, Lach;->a(II)V

    move v1, v2

    .line 1962
    goto :goto_0
.end method

.method public c(Laci;)I
    .locals 2

    .prologue
    .line 9830
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Laci;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9832
    invoke-virtual {p1}, Laci;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9833
    :cond_0
    const/4 v0, -0x1

    .line 9835
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    iget v1, p1, Laci;->b:I

    invoke-virtual {v0, v1}, Labh;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public c()Labv;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    return-object v0
.end method

.method public c(Landroid/view/View;)Laci;
    .locals 1

    .prologue
    .line 3986
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3987
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laci;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v0, :cond_0

    .line 1475
    :goto_0
    return-void

    .line 1473
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, p1}, Labv;->c(I)V

    .line 1474
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 2052
    const/4 v0, 0x0

    .line 2053
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    invoke-virtual {v1}, Lqa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    invoke-virtual {v0}, Lqa;->c()Z

    move-result v0

    .line 2056
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    invoke-virtual {v1}, Lqa;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2057
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    invoke-virtual {v1}, Lqa;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2059
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    invoke-virtual {v1}, Lqa;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2060
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    invoke-virtual {v1}, Lqa;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2062
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    invoke-virtual {v1}, Lqa;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2063
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    invoke-virtual {v1}, Lqa;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2065
    :cond_3
    if-eqz v0, :cond_4

    .line 2066
    invoke-static {p0}, Llm;->b(Landroid/view/View;)V

    .line 2068
    :cond_4
    return-void
.end method

.method public c(Labz;)V
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1436
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1857
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    .line 1858
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1860
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1861
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-eqz v0, :cond_0

    .line 1862
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1864
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1875
    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3680
    instance-of v0, p1, Labw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    check-cast p1, Labw;

    invoke-virtual {v0, p1}, Labv;->a(Labw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1693
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v1, :cond_1

    .line 1696
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v1}, Labv;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0, v1}, Labv;->e(Lacg;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1668
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v1, :cond_1

    .line 1671
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v1}, Labv;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0, v1}, Labv;->c(Lacg;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1716
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v1, :cond_1

    .line 1719
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v1}, Labv;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0, v1}, Labv;->g(Lacg;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1765
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v1, :cond_1

    .line 1768
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v1}, Labv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0, v1}, Labv;->f(Lacg;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1741
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v1, :cond_1

    .line 1744
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v1}, Labv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0, v1}, Labv;->d(Lacg;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1788
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v1, :cond_1

    .line 1791
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v1}, Labv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0, v1}, Labv;->h(Lacg;)I

    move-result v0

    goto :goto_0
.end method

.method public d(I)Laci;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4097
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    .line 4113
    :cond_0
    :goto_0
    return-object v0

    .line 4100
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v1}, Lzg;->c()I

    move-result v3

    .line 4103
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0, v2}, Lzg;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 4105
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laci;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Laci;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4106
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    iget-object v4, v0, Laci;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lzg;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4103
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4113
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1536
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_2

    .line 1537
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lacf;->d(Ljava/lang/String;)V

    .line 1538
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1539
    invoke-static {}, Lacf;->d()V

    .line 1568
    :cond_1
    :goto_0
    return-void

    .line 1542
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v2}, Labh;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1548
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Labh;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    const/16 v3, 0xb

    .line 1549
    invoke-virtual {v2, v3}, Labh;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1550
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lacf;->d(Ljava/lang/String;)V

    .line 1551
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1552
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v2}, Labh;->b()V

    .line 1553
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v2, :cond_4

    .line 16574
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v2}, Lzg;->b()I

    move-result v3

    move v2, v0

    .line 16575
    :goto_1
    if-ge v2, v3, :cond_3

    .line 16576
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v4, v2}, Lzg;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v4

    .line 16577
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Laci;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 16580
    invoke-virtual {v4}, Laci;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1554
    :cond_3
    if-eqz v0, :cond_6

    .line 1555
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1561
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1562
    invoke-static {}, Lacf;->d()V

    goto :goto_0

    .line 16575
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1558
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0}, Labh;->c()V

    goto :goto_2

    .line 1563
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0}, Labh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1564
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lacf;->d(Ljava/lang/String;)V

    .line 1565
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1566
    invoke-static {}, Lacf;->d()V

    goto :goto_0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 2071
    if-gez p1, :cond_4

    .line 2072
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lqa;->a(I)Z

    .line 2079
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2080
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 2081
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Lqa;->a(I)Z

    .line 2087
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2088
    :cond_2
    invoke-static {p0}, Llm;->b(Landroid/view/View;)V

    .line 2090
    :cond_3
    return-void

    .line 2074
    :cond_4
    if-lez p1, :cond_0

    .line 2075
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    invoke-virtual {v0, p1}, Lqa;->a(I)Z

    goto :goto_0

    .line 2082
    :cond_5
    if-lez p2, :cond_1

    .line 2083
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    invoke-virtual {v0, p2}, Lqa;->a(I)Z

    goto :goto_1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 9879
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lkx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkx;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 9884
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lkx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkx;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 9874
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lkx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkx;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 9868
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lkx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkx;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1177
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1178
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1169
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1170
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3609
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 3612
    :goto_0
    if-ge v0, v3, :cond_0

    .line 3613
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3612
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3618
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    invoke-virtual {v0}, Lqa;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3619
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3620
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3621
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3622
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3623
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    invoke-virtual {v0, p1}, Lqa;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3624
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3626
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    invoke-virtual {v3}, Lqa;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3627
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3628
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v3, :cond_1

    .line 3629
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3631
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    invoke-virtual {v3, p1}, Lqa;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3632
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3634
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    invoke-virtual {v3}, Lqa;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3635
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3636
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3637
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3638
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3639
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3640
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    invoke-virtual {v3, p1}, Lqa;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3641
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3643
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    invoke-virtual {v3}, Lqa;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3644
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3645
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3646
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v4, :cond_c

    .line 3647
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3651
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    invoke-virtual {v4, p1}, Lqa;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3652
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3658
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    .line 3659
    invoke-virtual {v1}, Labr;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3663
    :goto_8
    if-eqz v2, :cond_6

    .line 3664
    invoke-static {p0}, Llm;->b(Landroid/view/View;)V

    .line 3666
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3620
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3623
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3631
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3637
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3640
    goto :goto_6

    .line 3649
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4029
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 4030
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laci;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1796
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1797
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 1798
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1800
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 4210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->b()I

    move-result v1

    .line 4211
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4212
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v2, v0}, Lzg;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4214
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .prologue
    .line 2915
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2916
    invoke-static {p0}, Llm;->i(Landroid/view/View;)I

    move-result v1

    .line 2914
    invoke-static {p1, v0, v1}, Labv;->a(III)I

    move-result v0

    .line 2918
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2919
    invoke-static {p0}, Llm;->j(Landroid/view/View;)I

    move-result v2

    .line 2917
    invoke-static {p2, v1, v2}, Labv;->a(III)I

    move-result v1

    .line 2921
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2922
    return-void
.end method

.method public f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labw;

    .line 4276
    iget-boolean v1, v0, Labw;->e:Z

    if-nez v1, :cond_0

    .line 4277
    iget-object v0, v0, Labw;->d:Landroid/graphics/Rect;

    .line 4296
    :goto_0
    return-object v0

    .line 4280
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v1}, Lacg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Labw;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Labw;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4282
    :cond_1
    iget-object v0, v0, Labw;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4284
    :cond_2
    iget-object v2, v0, Labw;->d:Landroid/graphics/Rect;

    .line 4285
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4286
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4287
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4288
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4289
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v1, v6, p1, p0, v7}, Labu;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lacg;)V

    .line 4290
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4291
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4292
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4293
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4287
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4295
    :cond_3
    iput-boolean v4, v0, Labw;->e:Z

    move-object v0, v2

    .line 4296
    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1973
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1974
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1975
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 4248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->b()I

    move-result v1

    .line 4249
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4250
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v2, v0}, Lzg;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4252
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3745
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->c()I

    move-result v6

    .line 3747
    if-ge p1, p2, :cond_1

    .line 3750
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3757
    :goto_1
    if-ge v4, v6, :cond_3

    .line 3758
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v7, v4}, Lzg;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v7

    .line 3759
    if-eqz v7, :cond_0

    iget v8, v7, Laci;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Laci;->b:I

    if-gt v8, v2, :cond_0

    .line 3766
    iget v8, v7, Laci;->b:I

    if-ne v8, p1, :cond_2

    .line 3767
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Laci;->a(IZ)V

    .line 3772
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 50596
    iput-boolean v1, v7, Lacg;->f:Z

    .line 3757
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3754
    goto :goto_0

    .line 3769
    :cond_2
    invoke-virtual {v7, v0, v5}, Laci;->a(IZ)V

    goto :goto_2

    .line 3774
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0, p1, p2}, Lacb;->a(II)V

    .line 3775
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3776
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x21

    const/16 v4, 0x11

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2185
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v0, :cond_3

    .line 2186
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 2188
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2189
    if-eqz v0, :cond_e

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_e

    .line 2194
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2195
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 2197
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2198
    if-nez v0, :cond_5

    move v0, v1

    .line 2200
    :goto_2
    if-nez v0, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v5}, Labv;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->v()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v5, v1

    .line 2202
    :goto_3
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 2204
    :goto_5
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2205
    if-nez v0, :cond_9

    move v0, v1

    .line 2207
    :cond_1
    :goto_6
    if-eqz v0, :cond_b

    .line 2208
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2209
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2210
    if-nez v0, :cond_a

    .line 2212
    const/4 v0, 0x0

    .line 2234
    :cond_2
    :goto_7
    return-object v0

    :cond_3
    move v0, v2

    .line 2186
    goto :goto_0

    :cond_4
    move v0, v3

    .line 2195
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2198
    goto :goto_2

    :cond_6
    move v5, v2

    .line 2201
    goto :goto_3

    :cond_7
    move v0, v2

    .line 2202
    goto :goto_4

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v0, v2

    .line 2205
    goto :goto_6

    .line 2214
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0, p1, p2, v5, v7}, Labv;->a(Landroid/view/View;ILacb;Lacg;)Landroid/view/View;

    .line 2216
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2218
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 17246
    :goto_8
    if-eqz v0, :cond_c

    if-ne v0, p0, :cond_10

    :cond_c
    move v1, v2

    .line 2233
    :cond_d
    :goto_9
    if-nez v1, :cond_2

    .line 2234
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    .line 2220
    :cond_e
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2221
    if-nez v5, :cond_17

    if-eqz v0, :cond_17

    .line 2222
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 2223
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2224
    if-nez v0, :cond_f

    .line 2226
    const/4 v0, 0x0

    goto :goto_7

    .line 2228
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2229
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0, p1, p2, v5, v6}, Labv;->a(Landroid/view/View;ILacb;Lacg;)Landroid/view/View;

    move-result-object v0

    .line 2230
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_8

    .line 17249
    :cond_10
    if-eqz p1, :cond_d

    .line 17253
    if-eq p2, v8, :cond_11

    if-ne p2, v1, :cond_16

    .line 17254
    :cond_11
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v5}, Labv;->v()I

    move-result v5

    if-ne v5, v1, :cond_14

    move v5, v1

    .line 17255
    :goto_a
    if-ne p2, v8, :cond_12

    move v2, v1

    :cond_12
    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    const/16 v4, 0x42

    .line 17257
    :cond_13
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 17260
    if-ne p2, v8, :cond_15

    .line 17261
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_14
    move v5, v2

    .line 17254
    goto :goto_a

    .line 17263
    :cond_15
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    .line 17266
    :cond_16
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_17
    move-object v0, v5

    goto :goto_8

    :cond_18
    move v0, v2

    goto/16 :goto_2
.end method

.method g()V
    .locals 4

    .prologue
    .line 2093
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    if-eqz v0, :cond_0

    .line 2103
    :goto_0
    return-void

    .line 2096
    :cond_0
    new-instance v0, Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    .line 2097
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 2098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2099
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2098
    invoke-virtual {v0, v1, v2}, Lqa;->a(II)V

    goto :goto_0

    .line 2101
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqa;->a(II)V

    goto :goto_0
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 4373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Labz;

    if-eqz v0, :cond_0

    .line 4374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Labz;

    invoke-virtual {v0, p0, p1}, Labz;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4376
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4377
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labz;

    invoke-virtual {v0, p0, p1}, Labz;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4377
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4381
    :cond_1
    return-void
.end method

.method public g(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3779
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->c()I

    move-result v2

    move v0, v1

    .line 3780
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3781
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v3, v0}, Lzg;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v3

    .line 3782
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laci;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Laci;->b:I

    if-lt v4, p1, :cond_0

    .line 3787
    invoke-virtual {v3, p2, v1}, Laci;->a(IZ)V

    .line 3788
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    const/4 v4, 0x1

    .line 50597
    iput-boolean v4, v3, Lacg;->f:Z

    .line 3780
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3791
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0, p1, p2}, Lacb;->b(II)V

    .line 3792
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3793
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6320
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    .line 6325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6327
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6328
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6327
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6331
    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3685
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v0, :cond_0

    .line 3686
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3688
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->e()Labw;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3693
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v0, :cond_0

    .line 3694
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3696
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Labv;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Labw;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3701
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v0, :cond_0

    .line 3702
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3704
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, p1}, Labv;->a(Landroid/view/ViewGroup$LayoutParams;)Labw;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v0, :cond_0

    .line 1016
    const/4 v0, -0x1

    .line 1018
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 11619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:La;

    if-nez v0, :cond_0

    .line 11620
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 11622
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:La;

    invoke-interface {v0}, La;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 869
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    return v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 2106
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    if-eqz v0, :cond_0

    .line 2116
    :goto_0
    return-void

    .line 2109
    :cond_0
    new-instance v0, Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    .line 2110
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 2111
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2112
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2111
    invoke-virtual {v0, v1, v2}, Lqa;->a(II)V

    goto :goto_0

    .line 2114
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqa;->a(II)V

    goto :goto_0
.end method

.method public h(II)V
    .locals 2

    .prologue
    .line 4324
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 4327
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4328
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4329
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4336
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Labz;

    if-eqz v0, :cond_0

    .line 4337
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Labz;

    invoke-virtual {v0, p0, p1, p2}, Labz;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4339
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4340
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4341
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labz;

    invoke-virtual {v0, p0, p1, p2}, Labz;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4340
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4344
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 4345
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 9862
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lkx;

    move-result-object v0

    invoke-virtual {v0}, Lkx;->b()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 4

    .prologue
    .line 2119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    if-eqz v0, :cond_0

    .line 2130
    :goto_0
    return-void

    .line 2122
    :cond_0
    new-instance v0, Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    .line 2123
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 2124
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2125
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2124
    invoke-virtual {v0, v1, v2}, Lqa;->a(II)V

    goto :goto_0

    .line 2127
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqa;->a(II)V

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2382
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 9847
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lkx;

    move-result-object v0

    invoke-virtual {v0}, Lkx;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 2133
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    if-eqz v0, :cond_0

    .line 2143
    :goto_0
    return-void

    .line 2136
    :cond_0
    new-instance v0, Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    .line 2137
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_1

    .line 2138
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2138
    invoke-virtual {v0, v1, v2}, Lqa;->a(II)V

    goto :goto_0

    .line 2141
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqa;->a(II)V

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 2146
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Lqa;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lqa;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Lqa;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lqa;

    .line 2147
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 2956
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2957
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2960
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2961
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-gtz v0, :cond_0

    .line 2966
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 25976
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 25977
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->P:I

    .line 25978
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25979
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 25980
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 26357
    sget-object v2, Lnr;->a:Lnt;

    invoke-virtual {v2, v1, v0}, Lnt;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 25982
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2969
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2972
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 3006
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2352
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2353
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 2354
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 2355
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 2356
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v0, :cond_0

    .line 2357
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, p0}, Labv;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2359
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2360
    return-void

    :cond_1
    move v0, v1

    .line 2355
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2364
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2365
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    if-eqz v0, :cond_0

    .line 2366
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    invoke-virtual {v0}, Labr;->d()V

    .line 2368
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2369
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 2370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v0, :cond_1

    .line 2371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0, p0, v1}, Labv;->b(Landroid/support/v7/widget/RecyclerView;Lacb;)V

    .line 2373
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17328
    :cond_2
    sget-object v0, Ladt;->d:Liy;

    invoke-interface {v0}, Liy;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2375
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3670
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3672
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3673
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3674
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3673
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3676
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2786
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v0, :cond_1

    .line 2817
    :cond_0
    :goto_0
    return v7

    .line 2789
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 2792
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2793
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2795
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2798
    const/16 v0, 0x9

    .line 2799
    invoke-static {p1, v0}, Lkt;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2803
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v2}, Labv;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2804
    const/16 v2, 0xa

    .line 2805
    invoke-static {p1, v2}, Lkt;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2810
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 18824
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 18825
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18826
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18829
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 18828
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    .line 18834
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->al:F

    .line 2812
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2801
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2807
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2506
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2605
    :cond_0
    :goto_0
    return v2

    .line 17457
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 17458
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 17459
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Laby;

    .line 17462
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 17463
    :goto_1
    if-ge v4, v6, :cond_5

    .line 17464
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laby;

    .line 17465
    invoke-virtual {v0, p1}, Laby;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 17466
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Laby;

    move v0, v2

    .line 2511
    :goto_2
    if-eqz v0, :cond_6

    .line 2512
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_0

    .line 17463
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 17470
    goto :goto_2

    .line 2516
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v0, :cond_7

    move v2, v3

    .line 2517
    goto :goto_0

    .line 2520
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->h()Z

    move-result v0

    .line 2521
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v4}, Labv;->i()Z

    move-result v4

    .line 2523
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2524
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    .line 2526
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2528
    invoke-static {p1}, Lkt;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2529
    invoke-static {p1}, Lkt;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2531
    packed-switch v5, :pswitch_data_0

    .line 2605
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2533
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v1, :cond_a

    .line 2534
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 2536
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2540
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2541
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2542
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2546
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2549
    if-eqz v0, :cond_12

    move v0, v2

    .line 2552
    :goto_4
    if-eqz v4, :cond_c

    .line 2553
    or-int/lit8 v0, v0, 0x2

    .line 2555
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2559
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2560
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2561
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    goto :goto_3

    .line 2565
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2566
    if-gez v5, :cond_d

    .line 2567
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2569
    goto/16 :goto_0

    .line 2572
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2573
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2574
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq v7, v2, :cond_9

    .line 2575
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v6, v7

    .line 2576
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int/2addr v5, v7

    .line 2578
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v0, v7, :cond_11

    .line 2579
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    move v0, v2

    .line 2582
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v4, v6, :cond_e

    .line 2583
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    move v0, v2

    .line 2586
    :cond_e
    if-eqz v0, :cond_9

    .line 2587
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2579
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2583
    goto :goto_7

    .line 2593
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2597
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2598
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2602
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3583
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lacf;->d(Ljava/lang/String;)V

    .line 3584
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3585
    invoke-static {}, Lacf;->d()V

    .line 3586
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 3587
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2839
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v2, :cond_1

    .line 2840
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 2906
    :cond_0
    :goto_0
    return-void

    .line 2843
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    .line 19363
    iget-boolean v2, v2, Labv;->u:Z

    .line 2843
    if-eqz v2, :cond_4

    .line 2844
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2845
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2846
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2848
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v2, p1, p2}, Labv;->d(II)V

    .line 2849
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-eqz v0, :cond_0

    .line 2852
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 19578
    iget v0, v0, Lacg;->b:I

    .line 2852
    if-ne v0, v1, :cond_3

    .line 2853
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 2857
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, p1, p2}, Labv;->a(II)V

    .line 2858
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 20578
    iput-boolean v1, v0, Lacg;->k:Z

    .line 2859
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 2862
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, p1, p2}, Labv;->b(II)V

    .line 2866
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2867
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    .line 2868
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2869
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2867
    invoke-virtual {v0, v2, v3}, Labv;->a(II)V

    .line 2870
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 21578
    iput-boolean v1, v0, Lacg;->k:Z

    .line 2871
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 2873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, p1, p2}, Labv;->b(II)V

    goto :goto_0

    .line 2876
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v2, :cond_5

    .line 2877
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, p1, p2}, Labv;->d(II)V

    goto :goto_0

    .line 2881
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_6

    .line 2882
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2883
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2885
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 22578
    iget-boolean v2, v2, Lacg;->i:Z

    .line 2885
    if-eqz v2, :cond_7

    .line 2886
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 23578
    iput-boolean v1, v2, Lacg;->g:Z

    .line 2892
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2893
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2896
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-eqz v1, :cond_8

    .line 2897
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    invoke-virtual {v2}, Labo;->a()I

    move-result v2

    iput v2, v1, Lacg;->c:I

    .line 2901
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2902
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v1, p1, p2}, Labv;->d(II)V

    .line 2903
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2904
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 25578
    iput-boolean v0, v1, Lacg;->g:Z

    goto/16 :goto_0

    .line 2889
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v1}, Labh;->e()V

    .line 2890
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 24578
    iput-boolean v0, v1, Lacg;->g:Z

    goto :goto_1

    .line 2899
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iput v0, v1, Lacg;->c:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2342
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2345
    const/4 v0, 0x0

    .line 2347
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1152
    instance-of v0, p1, Lacd;

    if-nez v0, :cond_1

    .line 1153
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1157
    :cond_1
    check-cast p1, Lacd;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lacd;

    .line 1158
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lacd;

    .line 16073
    iget-object v0, v0, Lje;->b:Landroid/os/Parcelable;

    .line 1158
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lacd;

    iget-object v0, v0, Lacd;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lacd;

    iget-object v1, v1, Lacd;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Labv;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1138
    new-instance v0, Lacd;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lacd;-><init>(Landroid/os/Parcelable;)V

    .line 1139
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lacd;

    if-eqz v1, :cond_0

    .line 1140
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lacd;

    .line 15552
    iget-object v1, v1, Lacd;->c:Landroid/os/Parcelable;

    iput-object v1, v0, Lacd;->c:Landroid/os/Parcelable;

    .line 1147
    :goto_0
    return-object v0

    .line 1141
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v1, :cond_1

    .line 1142
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v1}, Labv;->g()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lacd;->c:Landroid/os/Parcelable;

    goto :goto_0

    .line 1144
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lacd;->c:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2926
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2927
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2928
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2931
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2620
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_1

    .line 2757
    :cond_0
    :goto_0
    return v2

    .line 17474
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 17475
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Laby;

    if-eqz v4, :cond_2

    .line 17476
    if-nez v0, :cond_3

    .line 17478
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Laby;

    .line 17491
    :cond_2
    if-eqz v0, :cond_7

    .line 17492
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 17493
    :goto_1
    if-ge v4, v5, :cond_7

    .line 17494
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laby;

    .line 17495
    invoke-virtual {v0, p1}, Laby;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17496
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Laby;

    move v0, v3

    .line 2623
    :goto_2
    if-eqz v0, :cond_8

    .line 2624
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    move v2, v3

    .line 2625
    goto :goto_0

    .line 17480
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->M:Laby;

    invoke-virtual {v4, p0, p1}, Laby;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 17481
    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_5

    .line 17483
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->M:Laby;

    :cond_5
    move v0, v3

    .line 17485
    goto :goto_2

    .line 17493
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 17501
    goto :goto_2

    .line 2628
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-eqz v0, :cond_0

    .line 2632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->h()Z

    move-result v5

    .line 2633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0}, Labv;->i()Z

    move-result v6

    .line 2635
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2636
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    .line 2640
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2641
    invoke-static {p1}, Lkt;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2642
    invoke-static {p1}, Lkt;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2644
    if-nez v0, :cond_a

    .line 2645
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2647
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2649
    packed-switch v0, :pswitch_data_0

    .line 2752
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v2, :cond_c

    .line 2753
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2755
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2757
    goto/16 :goto_0

    .line 2651
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2656
    if-eqz v5, :cond_1c

    move v0, v3

    .line 2659
    :goto_4
    if-eqz v6, :cond_d

    .line 2660
    or-int/lit8 v0, v0, 0x2

    .line 2662
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2666
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2667
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2668
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    goto :goto_3

    .line 2672
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2673
    if-gez v0, :cond_e

    .line 2674
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2679
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2680
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2681
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int v1, v0, v8

    .line 2682
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int/2addr v0, v9

    .line 2684
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2685
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2686
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2687
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2689
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2690
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2693
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-eq v4, v3, :cond_11

    .line 2695
    if-eqz v5, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v4, v10, :cond_1b

    .line 2696
    if-lez v1, :cond_12

    .line 2697
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 2703
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    if-le v10, v11, :cond_10

    .line 2704
    if-lez v0, :cond_13

    .line 2705
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 2711
    :cond_10
    if-eqz v4, :cond_11

    .line 2712
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2716
    :cond_11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v4, v3, :cond_b

    .line 2717
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 2718
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 2720
    if-eqz v5, :cond_14

    :goto_8
    if-eqz v6, :cond_15

    :goto_9
    invoke-virtual {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2724
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 2699
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 2707
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_14
    move v1, v2

    .line 2720
    goto :goto_8

    :cond_15
    move v0, v2

    goto :goto_9

    .line 2730
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2734
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2736
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2737
    if-eqz v5, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2738
    invoke-static {v0, v4}, Lli;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2739
    :goto_a
    if-eqz v6, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2740
    invoke-static {v0, v5}, Lli;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2741
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_16

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    :cond_16
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2742
    :cond_17
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2744
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    move v2, v3

    .line 2745
    goto/16 :goto_3

    :cond_19
    move v4, v1

    .line 2738
    goto :goto_a

    :cond_1a
    move v0, v1

    .line 2740
    goto :goto_b

    .line 2748
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    :cond_1b
    move v4, v2

    goto/16 :goto_6

    :cond_1c
    move v0, v2

    goto/16 :goto_4

    .line 2649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public p()V
    .locals 1

    .prologue
    .line 3058
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_0

    .line 3059
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Llm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3060
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 3062
    :cond_0
    return-void
.end method

.method q()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3126
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-nez v2, :cond_0

    .line 3127
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3152
    :goto_0
    return-void

    .line 3131
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v2, :cond_1

    .line 3132
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3136
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 31578
    iput-boolean v1, v2, Lacg;->k:Z

    .line 3137
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 32578
    iget v2, v2, Lacg;->b:I

    .line 3137
    if-ne v2, v0, :cond_3

    .line 3138
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3139
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v2, p0}, Labv;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3140
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 33348
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lacg;->a(I)V

    .line 33349
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 33350
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 33351
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 33578
    iput v0, v2, Lacg;->b:I

    .line 33352
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 34578
    iget-boolean v2, v2, Lacg;->h:Z

    .line 33352
    if-eqz v2, :cond_10

    .line 33356
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v2}, Lzg;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_f

    .line 33357
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v3, v2}, Lzg;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v4

    .line 33358
    invoke-virtual {v4}, Laci;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 33361
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Laci;)J

    move-result-wide v6

    .line 33362
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    .line 33363
    invoke-virtual {v3, v4}, Labr;->d(Laci;)Labt;

    move-result-object v3

    .line 33364
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v5, v6, v7}, Lads;->a(J)Laci;

    move-result-object v5

    .line 33365
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Laci;->c()Z

    move-result v8

    if-nez v8, :cond_e

    .line 33376
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v8, v5}, Lads;->a(Laci;)Z

    move-result v8

    .line 33378
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v9, v4}, Lads;->a(Laci;)Z

    move-result v9

    .line 33379
    if-eqz v8, :cond_6

    if-ne v5, v4, :cond_6

    .line 33381
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v5, v4, v3}, Lads;->c(Laci;Labt;)V

    .line 33356
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 3141
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v2}, Labh;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v2}, Labv;->z()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    .line 3142
    invoke-virtual {v2}, Labv;->A()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 3145
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v2, p0}, Labv;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3146
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto/16 :goto_1

    .line 3149
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v2, p0}, Labv;->d(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 33383
    :cond_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v10, v5}, Lads;->b(Laci;)Labt;

    move-result-object v10

    .line 33386
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v11, v4, v3}, Lads;->c(Laci;Labt;)V

    .line 33387
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v3, v4}, Lads;->c(Laci;)Labt;

    move-result-object v3

    .line 33388
    if-nez v10, :cond_a

    .line 35443
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v3}, Lzg;->b()I

    move-result v8

    move v3, v1

    .line 35444
    :goto_4
    if-ge v3, v8, :cond_9

    .line 35445
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v9, v3}, Lzg;->b(I)Landroid/view/View;

    move-result-object v9

    .line 35446
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v9

    .line 35447
    if-eq v9, v4, :cond_8

    .line 35450
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/RecyclerView;->b(Laci;)J

    move-result-wide v10

    .line 35451
    cmp-long v10, v10, v6

    if-nez v10, :cond_8

    .line 35452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 35959
    iget-boolean v0, v0, Labo;->a:Z

    .line 35452
    if-eqz v0, :cond_7

    .line 35453
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35457
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35444
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 35465
    :cond_9
    const-string v3, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 36561
    :cond_a
    invoke-virtual {v5, v1}, Laci;->a(Z)V

    .line 36562
    if-eqz v8, :cond_b

    .line 36563
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laci;)V

    .line 36565
    :cond_b
    if-eq v5, v4, :cond_d

    .line 36566
    if-eqz v9, :cond_c

    .line 36567
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laci;)V

    .line 36569
    :cond_c
    iput-object v4, v5, Laci;->g:Laci;

    .line 36571
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laci;)V

    .line 36572
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v6, v5}, Lacb;->b(Laci;)V

    .line 36573
    invoke-virtual {v4, v1}, Laci;->a(Z)V

    .line 36574
    iput-object v5, v4, Laci;->h:Laci;

    .line 36576
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    invoke-virtual {v6, v5, v4, v10, v3}, Labr;->a(Laci;Laci;Labt;Labt;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36577
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    .line 33396
    :cond_e
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v5, v4, v3}, Lads;->c(Laci;Labt;)V

    goto/16 :goto_3

    .line 33401
    :cond_f
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:Ladu;

    invoke-virtual {v2, v3}, Lads;->a(Ladu;)V

    .line 33404
    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v2, v3}, Labv;->b(Lacb;)V

    .line 33405
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget v3, v3, Lacg;->c:I

    .line 37578
    iput v3, v2, Lacg;->d:I

    .line 33406
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 33407
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 38578
    iput-boolean v1, v2, Lacg;->h:Z

    .line 33409
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 39578
    iput-boolean v1, v2, Lacg;->i:Z

    .line 33410
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    .line 40363
    iput-boolean v1, v2, Labv;->s:Z

    .line 33411
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    .line 40824
    iget-object v2, v2, Lacb;->b:Ljava/util/ArrayList;

    .line 33411
    if-eqz v2, :cond_11

    .line 33412
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    .line 41824
    iget-object v2, v2, Lacb;->b:Ljava/util/ArrayList;

    .line 33412
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33414
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v2, v3}, Labv;->a(Lacg;)V

    .line 33415
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 33416
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 33417
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v2}, Lads;->a()V

    .line 33418
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v3, v3, v0

    .line 42513
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 42514
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v4, v1

    if-ne v4, v2, :cond_12

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v2, v2, v0

    if-eq v2, v3, :cond_15

    .line 33418
    :cond_12
    :goto_5
    if-eqz v0, :cond_13

    .line 33419
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 43178
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_16

    .line 33422
    :cond_14
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 42514
    goto :goto_5

    .line 43182
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_17

    .line 43183
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 43184
    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v1, v0}, Lzg;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43188
    :cond_17
    const/4 v0, 0x0

    .line 43189
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget v1, v1, Lacg;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 43190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget v0, v0, Lacg;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Laci;

    move-result-object v0

    .line 43192
    :cond_18
    if-nez v0, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-wide v2, v1, Lacg;->m:J

    cmp-long v1, v2, v12

    if-eqz v1, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 43959
    iget-boolean v1, v1, Labo;->a:Z

    .line 43192
    if-eqz v1, :cond_19

    .line 43193
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget-wide v0, v0, Lacg;->m:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Laci;

    move-result-object v0

    .line 43195
    :cond_19
    if-eqz v0, :cond_14

    iget-object v1, v0, Laci;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Laci;->a:Landroid/view/View;

    .line 43196
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 43201
    iget-object v1, v0, Laci;->a:Landroid/view/View;

    .line 43202
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget v2, v2, Lacg;->n:I

    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_1a

    .line 43203
    iget-object v0, v0, Laci;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    iget v2, v2, Lacg;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43204
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 43208
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_6

    :cond_1a
    move-object v0, v1

    goto :goto_7
.end method

.method r()V
    .locals 4

    .prologue
    .line 3599
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->c()I

    move-result v2

    .line 3600
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3601
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0, v1}, Lzg;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3602
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labw;

    const/4 v3, 0x1

    iput-boolean v3, v0, Labw;->e:Z

    .line 3600
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3604
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0}, Lacb;->g()V

    .line 3605
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3520
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 3521
    if-eqz v0, :cond_0

    .line 3522
    invoke-virtual {v0}, Laci;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3523
    invoke-virtual {v0}, Laci;->j()V

    .line 3529
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 3530
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3531
    return-void

    .line 3524
    :cond_1
    invoke-virtual {v0}, Laci;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3525
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, p0, p1, p2}, Labv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2303
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2308
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2309
    instance-of v2, v0, Labw;

    if-eqz v2, :cond_0

    .line 2311
    check-cast v0, Labw;

    .line 2312
    iget-boolean v2, v0, Labw;->e:Z

    if-nez v2, :cond_0

    .line 2313
    iget-object v0, v0, Labw;->d:Landroid/graphics/Rect;

    .line 2314
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2315
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2316
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2317
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2321
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2323
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2325
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2326
    return-void

    :cond_2
    move v0, v1

    .line 2323
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2330
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v0, p0, p1, p2, p3}, Labv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2610
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2611
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2612
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2611
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2615
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2616
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3591
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 3592
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3596
    :goto_0
    return-void

    .line 3594
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 3720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->c()I

    move-result v1

    .line 3721
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3722
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v2, v0}, Lzg;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v2

    .line 3727
    invoke-virtual {v2}, Laci;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3728
    invoke-virtual {v2}, Laci;->b()V

    .line 3721
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3731
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1512
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    if-nez v1, :cond_1

    .line 1513
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1517
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v1, :cond_0

    .line 1520
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v1}, Labv;->h()Z

    move-result v1

    .line 1521
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    invoke-virtual {v2}, Labv;->i()Z

    move-result v2

    .line 1522
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1523
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 1508
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 3034
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3038
    :goto_0
    return-void

    .line 3037
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 846
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eq p1, v0, :cond_0

    .line 847
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 849
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 850
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 851
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 854
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 9842
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lkx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkx;->a(Z)V

    .line 9843
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 9852
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lkx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkx;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 9857
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lkx;

    move-result-object v0

    invoke-virtual {v0}, Lkx;->c()V

    .line 9858
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 3734
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->c()I

    move-result v1

    .line 3735
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3736
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v2, v0}, Lzg;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v2

    .line 3737
    invoke-virtual {v2}, Laci;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3738
    invoke-virtual {v2}, Laci;->a()V

    .line 3735
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3741
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0}, Lacb;->f()V

    .line 3742
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 3878
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->c()I

    move-result v1

    .line 3879
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3880
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v2, v0}, Lzg;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v2

    .line 3881
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laci;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3882
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Laci;->b(I)V

    .line 3879
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3885
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3886
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0}, Lacb;->e()V

    .line 3887
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 4397
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    .line 4398
    invoke-virtual {v0}, Labh;->d()Z

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

.method public w()V
    .locals 7

    .prologue
    .line 4620
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0}, Lzg;->b()I

    move-result v1

    .line 4621
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4622
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v2, v0}, Lzg;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4623
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laci;

    move-result-object v3

    .line 4624
    if-eqz v3, :cond_1

    iget-object v4, v3, Laci;->h:Laci;

    if-eqz v4, :cond_1

    .line 4625
    iget-object v3, v3, Laci;->h:Laci;

    iget-object v3, v3, Laci;->a:Landroid/view/View;

    .line 4626
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4627
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4628
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4629
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4631
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4632
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4630
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4621
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4636
    :cond_2
    return-void
.end method
