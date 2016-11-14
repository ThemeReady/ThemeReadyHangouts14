.class public final Ljnd;
.super Ljig;
.source "SourceFile"

# interfaces
.implements Ljrn;
.implements Ljro;


# static fields
.field private static final A:Ljng;

.field private static final B:[Ljng;

.field private static final C:[Ljng;

.field private static final D:[Ljng;

.field private static E:Z

.field private static F:Z

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field static d:I

.field static e:I

.field private static final o:Ljng;

.field private static final p:Ljng;

.field private static final q:Ljng;

.field private static final r:Ljng;

.field private static final s:Ljng;

.field private static final t:Ljng;

.field private static final u:Ljng;

.field private static final v:Ljng;

.field private static final w:Ljng;

.field private static final x:Ljng;

.field private static final y:Ljng;

.field private static final z:Ljng;


# instance fields
.field private L:Ljava/lang/String;

.field private M:Ljava/io/File;

.field private N:Ljava/io/File;

.field private O:Ljng;

.field private P:Ljng;

.field private Q:Ljava/lang/String;

.field private R:Landroid/net/ConnectivityManager;

.field private S:Ljne;

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 512
    new-instance v0, Ljng;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ljng;-><init>(II)V

    sput-object v0, Ljnd;->o:Ljng;

    .line 514
    new-instance v0, Ljng;

    invoke-direct {v0, v7, v4}, Ljng;-><init>(II)V

    sput-object v0, Ljnd;->p:Ljng;

    .line 516
    new-instance v0, Ljng;

    invoke-direct {v0, v7, v6}, Ljng;-><init>(II)V

    sput-object v0, Ljnd;->q:Ljng;

    .line 518
    new-instance v0, Ljng;

    invoke-direct {v0, v7, v5}, Ljng;-><init>(II)V

    sput-object v0, Ljnd;->r:Ljng;

    .line 520
    new-instance v0, Ljng;

    invoke-direct {v0, v8, v4}, Ljng;-><init>(II)V

    sput-object v0, Ljnd;->s:Ljng;

    .line 522
    new-instance v0, Ljng;

    invoke-direct {v0, v8, v6}, Ljng;-><init>(II)V

    sput-object v0, Ljnd;->t:Ljng;

    .line 524
    new-instance v0, Ljng;

    invoke-direct {v0, v8, v5}, Ljng;-><init>(II)V

    sput-object v0, Ljnd;->u:Ljng;

    .line 526
    new-instance v0, Ljng;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, Ljng;-><init>(II)V

    sput-object v0, Ljnd;->v:Ljng;

    .line 528
    new-instance v0, Ljng;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Ljng;-><init>(II)V

    sput-object v0, Ljnd;->w:Ljng;

    .line 530
    new-instance v0, Ljng;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v5}, Ljng;-><init>(II)V

    sput-object v0, Ljnd;->x:Ljng;

    .line 533
    sget-object v0, Ljnd;->q:Ljng;

    sget-object v1, Ljnd;->p:Ljng;

    .line 534
    invoke-virtual {v0, v1}, Ljng;->a(Ljng;)Ljng;

    move-result-object v0

    sput-object v0, Ljnd;->y:Ljng;

    .line 535
    sget-object v0, Ljnd;->t:Ljng;

    sget-object v1, Ljnd;->s:Ljng;

    .line 536
    invoke-virtual {v0, v1}, Ljng;->a(Ljng;)Ljng;

    move-result-object v0

    sput-object v0, Ljnd;->z:Ljng;

    .line 537
    sget-object v0, Ljnd;->w:Ljng;

    sget-object v1, Ljnd;->v:Ljng;

    .line 538
    invoke-virtual {v0, v1}, Ljng;->a(Ljng;)Ljng;

    move-result-object v0

    sput-object v0, Ljnd;->A:Ljng;

    .line 547
    const/16 v0, 0x8

    new-array v0, v0, [Ljng;

    const/4 v1, 0x0

    sget-object v2, Ljnd;->p:Ljng;

    aput-object v2, v0, v1

    sget-object v1, Ljnd;->o:Ljng;

    sget-object v2, Ljnd;->p:Ljng;

    .line 549
    invoke-virtual {v1, v2}, Ljng;->a(Ljng;)Ljng;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ljnd;->y:Ljng;

    aput-object v1, v0, v6

    sget-object v1, Ljnd;->s:Ljng;

    sget-object v2, Ljnd;->p:Ljng;

    .line 551
    invoke-virtual {v1, v2}, Ljng;->a(Ljng;)Ljng;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljnd;->t:Ljng;

    sget-object v3, Ljnd;->q:Ljng;

    .line 552
    invoke-virtual {v2, v3}, Ljng;->a(Ljng;)Ljng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljnd;->r:Ljng;

    sget-object v3, Ljnd;->q:Ljng;

    .line 553
    invoke-virtual {v2, v3}, Ljng;->a(Ljng;)Ljng;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljnd;->u:Ljng;

    sget-object v2, Ljnd;->q:Ljng;

    .line 554
    invoke-virtual {v1, v2}, Ljng;->a(Ljng;)Ljng;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljnd;->v:Ljng;

    sget-object v2, Ljnd;->q:Ljng;

    .line 555
    invoke-virtual {v1, v2}, Ljng;->a(Ljng;)Ljng;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljnd;->B:[Ljng;

    .line 558
    const/16 v0, 0x8

    new-array v0, v0, [Ljng;

    const/4 v1, 0x0

    sget-object v2, Ljnd;->o:Ljng;

    aput-object v2, v0, v1

    sget-object v1, Ljnd;->s:Ljng;

    aput-object v1, v0, v5

    sget-object v1, Ljnd;->z:Ljng;

    aput-object v1, v0, v6

    sget-object v1, Ljnd;->v:Ljng;

    sget-object v2, Ljnd;->t:Ljng;

    .line 562
    invoke-virtual {v1, v2}, Ljng;->a(Ljng;)Ljng;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljnd;->q:Ljng;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljnd;->w:Ljng;

    sget-object v3, Ljnd;->t:Ljng;

    .line 564
    invoke-virtual {v2, v3}, Ljng;->a(Ljng;)Ljng;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljnd;->r:Ljng;

    sget-object v2, Ljnd;->t:Ljng;

    .line 565
    invoke-virtual {v1, v2}, Ljng;->a(Ljng;)Ljng;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ljnd;->u:Ljng;

    sget-object v2, Ljnd;->t:Ljng;

    .line 566
    invoke-virtual {v1, v2}, Ljng;->a(Ljng;)Ljng;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Ljnd;->C:[Ljng;

    .line 569
    new-array v0, v8, [Ljng;

    const/4 v1, 0x0

    sget-object v2, Ljnd;->o:Ljng;

    aput-object v2, v0, v1

    sget-object v1, Ljnd;->v:Ljng;

    aput-object v1, v0, v5

    sget-object v1, Ljnd;->A:Ljng;

    aput-object v1, v0, v6

    sget-object v1, Ljnd;->t:Ljng;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Ljnd;->r:Ljng;

    sget-object v3, Ljnd;->w:Ljng;

    .line 574
    invoke-virtual {v2, v3}, Ljng;->a(Ljng;)Ljng;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljnd;->u:Ljng;

    sget-object v3, Ljnd;->w:Ljng;

    .line 575
    invoke-virtual {v2, v3}, Ljng;->a(Ljng;)Ljng;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Ljnd;->x:Ljng;

    sget-object v2, Ljnd;->w:Ljng;

    .line 576
    invoke-virtual {v1, v2}, Ljng;->a(Ljng;)Ljng;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Ljnd;->D:[Ljng;

    .line 569
    return-void
.end method

.method public constructor <init>(Ljik;Ljnf;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 608
    invoke-direct {p0, p1, p2}, Ljig;-><init>(Ljik;Ljrr;)V

    .line 600
    iput v6, p0, Ljnd;->T:I

    .line 601
    iput v6, p0, Ljnd;->U:I

    .line 602
    iput v0, p0, Ljnd;->V:I

    .line 603
    iput v0, p0, Ljnd;->W:I

    .line 604
    iput v6, p0, Ljnd;->X:I

    .line 605
    iput v6, p0, Ljnd;->Y:I

    .line 609
    sget-boolean v0, Ljnd;->E:Z

    if-nez v0, :cond_1

    .line 2627
    invoke-interface {p1}, Ljik;->d()I

    move-result v0

    sput v0, Ljnd;->H:I

    .line 2628
    sget v0, Ljnd;->H:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ljnd;->d:I

    .line 2629
    sget v0, Ljnd;->H:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ljnd;->e:I

    .line 2631
    invoke-interface {p1}, Ljik;->j()F

    move-result v0

    .line 2632
    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 2635
    sput-boolean v7, Ljnd;->F:Z

    .line 2637
    const/high16 v1, 0x46000000    # 8192.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ljnd;->G:I

    .line 2640
    :cond_0
    invoke-interface {p1}, Ljik;->e()I

    move-result v0

    sput v0, Ljnd;->I:I

    .line 2641
    invoke-interface {p1}, Ljik;->f()I

    move-result v0

    sput v0, Ljnd;->J:I

    .line 612
    invoke-interface {p1}, Ljik;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacf;->az(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 613
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 614
    div-int/lit8 v0, v0, 0x4

    sput v0, Ljnd;->K:I

    .line 616
    sput-boolean v7, Ljnd;->E:Z

    .line 619
    :cond_1
    iget v0, p2, Ljnf;->c:I

    if-eq v0, v6, :cond_2

    .line 620
    iget-object v0, p0, Ljnd;->a:Ljik;

    invoke-interface {v0}, Ljik;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljne;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljne;

    iput-object v0, p0, Ljnd;->S:Ljne;

    .line 621
    iget-object v0, p0, Ljnd;->S:Ljne;

    invoke-interface {v0}, Ljne;->b()I

    move-result v0

    iput v0, p0, Ljnd;->T:I

    .line 622
    iget-object v0, p0, Ljnd;->S:Ljne;

    invoke-interface {v0}, Ljne;->c()I

    move-result v0

    iput v0, p0, Ljnd;->U:I

    .line 624
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1801
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 22746
    invoke-static {v1, p2}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 22747
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v0, p3

    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 22749
    const/4 v0, 0x0

    .line 22750
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 22751
    iget-object v0, p0, Ljnd;->a:Ljik;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v4, v2}, Ljik;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22754
    :cond_0
    invoke-static {v1, p2, v3, v0}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22755
    if-eq v1, v0, :cond_1

    .line 22756
    iget-object v2, p0, Ljnd;->a:Ljik;

    invoke-interface {v2, v0}, Ljik;->a(Landroid/graphics/Bitmap;)V

    .line 22764
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 22765
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 22766
    int-to-float v3, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 22768
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 22769
    iget-object v4, p0, Ljnd;->a:Ljik;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v4, v0, v2}, Ljik;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22770
    invoke-static {v1, v3, v2}, Lacf;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22771
    if-eq v0, v2, :cond_2

    .line 22772
    iget-object v3, p0, Ljnd;->a:Ljik;

    invoke-interface {v3, v2}, Ljik;->a(Landroid/graphics/Bitmap;)V

    .line 1806
    :cond_2
    :goto_0
    if-eq v0, v1, :cond_3

    .line 1807
    iget-object v2, p0, Ljnd;->a:Ljik;

    invoke-interface {v2, v1}, Ljik;->a(Landroid/graphics/Bitmap;)V

    .line 1810
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Ljnd;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1811
    if-eq v1, v0, :cond_4

    .line 1812
    iget-object v2, p0, Ljnd;->a:Ljik;

    invoke-interface {v2, v0}, Ljik;->a(Landroid/graphics/Bitmap;)V

    .line 1815
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1703
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lacf;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 1707
    if-eqz v0, :cond_1

    .line 1708
    iget-object v1, p0, Ljnd;->a:Ljik;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1709
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1708
    invoke-interface {v1, v2, v3}, Ljik;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22723
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 22724
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 22726
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22727
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22729
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 22730
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 22732
    iget-object v5, p0, Ljnd;->a:Ljik;

    invoke-interface {v5, v0, v4}, Ljik;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22734
    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22736
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22737
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 22738
    invoke-virtual {v3, p3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1712
    if-eq v0, v1, :cond_0

    .line 1713
    iget-object v2, p0, Ljnd;->a:Ljik;

    invoke-interface {v2, v1}, Ljik;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object p3, v0

    .line 1719
    :cond_1
    return-object p3
.end method

.method private a(Ljnb;IIIII)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 758
    invoke-static {}, Lkbk;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 759
    invoke-virtual {p1}, Ljnb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljnd;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 761
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 763
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 764
    invoke-static {v0, p2}, Ljnd;->a(Ljava/lang/StringBuilder;I)V

    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    invoke-static {v0}, Lkbk;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 751
    invoke-static {p1}, Lacf;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2b

    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 753
    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1676
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1680
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1681
    iget-object v0, p0, Ljnd;->a:Ljik;

    invoke-interface {v0}, Ljik;->b()Ljho;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljho;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1683
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1684
    return-void

    .line 1683
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 724
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 725
    const-string v0, "-a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    :cond_0
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    .line 728
    const-string v0, "-nw"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    .line 731
    const-string v0, "-p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 734
    const-string v0, "-ip"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :cond_3
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    .line 737
    const-string v0, "-mo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    :cond_4
    const/high16 v0, 0x100000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    .line 740
    const-string v0, "-pa"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    :cond_5
    const/high16 v0, 0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    .line 743
    const-string v0, "-rh"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    .line 746
    const-string v0, "-m18"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    :cond_7
    return-void
.end method

.method private static a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1099
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1101
    sub-int v1, p0, p2

    .line 1102
    sub-int v2, p1, p2

    .line 1105
    if-lez v1, :cond_3

    .line 1107
    if-gez v2, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return v0

    .line 1111
    :cond_1
    if-gt v2, v1, :cond_0

    .line 1126
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1116
    :cond_3
    if-gez v2, :cond_2

    .line 1118
    if-ge v2, v1, :cond_2

    goto :goto_0
.end method

.method private static a(Ljnf;)Z
    .locals 2

    .prologue
    .line 649
    iget v0, p0, Ljnf;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Ljnf;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljnf;->g:La;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljnf;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljnf;->a:Ljnb;

    .line 653
    invoke-virtual {v0}, Ljnb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljnf;->a:Ljnb;

    .line 654
    invoke-virtual {v0}, Ljnb;->e()Ljnh;

    move-result-object v0

    sget-object v1, Ljnh;->a:Ljnh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljnf;->a:Ljnb;

    .line 655
    invoke-virtual {v0}, Ljnb;->e()Ljnh;

    move-result-object v0

    sget-object v1, Ljnh;->d:Ljnh;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 649
    goto :goto_0
.end method

.method private a(Ljnf;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1132
    iget-object v0, p1, Ljnf;->a:Ljnb;

    invoke-virtual {v0}, Ljnb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1181
    :cond_0
    :goto_0
    return v2

    .line 1137
    :cond_1
    invoke-static {p1}, Ljnd;->a(Ljnf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget v0, p1, Ljnf;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8252
    iget v0, p1, Ljrr;->i:I

    .line 1147
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_0

    .line 1152
    iget v0, p0, Ljnd;->X:I

    if-nez v0, :cond_2

    .line 1154
    iget v0, p0, Ljnd;->Y:I

    iget v1, p0, Ljnd;->U:I

    if-le v0, v1, :cond_3

    move v2, v4

    .line 1155
    goto :goto_0

    .line 1159
    :cond_2
    iget v0, p0, Ljnd;->Y:I

    iget v1, p0, Ljnd;->U:I

    if-ge v0, v1, :cond_3

    move v2, v4

    .line 1160
    goto :goto_0

    .line 8377
    :cond_3
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 8378
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v1, v0

    .line 8390
    :goto_1
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 8391
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1166
    :goto_2
    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 1169
    iget v0, p1, Ljnf;->d:I

    if-nez v0, :cond_8

    iget v0, p1, Ljnf;->e:I

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 1170
    :goto_3
    iget v3, p0, Ljnd;->V:I

    if-nez v3, :cond_9

    .line 1171
    iget v3, p0, Ljnd;->W:I

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 1174
    :goto_4
    sget v5, Ljnd;->K:I

    sub-int/2addr v0, v5

    if-le v0, v3, :cond_0

    .line 1177
    if-le v3, v1, :cond_a

    move v0, v4

    .line 1178
    :goto_5
    if-nez v0, :cond_0

    move v2, v4

    goto :goto_0

    .line 8379
    :cond_4
    instance-of v0, p2, Ljhw;

    if-eqz v0, :cond_5

    .line 8380
    check-cast p2, Ljhw;

    iget v0, p2, Ljhw;->b:I

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 8382
    goto :goto_1

    .line 8392
    :cond_6
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljhw;

    if-eqz v0, :cond_7

    .line 8393
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    check-cast v0, Ljhw;

    iget v0, v0, Ljhw;->c:I

    goto :goto_2

    :cond_7
    move v0, v2

    .line 8395
    goto :goto_2

    .line 1169
    :cond_8
    iget v0, p1, Ljnf;->d:I

    goto :goto_3

    .line 1171
    :cond_9
    iget v3, p0, Ljnd;->V:I

    goto :goto_4

    :cond_a
    move v0, v2

    .line 1177
    goto :goto_5
.end method

.method private b(Ljnf;)V
    .locals 8

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1024
    iget v0, p1, Ljnf;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Ljnd;->V:I

    if-eqz v0, :cond_1

    .line 1025
    iget v0, p0, Ljnd;->V:I

    int-to-double v0, v0

    iget v2, p1, Ljnf;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1035
    :goto_0
    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    .line 1091
    :cond_0
    :goto_1
    return-void

    .line 1026
    :cond_1
    iget v0, p1, Ljnf;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljnd;->W:I

    if-eqz v0, :cond_0

    .line 1027
    iget v0, p0, Ljnd;->W:I

    int-to-double v0, v0

    iget v2, p1, Ljnf;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    .line 1042
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 1046
    :try_start_0
    iget-object v0, p0, Ljnd;->a:Ljik;

    .line 1047
    invoke-interface {v0}, Ljik;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ljnd;->N:Ljava/io/File;

    .line 1048
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 1046
    invoke-static {v0, v2, v1, v3}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1053
    if-eqz v7, :cond_0

    .line 1060
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    .line 1061
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 1064
    iget v3, p0, Ljnd;->V:I

    if-eqz v3, :cond_3

    iget v2, p0, Ljnd;->V:I

    sub-int v0, v2, v0

    .line 1068
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1070
    iget v0, p0, Ljnd;->V:I

    div-int/2addr v0, v1

    iput v0, p0, Ljnd;->V:I

    .line 1071
    iget v0, p0, Ljnd;->W:I

    div-int/2addr v0, v1

    iput v0, p0, Ljnd;->W:I

    .line 1074
    iget-object v1, p1, Ljnf;->a:Ljnb;

    .line 7252
    iget v2, p1, Ljrr;->i:I

    .line 1074
    iget v3, p0, Ljnd;->V:I

    iget v4, p0, Ljnd;->W:I

    iget v5, p0, Ljnd;->X:I

    iget v6, p0, Ljnd;->Y:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljnd;->a(Ljnb;IIIII)Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-direct {p0, v7, v0}, Ljnd;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1079
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljnd;->a:Ljik;

    invoke-interface {v2}, Ljik;->b()Ljho;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljho;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljnd;->N:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    const-string v1, "ImageResource"

    const-string v2, "Cannot save downsampled bitmap"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1065
    :cond_3
    :try_start_1
    iget v0, p0, Ljnd;->W:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method private s()V
    .locals 6

    .prologue
    .line 1185
    iget-object v0, p0, Ljnd;->g:Ljrr;

    check-cast v0, Ljnf;

    invoke-virtual {v0}, Ljnf;->d()I

    move-result v1

    .line 1186
    const/4 v0, 0x0

    .line 1187
    packed-switch v1, :pswitch_data_0

    .line 1199
    :goto_0
    invoke-virtual {p0}, Ljnd;->b()Ljava/lang/String;

    move-result-object v4

    .line 1200
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1201
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v2, v0, v1

    iget-object v2, v2, Ljng;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1202
    :goto_2
    iget-object v3, p0, Ljnd;->a:Ljik;

    invoke-interface {v3}, Ljik;->b()Ljho;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljho;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1203
    if-nez v3, :cond_3

    .line 1204
    iget-object v3, p0, Ljnd;->a:Ljik;

    invoke-interface {v3}, Ljik;->c()Ljho;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljho;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1206
    :goto_3
    if-eqz v2, :cond_2

    .line 1207
    aget-object v0, v0, v1

    iput-object v0, p0, Ljnd;->O:Ljng;

    .line 1208
    iput-object v2, p0, Ljnd;->N:Ljava/io/File;

    .line 1212
    :cond_0
    return-void

    .line 1189
    :pswitch_0
    sget-object v0, Ljnd;->B:[Ljng;

    goto :goto_0

    .line 1192
    :pswitch_1
    sget-object v0, Ljnd;->C:[Ljng;

    goto :goto_0

    .line 1195
    :pswitch_2
    sget-object v0, Ljnd;->D:[Ljng;

    goto :goto_0

    .line 1201
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1200
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_3

    .line 1187
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private t()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11262
    iget-object v0, p0, Ljnd;->R:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 11263
    iget-object v0, p0, Ljnd;->a:Ljik;

    invoke-interface {v0}, Ljik;->l()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    .line 11264
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ljnd;->R:Landroid/net/ConnectivityManager;

    .line 11266
    :cond_0
    iget-object v0, p0, Ljnd;->R:Landroid/net/ConnectivityManager;

    .line 1271
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 1272
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 1280
    :goto_0
    return v0

    .line 12167
    :cond_2
    sget-object v3, Lhf;->a:Lhg;

    invoke-virtual {v3, v0}, Lhg;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 1276
    if-eqz v0, :cond_3

    move v0, v1

    .line 1277
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1280
    goto :goto_0
.end method

.method private u()Ljng;
    .locals 1

    .prologue
    .line 1285
    iget-object v0, p0, Ljnd;->g:Ljrr;

    check-cast v0, Ljnf;

    invoke-virtual {v0}, Ljnf;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1292
    sget-object v0, Ljnd;->A:Ljng;

    :goto_0
    return-object v0

    .line 1287
    :pswitch_0
    sget-object v0, Ljnd;->y:Ljng;

    goto :goto_0

    .line 1289
    :pswitch_1
    sget-object v0, Ljnd;->z:Ljng;

    goto :goto_0

    .line 1285
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()Z
    .locals 3

    .prologue
    .line 1420
    iget-object v0, p0, Ljnd;->g:Ljrr;

    check-cast v0, Ljnf;

    .line 1421
    iget-object v0, v0, Ljnf;->a:Ljnb;

    .line 1422
    invoke-virtual {v0}, Ljnb;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1423
    invoke-static {v0}, Lkbd;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1424
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljnd;->M:Ljava/io/File;

    .line 1434
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1426
    :cond_0
    iget-object v1, p0, Ljnd;->a:Ljik;

    invoke-interface {v1}, Ljik;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1427
    invoke-static {v1, v0}, Lkbd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1428
    if-nez v0, :cond_1

    .line 1429
    iget-object v0, p0, Ljnd;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t compute raw file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljnd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1430
    const/4 v0, 0x0

    goto :goto_1

    .line 1432
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljnd;->M:Ljava/io/File;

    goto :goto_0
.end method

.method private w()V
    .locals 19

    .prologue
    .line 1565
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 1566
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnd;->a:Ljik;

    invoke-interface {v2}, Ljik;->l()Landroid/content/Context;

    move-result-object v9

    .line 1567
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnd;->g:Ljrr;

    check-cast v2, Ljnf;

    .line 1568
    iget-object v3, v2, Ljnf;->a:Ljnb;

    invoke-virtual {v3}, Ljnb;->c()Landroid/net/Uri;

    move-result-object v12

    .line 1569
    invoke-virtual/range {p0 .. p0}, Ljnd;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1570
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Loading local resource "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v12}, Lkbd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ljnd;->Q:Ljava/lang/String;

    .line 1574
    move-object/from16 v0, p0

    iget-object v3, v0, Ljnd;->Q:Ljava/lang/String;

    invoke-static {v3}, Lkbd;->c(Ljava/lang/String;)Z

    move-result v13

    .line 1575
    move-object/from16 v0, p0

    iget-object v3, v0, Ljnd;->Q:Ljava/lang/String;

    invoke-static {v3}, Lkbd;->a(Ljava/lang/String;)Z

    move-result v14

    .line 1576
    invoke-static {v12}, Lkbd;->b(Landroid/net/Uri;)Z

    move-result v15

    .line 1577
    invoke-static {v12}, Lkbd;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 1579
    if-nez v13, :cond_5

    if-nez v14, :cond_5

    .line 1581
    invoke-static {v9}, Ljrl;->a(Landroid/content/Context;)Ljrl;

    move-result-object v3

    .line 1582
    move-object/from16 v0, p0

    iget-object v6, v0, Ljnd;->Q:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v3, v12, v6, v0, v1}, Ljrl;->a(Landroid/net/Uri;Ljava/lang/String;Ljro;Ljrn;)V

    .line 1590
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 1591
    const/4 v11, 0x0

    .line 1593
    :try_start_0
    iget v7, v2, Ljnf;->d:I

    .line 1594
    iget v6, v2, Ljnf;->e:I

    .line 1595
    iget v3, v2, Ljnf;->b:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    .line 1596
    sget v6, Ljnd;->I:I

    move v7, v6

    .line 1616
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v3, 0x0

    .line 1618
    if-eqz v8, :cond_3

    .line 1619
    new-instance v3, Ljava/io/File;

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "-thumb"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1622
    :cond_3
    iget v8, v2, Ljnf;->b:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v8, v0, :cond_8

    if-eqz v3, :cond_8

    .line 1623
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1624
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacf;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1650
    :goto_3
    if-eqz v10, :cond_17

    .line 22252
    iget v2, v2, Ljrr;->i:I

    .line 1651
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 1652
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 1653
    invoke-virtual/range {p0 .. p0}, Ljnd;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Ljnd;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1654
    invoke-virtual/range {p0 .. p0}, Ljnd;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1655
    move-object/from16 v0, p0

    iget-object v4, v0, Ljnd;->g:Ljrr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1656
    invoke-virtual/range {p0 .. p0}, Ljnd;->f()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1657
    invoke-static {v2, v3}, Lacf;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Saved local thumbnail in file cache: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time spent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljnd;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1673
    :goto_4
    return-void

    .line 1584
    :cond_5
    if-eqz v14, :cond_1

    .line 1585
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Ljnd;->k:I

    .line 1586
    move-object/from16 v0, p0

    iget-object v3, v0, Ljnd;->a:Ljik;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v6}, Ljik;->b(Ljrq;I)V

    goto/16 :goto_0

    .line 1598
    :cond_6
    :try_start_1
    iget v3, v2, Ljnf;->b:I

    packed-switch v3, :pswitch_data_0

    .line 1612
    :pswitch_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1667
    :catch_0
    move-exception v2

    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljnd;->a(I)V

    goto :goto_4

    .line 1600
    :pswitch_2
    :try_start_2
    sget v6, Ljnd;->J:I

    move v7, v6

    .line 1601
    goto/16 :goto_1

    .line 1607
    :pswitch_3
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 1608
    sget v6, Ljnd;->J:I

    move v7, v6

    goto/16 :goto_1

    .line 1619
    :cond_7
    new-instance v8, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 1669
    :catch_1
    move-exception v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljnd;->a(I)V

    goto :goto_4

    .line 1625
    :cond_8
    if-eqz v14, :cond_9

    .line 20252
    :try_start_3
    iget v3, v2, Ljrr;->i:I

    .line 1625
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 1626
    invoke-direct/range {p0 .. p0}, Ljnd;->v()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1627
    move-object/from16 v0, p0

    iget-object v3, v0, Ljnd;->M:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lacf;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_3

    .line 1629
    :cond_9
    if-eqz v15, :cond_13

    .line 20822
    move-object/from16 v0, p0

    iget-object v3, v0, Ljnd;->g:Ljrr;

    check-cast v3, Ljnf;

    .line 20823
    iget v8, v3, Ljnf;->b:I

    const/4 v10, 0x2

    if-eq v8, v10, :cond_a

    if-eqz v13, :cond_11

    .line 20824
    :cond_a
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    .line 20825
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both width and height cannot be zero."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1671
    :catch_2
    move-exception v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljnd;->a(I)V

    goto/16 :goto_4

    .line 21689
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ljnd;->a:Ljik;

    const/16 v8, 0x200

    const/16 v10, 0x180

    invoke-interface {v3, v8, v10}, Ljik;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 21692
    invoke-static {v9, v12, v3}, Lacf;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 21695
    if-eq v8, v3, :cond_c

    .line 21696
    move-object/from16 v0, p0

    iget-object v10, v0, Ljnd;->a:Ljik;

    invoke-interface {v10, v3}, Ljik;->a(Landroid/graphics/Bitmap;)V

    .line 20831
    :cond_c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 20832
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 20833
    int-to-float v3, v10

    int-to-float v14, v13

    div-float/2addr v3, v14

    .line 20834
    if-nez v7, :cond_10

    .line 20835
    int-to-float v7, v6

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    .line 20839
    :goto_5
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 20840
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21782
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v8}, Ljnd;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 21783
    if-eq v7, v8, :cond_d

    .line 21784
    move-object/from16 v0, p0

    iget-object v9, v0, Ljnd;->a:Ljik;

    invoke-interface {v9, v8}, Ljik;->a(Landroid/graphics/Bitmap;)V

    .line 21787
    :cond_d
    move-object/from16 v0, p0

    iget-object v8, v0, Ljnd;->a:Ljik;

    invoke-interface {v8, v6, v3}, Ljik;->a(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 21788
    invoke-static {v8, v7, v6, v3}, Lacf;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 21789
    if-eq v7, v10, :cond_e

    .line 21790
    move-object/from16 v0, p0

    iget-object v3, v0, Ljnd;->a:Ljik;

    invoke-interface {v3, v7}, Ljik;->a(Landroid/graphics/Bitmap;)V

    .line 21792
    :cond_e
    if-eq v8, v10, :cond_f

    .line 21793
    move-object/from16 v0, p0

    iget-object v3, v0, Ljnd;->a:Ljik;

    invoke-interface {v3, v8}, Ljik;->a(Landroid/graphics/Bitmap;)V

    .line 1631
    :cond_f
    :goto_6
    const-string v6, "mediastore"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljnd;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 20836
    :cond_10
    if-nez v6, :cond_19

    .line 20837
    int-to-float v6, v7

    div-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v7

    goto :goto_5

    .line 20843
    :cond_11
    iget v3, v3, Ljnf;->b:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_12

    .line 20845
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljnd;->a:Ljik;

    .line 20846
    invoke-interface {v6}, Ljik;->a()I

    move-result v6

    .line 20844
    invoke-static {v3, v12, v6}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 20848
    :cond_12
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljnd;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    .line 1633
    :cond_13
    if-eqz v13, :cond_14

    .line 1634
    invoke-static {v9, v12, v7, v6}, Lacf;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1635
    const-string v6, "video"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljnd;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    move-object v3, v11

    goto/16 :goto_3

    .line 1638
    :cond_14
    iget v3, v2, Ljnf;->b:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_16

    .line 1640
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Ljnd;->a:Ljik;

    .line 1641
    invoke-interface {v6}, Ljik;->a()I

    move-result v6

    .line 1639
    invoke-static {v3, v12, v6}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1646
    :goto_7
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Ljnd;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    :cond_15
    move-object v3, v11

    goto/16 :goto_3

    .line 1643
    :cond_16
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12, v3}, Ljnd;->a(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_7

    .line 1661
    :cond_17
    if-eqz v3, :cond_18

    .line 1662
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljnd;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1664
    :cond_18
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljnd;->a(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :cond_19
    move v3, v6

    move v6, v7

    goto/16 :goto_5

    .line 1598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1894
    iget-object v0, p0, Ljnd;->a:Ljik;

    invoke-interface {v0}, Ljik;->l()Landroid/content/Context;

    move-result-object v0

    .line 1895
    const-class v1, Ljmx;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 1896
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-interface {v0}, Ljmx;->c()Landroid/net/Uri;

    move-result-object v0

    .line 1895
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x200000

    const/high16 v8, 0x100000

    const/high16 v7, 0x80000

    const/high16 v5, 0x20000

    .line 1439
    iget-object v0, p0, Ljnd;->g:Ljrr;

    move-object v6, v0

    check-cast v6, Ljnf;

    .line 1440
    iget-object v2, v6, Ljnf;->a:Ljnb;

    .line 1441
    invoke-virtual {v2}, Ljnb;->b()Ljava/lang/String;

    move-result-object v0

    .line 1445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1446
    iget-object v0, p0, Ljnd;->a:Ljik;

    .line 1447
    invoke-interface {v0}, Ljik;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljmx;

    invoke-static {v0, v3}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 1448
    invoke-virtual {v2}, Ljnb;->c()Landroid/net/Uri;

    .line 1449
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljmx;->a()Ljava/lang/String;

    move-result-object v0

    .line 1451
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1452
    invoke-virtual {p0}, Ljnd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Ljnd;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot retrieve content URI for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1449
    goto :goto_0

    .line 1459
    :cond_2
    invoke-static {v0}, Lacf;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14502
    iget-object v1, p0, Ljnd;->g:Ljrr;

    check-cast v1, Ljnf;

    .line 14503
    const/4 v2, 0x6

    .line 15252
    iget v3, v1, Ljrr;->i:I

    .line 14505
    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_a

    .line 14506
    const/16 v2, 0x16

    .line 14510
    :cond_3
    :goto_2
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_4

    .line 14511
    or-int/lit8 v2, v2, 0x20

    .line 14513
    :cond_4
    and-int v4, v3, v7

    if-eqz v4, :cond_5

    .line 14514
    or-int/2addr v2, v7

    .line 14516
    :cond_5
    and-int v4, v3, v8

    if-eqz v4, :cond_6

    .line 14517
    or-int/2addr v2, v8

    .line 14519
    :cond_6
    and-int v4, v3, v9

    if-eqz v4, :cond_7

    .line 14520
    or-int/2addr v2, v5

    .line 14522
    :cond_7
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    .line 14523
    or-int/2addr v2, v9

    .line 14525
    :cond_8
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_9

    .line 14526
    or-int/lit16 v2, v2, 0x80

    .line 14528
    :cond_9
    iget-object v1, v1, Ljnf;->f:Landroid/graphics/RectF;

    if-eqz v1, :cond_13

    .line 14529
    or-int/lit16 v1, v2, 0x400

    .line 14532
    :goto_3
    and-int v2, v3, v5

    if-eqz v2, :cond_12

    .line 14533
    or-int/lit16 v1, v1, 0x200

    move v2, v1

    .line 1461
    :goto_4
    iget v1, v6, Ljnf;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 1496
    goto :goto_1

    .line 14507
    :cond_a
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_3

    .line 14508
    const/16 v2, 0x4006

    goto :goto_2

    .line 1463
    :pswitch_1
    iget v1, v6, Ljnf;->d:I

    if-eqz v1, :cond_b

    iget v1, v6, Ljnf;->e:I

    if-eqz v1, :cond_b

    .line 16252
    iget v1, v6, Ljrr;->i:I

    .line 1464
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_c

    .line 1466
    or-int/lit8 v2, v2, 0x48

    .line 1472
    :cond_b
    :goto_5
    iget v1, v6, Ljnf;->c:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_11

    .line 1473
    iget-object v1, p0, Ljnd;->S:Ljne;

    invoke-interface {v1}, Ljne;->a()I

    move-result v1

    .line 1476
    :goto_6
    iget v2, v6, Ljnf;->d:I

    iget v3, v6, Ljnf;->e:I

    iget v4, p0, Ljnd;->T:I

    iget v5, p0, Ljnd;->U:I

    iget-object v6, v6, Ljnf;->f:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v6}, Ljnk;->a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17252
    :cond_c
    iget v1, v6, Ljrr;->i:I

    .line 1467
    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_b

    .line 1468
    or-int/lit8 v2, v2, 0x40

    goto :goto_5

    .line 18252
    :pswitch_2
    iget v1, v6, Ljrr;->i:I

    .line 1480
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_d

    .line 1481
    or-int/lit8 v2, v2, 0x8

    .line 1483
    :cond_d
    sget v1, Ljnd;->I:I

    iget-object v3, v6, Ljnf;->f:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljnk;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1486
    :pswitch_3
    sget v1, Ljnd;->J:I

    iget-object v3, v6, Ljnf;->f:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1, v3}, Ljnk;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1489
    :pswitch_4
    iget-object v1, v6, Ljnf;->f:Landroid/graphics/RectF;

    invoke-static {v0, v2, v1}, Ljnk;->a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 18297
    :pswitch_5
    iget-object v1, p0, Ljnd;->g:Ljrr;

    check-cast v1, Ljnf;

    .line 18298
    iget v3, v1, Ljnf;->d:I

    iget v4, v1, Ljnf;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 18299
    if-nez v3, :cond_e

    .line 18301
    sget v3, Ljnd;->H:I

    .line 19252
    :cond_e
    iget v1, v1, Ljrr;->i:I

    .line 18304
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_10

    .line 18308
    iget-object v1, p0, Ljnd;->P:Ljng;

    if-nez v1, :cond_f

    .line 18309
    invoke-direct {p0}, Ljnd;->u()Ljng;

    move-result-object v1

    iput-object v1, p0, Ljnd;->P:Ljng;

    .line 18312
    :cond_f
    iget-object v1, p0, Ljnd;->P:Ljng;

    iget v1, v1, Ljng;->b:I

    packed-switch v1, :pswitch_data_1

    .line 1492
    :cond_10
    :goto_7
    :pswitch_6
    iget-object v1, v6, Ljnf;->f:Landroid/graphics/RectF;

    invoke-static {v0, v2, v3, v1}, Ljnk;->a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 18317
    :pswitch_7
    sget-boolean v1, Ljnd;->F:Z

    if-eqz v1, :cond_10

    .line 18319
    sget v1, Ljnd;->G:I

    mul-int/2addr v1, v3

    div-int/lit16 v3, v1, 0x2000

    goto :goto_7

    :cond_11
    move v1, v2

    goto :goto_6

    :cond_12
    move v2, v1

    goto/16 :goto_4

    :cond_13
    move v1, v2

    goto/16 :goto_3

    .line 1461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 18312
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Ljnd;->g:Ljrr;

    check-cast v0, Ljnf;

    .line 1348
    iget v1, v0, Ljnf;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 1366
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ljig;->a(Ljava/lang/Object;)V

    .line 1367
    return-void

    .line 1350
    :sswitch_0
    iget-object v0, p0, Ljnd;->P:Ljng;

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Ljnd;->P:Ljng;

    iput-object v0, p0, Ljnd;->O:Ljng;

    .line 1352
    const/4 v0, 0x0

    iput-object v0, p0, Ljnd;->P:Ljng;

    goto :goto_0

    .line 1358
    :sswitch_1
    iget v1, v0, Ljnf;->d:I

    iput v1, p0, Ljnd;->V:I

    .line 1359
    iget v0, v0, Ljnf;->e:I

    iput v0, p0, Ljnd;->W:I

    .line 1360
    iget v0, p0, Ljnd;->T:I

    iput v0, p0, Ljnd;->X:I

    .line 1361
    iget v0, p0, Ljnd;->U:I

    iput v0, p0, Ljnd;->Y:I

    goto :goto_0

    .line 1348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 11

    .prologue
    .line 660
    iget-object v0, p0, Ljnd;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Ljnd;->g:Ljrr;

    check-cast v0, Ljnf;

    .line 662
    invoke-static {v0}, Ljnd;->a(Ljnf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 663
    iget-object v1, v0, Ljnf;->a:Ljnb;

    .line 3252
    iget v2, v0, Ljrr;->i:I

    .line 663
    iget v3, v0, Ljnf;->d:I

    iget v4, v0, Ljnf;->e:I

    iget v5, p0, Ljnd;->T:I

    iget v6, p0, Ljnd;->U:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljnd;->a(Ljnb;IIIII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnd;->L:Ljava/lang/String;

    .line 671
    :cond_0
    :goto_0
    iget-object v0, p0, Ljnd;->L:Ljava/lang/String;

    return-object v0

    .line 667
    :cond_1
    iget-object v1, v0, Ljnf;->a:Ljnb;

    .line 4252
    iget v2, v0, Ljrr;->i:I

    .line 667
    iget v3, v0, Ljnf;->b:I

    iget v4, v0, Ljnf;->d:I

    iget v5, v0, Ljnf;->e:I

    iget-object v6, v0, Ljnf;->f:Landroid/graphics/RectF;

    iget-object v7, v0, Ljnf;->g:La;

    if-nez v7, :cond_3

    .line 668
    const/4 v0, 0x0

    .line 4680
    :goto_1
    invoke-virtual {v1}, Ljnb;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4681
    invoke-virtual {v1}, Ljnb;->e()Ljnh;

    move-result-object v7

    sget-object v8, Ljnh;->b:Ljnh;

    if-ne v7, v8, :cond_4

    .line 4682
    invoke-virtual {v1}, Ljnb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4693
    :goto_2
    if-eqz v0, :cond_9

    .line 4694
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4696
    :goto_3
    invoke-static {}, Lkbk;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4697
    invoke-static {v0}, Lacf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4699
    packed-switch v3, :pswitch_data_0

    .line 4716
    :goto_4
    :pswitch_0
    invoke-static {v1, v2}, Ljnd;->a(Ljava/lang/StringBuilder;I)V

    .line 4717
    if-eqz v6, :cond_2

    .line 4718
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljnk;->a(Landroid/graphics/RectF;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4720
    :cond_2
    invoke-static {v1}, Lkbk;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 667
    iput-object v0, p0, Ljnd;->L:Ljava/lang/String;

    goto :goto_0

    .line 668
    :cond_3
    iget-object v0, v0, Ljnf;->g:La;

    invoke-interface {v0}, La;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4684
    :cond_4
    invoke-virtual {v1}, Ljnb;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4686
    :cond_5
    invoke-virtual {v1}, Ljnb;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4687
    invoke-virtual {v1}, Ljnb;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljnb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4688
    :cond_6
    invoke-virtual {v1}, Ljnb;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4689
    invoke-virtual {v1}, Ljnb;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 4691
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "A media ref should have a URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4694
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4701
    :pswitch_1
    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4704
    :pswitch_2
    const-string v0, "-t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4707
    :pswitch_3
    const-string v0, "-l"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4710
    :pswitch_4
    const-string v0, "-z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_3

    .line 4699
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1855
    const/4 v0, 0x0

    .line 1856
    packed-switch p1, :pswitch_data_0

    .line 1875
    :goto_0
    invoke-virtual {p0}, Ljnd;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1876
    iget-object v1, p0, Ljnd;->g:Ljrr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delivering resource type to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resource type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1880
    :cond_0
    if-eqz v0, :cond_1

    .line 1881
    iget-object v1, p0, Ljnd;->a:Ljik;

    invoke-interface {v1, p0, v0}, Ljik;->b(Ljrq;I)V

    .line 1883
    :cond_1
    return-void

    .line 1858
    :pswitch_0
    iget-object v0, p0, Ljnd;->Q:Ljava/lang/String;

    invoke-static {v0}, Lkbd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1859
    const/4 v0, 0x2

    goto :goto_0

    .line 1860
    :cond_2
    iget-object v0, p0, Ljnd;->Q:Ljava/lang/String;

    invoke-static {v0}, Lkbd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1861
    const/4 v0, 0x1

    goto :goto_0

    .line 1863
    :cond_3
    const/4 v0, -0x1

    .line 1865
    goto :goto_0

    .line 1867
    :pswitch_1
    const/4 v0, 0x4

    .line 1868
    goto :goto_0

    .line 1871
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1340
    invoke-super {p0, p1}, Ljig;->b(Ljava/lang/Object;)V

    .line 12370
    invoke-virtual {p0}, Ljnd;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12374
    iget-object v0, p0, Ljnd;->g:Ljrr;

    check-cast v0, Ljnf;

    .line 12375
    iget v1, v0, Ljnf;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 12379
    :cond_0
    :goto_0
    return-void

    .line 13215
    :sswitch_0
    iget-object v1, p0, Ljnd;->O:Ljng;

    if-eqz v1, :cond_3

    .line 13219
    iget-object v1, p0, Ljnd;->O:Ljng;

    iget-object v1, v1, Ljng;->d:Ljng;

    .line 13220
    if-eqz v1, :cond_3

    .line 13224
    iget v2, v1, Ljng;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 13225
    iput-object v1, p0, Ljnd;->P:Ljng;

    .line 13233
    :cond_1
    :goto_1
    iget-object v0, p0, Ljnd;->P:Ljng;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 12377
    :goto_2
    if-eqz v0, :cond_0

    .line 12379
    invoke-virtual {p0}, Ljnd;->h()V

    goto :goto_0

    .line 13226
    :cond_2
    iget v2, v1, Ljng;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    sget-boolean v2, Ljnd;->F:Z

    if-eqz v2, :cond_1

    .line 13252
    iget v0, v0, Ljrr;->i:I

    .line 13228
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_1

    .line 13229
    invoke-direct {p0}, Ljnd;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13230
    iput-object v1, p0, Ljnd;->P:Ljng;

    goto :goto_1

    .line 13233
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 12386
    :sswitch_1
    invoke-direct {p0, v0, p1}, Ljnd;->a(Ljnf;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljnd;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12392
    invoke-virtual {p0}, Ljnd;->h()V

    goto :goto_0

    .line 12375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()V
    .locals 5

    .prologue
    .line 1401
    iget-object v0, p0, Ljnd;->g:Ljrr;

    check-cast v0, Ljnf;

    .line 1402
    iget-object v1, v0, Ljnf;->a:Ljnb;

    .line 14252
    iget v0, v0, Ljrr;->i:I

    .line 1403
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljnb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1404
    invoke-direct {p0}, Ljnd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1405
    invoke-virtual {p0}, Ljnd;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Ljnd;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1407
    invoke-virtual {p0}, Ljnd;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning file name to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    :cond_0
    iget-object v0, p0, Ljnd;->a:Ljik;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljnd;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljik;->a(Ljrq;ILjava/lang/Object;)V

    .line 1417
    :goto_0
    return-void

    .line 1411
    :cond_1
    iget-object v0, p0, Ljnd;->a:Ljik;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Ljik;->a(Ljrq;ILjava/lang/Object;)V

    goto :goto_0

    .line 1416
    :cond_2
    invoke-super {p0}, Ljig;->c()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1331
    iget-object v0, p0, Ljnd;->P:Ljng;

    if-eqz v0, :cond_1

    .line 1332
    invoke-virtual {p0}, Ljnd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljnd;->P:Ljng;

    iget-object v0, v0, Ljng;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1334
    :goto_0
    return-object v0

    .line 1332
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1334
    :cond_1
    invoke-virtual {p0}, Ljnd;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Ljnd;->M:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Ljnd;->M:Ljava/io/File;

    .line 800
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljig;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/io/File;
    .locals 22

    .prologue
    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnd;->M:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnd;->M:Ljava/io/File;

    .line 839
    :goto_0
    return-object v2

    .line 809
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnd;->g:Ljrr;

    check-cast v2, Ljnf;

    .line 5252
    iget v3, v2, Ljrr;->i:I

    .line 810
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnd;->a:Ljik;

    invoke-interface {v2}, Ljik;->c()Ljho;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljnd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljho;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 814
    :cond_1
    iget v3, v2, Ljnf;->b:I

    sparse-switch v3, :sswitch_data_0

    .line 839
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p0}, Ljig;->g()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 816
    :sswitch_0
    invoke-static {v2}, Ljnd;->a(Ljnf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5843
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnd;->g:Ljrr;

    check-cast v2, Ljnf;

    .line 5844
    move-object/from16 v0, p0

    iget-object v3, v0, Ljnd;->a:Ljik;

    invoke-interface {v3}, Ljik;->b()Ljho;

    move-result-object v3

    .line 5847
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ljnd;->N:Ljava/io/File;

    .line 5848
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljnd;->V:I

    .line 5849
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ljnd;->W:I

    .line 5850
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljnd;->X:I

    .line 5851
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Ljnd;->Y:I

    .line 5861
    invoke-static {}, Lkbk;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5862
    iget-object v5, v2, Ljnf;->a:Ljnb;

    invoke-virtual {v5}, Ljnb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljnd;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5863
    invoke-static {v4}, Lkbk;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 5865
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3, v4}, Ljho;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5866
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5871
    iget v3, v2, Ljnf;->d:I

    if-eqz v3, :cond_3

    iget v3, v2, Ljnf;->e:I

    if-nez v3, :cond_6

    .line 5872
    :cond_3
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 5873
    :goto_2
    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double v10, v4, v6

    .line 5874
    const-wide v6, 0x3fb999999999999aL    # 0.1

    add-double v12, v4, v6

    .line 6252
    iget v3, v2, Ljrr;->i:I

    .line 5877
    and-int/lit8 v9, v3, -0x21

    .line 5879
    invoke-static {}, Lkbk;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5880
    invoke-static {v3, v9}, Ljnd;->a(Ljava/lang/StringBuilder;I)V

    .line 5881
    invoke-static {v3}, Lkbk;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 5883
    const/4 v4, 0x0

    .line 5885
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    .line 5886
    if-eqz v15, :cond_4

    array-length v3, v15

    if-nez v3, :cond_7

    .line 818
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnd;->N:Ljava/io/File;

    if-eqz v2, :cond_14

    .line 819
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnd;->N:Ljava/io/File;

    .line 821
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljnd;->N:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cached resource found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnd;->N:Ljava/io/File;

    goto/16 :goto_0

    .line 5872
    :cond_6
    iget v3, v2, Ljnf;->d:I

    int-to-double v4, v3

    iget v3, v2, Ljnf;->e:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    goto/16 :goto_2

    .line 5890
    :cond_7
    const/4 v3, 0x0

    move v5, v3

    move-object v3, v4

    :goto_4
    array-length v4, v15

    if-ge v5, v4, :cond_13

    .line 5891
    aget-object v4, v15, v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5893
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 5894
    array-length v6, v7

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v6, v0, :cond_9

    .line 5896
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 5890
    :cond_8
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 5900
    :cond_9
    array-length v6, v7

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ge v6, v0, :cond_8

    .line 5906
    if-eqz v9, :cond_a

    .line 5907
    array-length v6, v7

    const/16 v16, 0x5

    move/from16 v0, v16

    if-lt v6, v0, :cond_c

    const/4 v6, 0x4

    aget-object v6, v7, v6

    .line 5908
    :goto_6
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5918
    :cond_a
    const/4 v6, 0x0

    :try_start_0
    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 5919
    const/4 v6, 0x1

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 5920
    const/4 v6, 0x2

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 5921
    const/4 v6, 0x3

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v19

    .line 5928
    if-eqz v16, :cond_b

    if-nez v17, :cond_d

    :cond_b
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 5929
    :goto_7
    cmpg-double v20, v6, v10

    if-ltz v20, :cond_8

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_8

    .line 5934
    move-object/from16 v0, p0

    iget v6, v0, Ljnd;->T:I

    move/from16 v0, v18

    if-ne v0, v6, :cond_8

    .line 5940
    if-nez v3, :cond_e

    .line 5941
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljnd;->V:I

    .line 5942
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljnd;->W:I

    .line 5943
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljnd;->X:I

    .line 5944
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljnd;->Y:I

    move-object v3, v4

    .line 5946
    goto :goto_5

    .line 5907
    :cond_c
    const-string v6, ""

    goto :goto_6

    .line 5923
    :catch_0
    move-exception v4

    const-string v4, "ImageResource"

    const-string v6, "NumberFormatException parsing cached file\'s filename."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 5928
    :cond_d
    move/from16 v0, v16

    int-to-double v6, v0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v6, v6, v20

    goto :goto_7

    .line 5951
    :cond_e
    if-nez v18, :cond_12

    .line 5953
    move-object/from16 v0, p0

    iget v6, v0, Ljnd;->Y:I

    move/from16 v0, v19

    if-lt v6, v0, :cond_8

    .line 5964
    :goto_8
    move-object/from16 v0, p0

    iget v6, v0, Ljnd;->V:I

    iget v7, v2, Ljnf;->d:I

    if-ne v6, v7, :cond_f

    move-object/from16 v0, p0

    iget v6, v0, Ljnd;->W:I

    iget v7, v2, Ljnf;->e:I

    if-ne v6, v7, :cond_f

    iget v6, v2, Ljnf;->d:I

    move/from16 v0, v16

    if-ne v0, v6, :cond_8

    iget v6, v2, Ljnf;->e:I

    move/from16 v0, v17

    if-ne v0, v6, :cond_8

    .line 5971
    :cond_f
    move-object/from16 v0, p0

    iget v6, v0, Ljnd;->V:I

    iget v7, v2, Ljnf;->d:I

    move/from16 v0, v16

    invoke-static {v6, v0, v7}, Ljnd;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 5975
    move-object/from16 v0, p0

    iget v6, v0, Ljnd;->W:I

    iget v7, v2, Ljnf;->e:I

    move/from16 v0, v17

    invoke-static {v6, v0, v7}, Ljnd;->a(III)Z

    move-result v6

    if-nez v6, :cond_8

    .line 5983
    iget v6, v2, Ljnf;->d:I

    if-eqz v6, :cond_10

    move-object/from16 v0, p0

    iget v6, v0, Ljnd;->V:I

    if-eqz v6, :cond_10

    if-eqz v16, :cond_8

    .line 5989
    :cond_10
    iget v6, v2, Ljnf;->e:I

    if-eqz v6, :cond_11

    move-object/from16 v0, p0

    iget v6, v0, Ljnd;->W:I

    if-eqz v6, :cond_11

    if-eqz v17, :cond_8

    .line 5997
    :cond_11
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ljnd;->V:I

    .line 5998
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Ljnd;->W:I

    .line 5999
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ljnd;->X:I

    .line 6000
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Ljnd;->Y:I

    move-object v3, v4

    .line 6001
    goto/16 :goto_5

    .line 5958
    :cond_12
    move-object/from16 v0, p0

    iget v6, v0, Ljnd;->Y:I

    move/from16 v0, v19

    if-gt v6, v0, :cond_8

    goto :goto_8

    .line 6005
    :cond_13
    if-eqz v3, :cond_4

    .line 6009
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Ljnd;->N:Ljava/io/File;

    .line 6012
    iget-object v3, v2, Ljnf;->a:Ljnb;

    invoke-virtual {v3}, Ljnb;->e()Ljnh;

    move-result-object v3

    sget-object v4, Ljnh;->a:Ljnh;

    if-ne v3, v4, :cond_4

    .line 6015
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ljnd;->b(Ljnf;)V

    goto/16 :goto_3

    .line 826
    :cond_14
    const-string v2, "ImageResource"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 834
    :sswitch_1
    invoke-direct/range {p0 .. p0}, Ljnd;->s()V

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Ljnd;->N:Ljava/io/File;

    goto/16 :goto_0

    .line 814
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1241
    iget-object v0, p0, Ljnd;->g:Ljrr;

    check-cast v0, Ljnf;

    .line 1242
    iget-object v1, p0, Ljnd;->P:Ljng;

    if-nez v1, :cond_0

    iget v1, v0, Ljnf;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 9252
    iget v1, v0, Ljrr;->i:I

    .line 1244
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_0

    .line 1245
    invoke-direct {p0}, Ljnd;->u()Ljng;

    move-result-object v1

    iput-object v1, p0, Ljnd;->P:Ljng;

    .line 1247
    iget-object v1, p0, Ljnd;->P:Ljng;

    iget-object v1, v1, Ljng;->d:Ljng;

    if-eqz v1, :cond_0

    .line 10252
    iget v0, v0, Ljrr;->i:I

    .line 1248
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1249
    invoke-direct {p0}, Ljnd;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Ljnd;->P:Ljng;

    iget-object v0, v0, Ljng;->d:Ljng;

    iput-object v0, p0, Ljnd;->P:Ljng;

    .line 10540
    :cond_0
    iget-object v0, p0, Ljnd;->g:Ljrr;

    check-cast v0, Ljnf;

    .line 10541
    iget-object v0, v0, Ljnf;->a:Ljnb;

    .line 10542
    invoke-virtual {v0}, Ljnb;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10543
    invoke-virtual {v0}, Ljnb;->c()Landroid/net/Uri;

    move-result-object v1

    .line 10544
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 10547
    iget-object v0, p0, Ljnd;->a:Ljik;

    .line 10548
    invoke-interface {v0}, Ljik;->l()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ljmx;

    invoke-static {v0, v3}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    .line 10549
    if-eqz v0, :cond_1

    .line 10550
    invoke-interface {v0}, Ljmx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10553
    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1254
    :goto_1
    if-eqz v0, :cond_3

    .line 1255
    invoke-direct {p0}, Ljnd;->w()V

    .line 1259
    :goto_2
    return-void

    .line 10550
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10558
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1257
    :cond_3
    invoke-super {p0}, Ljig;->h()V

    goto :goto_2
.end method
