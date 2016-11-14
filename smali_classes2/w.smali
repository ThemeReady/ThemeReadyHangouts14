.class final Lw;
.super Ly;
.source "SourceFile"


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1500
    invoke-direct {p0}, Ly;-><init>()V

    .line 1485
    iput v2, p0, Lw;->a:I

    .line 1486
    iput v0, p0, Lw;->b:F

    .line 1488
    iput v2, p0, Lw;->c:I

    .line 1489
    iput v1, p0, Lw;->d:F

    .line 1491
    iput v1, p0, Lw;->f:F

    .line 1492
    iput v0, p0, Lw;->g:F

    .line 1493
    iput v1, p0, Lw;->h:F

    .line 1494
    iput v0, p0, Lw;->i:F

    .line 1496
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw;->j:Landroid/graphics/Paint$Cap;

    .line 1497
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw;->k:Landroid/graphics/Paint$Join;

    .line 1498
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lw;->l:F

    .line 1502
    return-void
.end method

.method public constructor <init>(Lw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1505
    invoke-direct {p0, p1}, Ly;-><init>(Ly;)V

    .line 1485
    iput v2, p0, Lw;->a:I

    .line 1486
    iput v0, p0, Lw;->b:F

    .line 1488
    iput v2, p0, Lw;->c:I

    .line 1489
    iput v1, p0, Lw;->d:F

    .line 1491
    iput v1, p0, Lw;->f:F

    .line 1492
    iput v0, p0, Lw;->g:F

    .line 1493
    iput v1, p0, Lw;->h:F

    .line 1494
    iput v0, p0, Lw;->i:F

    .line 1496
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw;->j:Landroid/graphics/Paint$Cap;

    .line 1497
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw;->k:Landroid/graphics/Paint$Join;

    .line 1498
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lw;->l:F

    .line 1506
    iget-object v0, p1, Lw;->p:[I

    iput-object v0, p0, Lw;->p:[I

    .line 1508
    iget v0, p1, Lw;->a:I

    iput v0, p0, Lw;->a:I

    .line 1509
    iget v0, p1, Lw;->b:F

    iput v0, p0, Lw;->b:F

    .line 1510
    iget v0, p1, Lw;->d:F

    iput v0, p0, Lw;->d:F

    .line 1511
    iget v0, p1, Lw;->c:I

    iput v0, p0, Lw;->c:I

    .line 1512
    iget v0, p1, Lw;->e:I

    iput v0, p0, Lw;->e:I

    .line 1513
    iget v0, p1, Lw;->f:F

    iput v0, p0, Lw;->f:F

    .line 1514
    iget v0, p1, Lw;->g:F

    iput v0, p0, Lw;->g:F

    .line 1515
    iget v0, p1, Lw;->h:F

    iput v0, p0, Lw;->h:F

    .line 1516
    iget v0, p1, Lw;->i:F

    iput v0, p0, Lw;->i:F

    .line 1518
    iget-object v0, p1, Lw;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw;->j:Landroid/graphics/Paint$Cap;

    .line 1519
    iget-object v0, p1, Lw;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw;->k:Landroid/graphics/Paint$Join;

    .line 1520
    iget v0, p1, Lw;->l:F

    iput v0, p0, Lw;->l:F

    .line 1521
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1555
    sget-object v0, Lo;->c:[I

    invoke-static {p1, p3, p2, v0}, Lt;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2566
    const/4 v0, 0x0

    iput-object v0, p0, Lw;->p:[I

    .line 2573
    const-string v0, "pathData"

    invoke-static {p4, v0}, Lacf;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 2574
    if-eqz v0, :cond_2

    .line 2580
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2581
    if-eqz v0, :cond_0

    .line 2582
    iput-object v0, p0, Lw;->n:Ljava/lang/String;

    .line 2584
    :cond_0
    const/4 v0, 0x2

    .line 2585
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2586
    if-eqz v0, :cond_1

    .line 2587
    invoke-static {v0}, Lacf;->a(Ljava/lang/String;)[Lfhr;

    move-result-object v0

    iput-object v0, p0, Lw;->m:[Lfhr;

    .line 2590
    :cond_1
    const-string v0, "fillColor"

    const/4 v2, 0x1

    iget v3, p0, Lw;->c:I

    invoke-static {v1, p4, v0, v2, v3}, Lacf;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lw;->c:I

    .line 2592
    const-string v0, "fillAlpha"

    const/16 v2, 0xc

    iget v3, p0, Lw;->f:F

    invoke-static {v1, p4, v0, v2, v3}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw;->f:F

    .line 2594
    const-string v0, "strokeLineCap"

    const/16 v2, 0x8

    invoke-static {v1, p4, v0, v2, v4}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 2596
    iget-object v0, p0, Lw;->j:Landroid/graphics/Paint$Cap;

    .line 3524
    packed-switch v2, :pswitch_data_0

    .line 2596
    :goto_0
    iput-object v0, p0, Lw;->j:Landroid/graphics/Paint$Cap;

    .line 2597
    const-string v0, "strokeLineJoin"

    const/16 v2, 0x9

    invoke-static {v1, p4, v0, v2, v4}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 2599
    iget-object v0, p0, Lw;->k:Landroid/graphics/Paint$Join;

    .line 3537
    packed-switch v2, :pswitch_data_1

    .line 2599
    :goto_1
    iput-object v0, p0, Lw;->k:Landroid/graphics/Paint$Join;

    .line 2600
    const-string v0, "strokeMiterLimit"

    const/16 v2, 0xa

    iget v3, p0, Lw;->l:F

    invoke-static {v1, p4, v0, v2, v3}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw;->l:F

    .line 2603
    const-string v0, "strokeColor"

    const/4 v2, 0x3

    iget v3, p0, Lw;->a:I

    invoke-static {v1, p4, v0, v2, v3}, Lacf;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lw;->a:I

    .line 2605
    const-string v0, "strokeAlpha"

    const/16 v2, 0xb

    iget v3, p0, Lw;->d:F

    invoke-static {v1, p4, v0, v2, v3}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw;->d:F

    .line 2607
    const-string v0, "strokeWidth"

    const/4 v2, 0x4

    iget v3, p0, Lw;->b:F

    invoke-static {v1, p4, v0, v2, v3}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw;->b:F

    .line 2609
    const-string v0, "trimPathEnd"

    const/4 v2, 0x6

    iget v3, p0, Lw;->h:F

    invoke-static {v1, p4, v0, v2, v3}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw;->h:F

    .line 2611
    const-string v0, "trimPathOffset"

    const/4 v2, 0x7

    iget v3, p0, Lw;->i:F

    invoke-static {v1, p4, v0, v2, v3}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw;->i:F

    .line 2613
    const-string v0, "trimPathStart"

    const/4 v2, 0x5

    iget v3, p0, Lw;->g:F

    invoke-static {v1, p4, v0, v2, v3}, Lacf;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lw;->g:F

    .line 1558
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1559
    return-void

    .line 3526
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3528
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3530
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 3539
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3541
    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3543
    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 3524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3537
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
