.class public final Lbhj;
.super Lbkw;
.source "SourceFile"

# interfaces
.implements Lbkz;


# static fields
.field private static final i:Z

.field private static final v:D

.field private static final w:D


# instance fields
.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Canvas;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:[Lbkw;

.field private final s:Lfvc;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lbhj;->i:Z

    .line 361
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v0, v2, v0

    sput-wide v0, Lbhj;->v:D

    .line 362
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    sput-wide v0, Lbhj;->w:D

    .line 362
    return-void
.end method

.method private constructor <init>(Lbhk;ILjava/util/List;Lbkz;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhk;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbkz;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p1, p4, p5, p6}, Lbkw;-><init>(Lgii;Lbkz;ZLjava/lang/Object;)V

    .line 111
    iput-boolean v1, p0, Lbhj;->l:Z

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhj;->m:Z

    .line 116
    iput v1, p0, Lbhj;->n:I

    .line 121
    const/4 v0, 0x4

    new-array v0, v0, [Lbkw;

    iput-object v0, p0, Lbhj;->r:[Lbkw;

    .line 122
    new-instance v0, Lfvc;

    invoke-direct {v0}, Lfvc;-><init>()V

    iput-object v0, p0, Lbhj;->s:Lfvc;

    .line 138
    iput p2, p0, Lbhj;->p:I

    .line 139
    iput-object p3, p0, Lbhj;->q:Ljava/util/List;

    .line 140
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbkz;Ljava/lang/Object;Ljava/lang/String;ZLbhl;Z)Lbkw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lbkz;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lbhl;",
            "Z)",
            "Lbkw;"
        }
    .end annotation

    .prologue
    .line 604
    if-eqz p0, :cond_6

    .line 605
    sget-boolean v3, Lbhj;->i:Z

    if-eqz v3, :cond_0

    .line 606
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "makeImageRequest oldKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " urls="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "defaultAvatars="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p1

    if-nez v3, :cond_2

    .line 619
    const/4 v4, 0x0

    .line 658
    :cond_1
    :goto_0
    return-object v4

    .line 621
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-nez p1, :cond_3

    .line 622
    new-instance v4, Lgii;

    const/4 v3, 0x0

    .line 623
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, p3}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v4, p4}, Lgii;->a(I)Lgii;

    move-result-object v3

    const/4 v4, 0x1

    .line 625
    invoke-virtual {v3, v4}, Lgii;->d(Z)Lgii;

    move-result-object v3

    const/4 v4, 0x1

    .line 626
    invoke-virtual {v3, v4}, Lgii;->b(Z)Lgii;

    move-result-object v3

    .line 627
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lgii;->f(Z)Lgii;

    move-result-object v3

    .line 628
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lgii;->a(Lbhl;)Lgii;

    move-result-object v3

    .line 629
    new-instance v4, Lbkw;

    move-object/from16 v0, p6

    move/from16 v1, p11

    move-object/from16 v2, p7

    invoke-direct {v4, v3, v0, v1, v2}, Lbkw;-><init>(Lgii;Lbkz;ZLjava/lang/Object;)V

    .line 630
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lbkw;->b(Z)V

    goto :goto_0

    .line 633
    :cond_3
    new-instance v3, Lbhk;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p3

    move-object/from16 v6, p5

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lbhk;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 635
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lbhk;->f(Z)Lgii;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lgii;->a(Lbhl;)Lgii;

    .line 636
    invoke-virtual {v3}, Lbhk;->q()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 640
    const/4 v4, 0x0

    goto :goto_0

    .line 642
    :cond_4
    new-instance v4, Lbhj;

    move-object v5, v3

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p6

    move/from16 v9, p11

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lbhj;-><init>(Lbhk;ILjava/util/List;Lbkz;ZLjava/lang/Object;)V

    .line 650
    sget-boolean v3, Lbhj;->i:Z

    if-eqz v3, :cond_1

    .line 651
    const-string v3, "makeImageRequest create new AvatarImageRequest="

    .line 652
    invoke-virtual {v4}, Lbhj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 658
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 370
    if-ltz p2, :cond_4

    iget v0, p0, Lbhj;->n:I

    if-ge p2, v0, :cond_4

    const/4 v0, 0x1

    .line 3134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 372
    iget-object v0, p0, Lbhj;->t:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbhj;->t:Landroid/graphics/Rect;

    .line 377
    :cond_0
    iget-object v0, p0, Lbhj;->u:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 379
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbhj;->u:Landroid/graphics/Rect;

    .line 383
    :cond_1
    invoke-virtual {p0, p1}, Lbhj;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 385
    iget-object v0, p0, Lbhj;->f:Lgin;

    check-cast v0, Lbhk;

    .line 386
    invoke-virtual {v0}, Lbhk;->b()I

    move-result v0

    .line 387
    div-int/lit8 v3, v0, 0x2

    .line 388
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 389
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 393
    iget-object v6, p0, Lbhj;->t:Landroid/graphics/Rect;

    invoke-static {v6, v4, v5}, Lbhj;->a(Landroid/graphics/Rect;II)V

    .line 399
    iget v4, p0, Lbhj;->n:I

    packed-switch v4, :pswitch_data_0

    .line 494
    :goto_1
    :pswitch_0
    sget-boolean v1, Lbhj;->i:Z

    if-eqz v1, :cond_2

    .line 500
    invoke-virtual {p0}, Lbhj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AvatarImageRequest  drew onto composite position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " compound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_2
    iget-object v1, p0, Lbhj;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 505
    invoke-static {}, Lgij;->a()Lghd;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lghd;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbhj;->j:Landroid/graphics/Bitmap;

    .line 506
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbhj;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lbhj;->k:Landroid/graphics/Canvas;

    .line 510
    :cond_3
    iget-object v0, p0, Lbhj;->k:Landroid/graphics/Canvas;

    iget-object v1, p0, Lbhj;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Lbhj;->u:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 511
    return-void

    :cond_4
    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 403
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 406
    :pswitch_2
    iget-object v1, p0, Lbhj;->u:Landroid/graphics/Rect;

    invoke-static {v1, v0, v0}, Lbhj;->a(Landroid/graphics/Rect;II)V

    goto :goto_1

    .line 426
    :pswitch_3
    sget-wide v4, Lbhj;->v:D

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 427
    sub-int v4, v0, v3

    .line 428
    iget-object v5, p0, Lbhj;->u:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 429
    packed-switch p2, :pswitch_data_2

    goto :goto_1

    .line 436
    :pswitch_4
    iget-object v1, p0, Lbhj;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 458
    :pswitch_5
    iget-object v4, p0, Lbhj;->u:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 460
    int-to-double v4, v0

    sget-wide v6, Lbhj;->w:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 461
    packed-switch p2, :pswitch_data_3

    goto :goto_1

    .line 465
    :pswitch_6
    iget-object v1, p0, Lbhj;->u:Landroid/graphics/Rect;

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 471
    :pswitch_7
    iget-object v5, p0, Lbhj;->u:Landroid/graphics/Rect;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 477
    :pswitch_8
    iget-object v1, p0, Lbhj;->u:Landroid/graphics/Rect;

    sub-int v4, v3, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 489
    :pswitch_9
    iget-object v3, p0, Lbhj;->u:Landroid/graphics/Rect;

    .line 3553
    div-int/lit8 v4, v0, 0x2

    .line 3554
    sub-int v5, v0, v4

    .line 3555
    invoke-virtual {v3, v1, v1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3556
    packed-switch p2, :pswitch_data_4

    goto/16 :goto_1

    .line 3558
    :pswitch_a
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3561
    :pswitch_b
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3564
    :pswitch_c
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 3567
    :pswitch_d
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_1

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_9
    .end packed-switch

    .line 403
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 429
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 461
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3556
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 535
    if-le p1, p2, :cond_0

    .line 536
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 537
    add-int v1, v0, p2

    invoke-virtual {p0, v0, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 542
    :goto_0
    return-void

    .line 539
    :cond_0
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 540
    add-int v1, v0, p1

    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 518
    iget v0, p0, Lbhj;->o:I

    if-nez v0, :cond_0

    .line 519
    new-instance v1, Lgiz;

    iget-object v0, p0, Lbhj;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lbhj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgiz;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v1}, Lgiz;->a()V

    .line 521
    invoke-static {}, Lgij;->a()Lghd;

    move-result-object v0

    invoke-virtual {p0}, Lbhj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lghd;->a(Ljava/lang/String;Lgiz;)Lgiz;

    .line 522
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfqw;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    invoke-virtual {v0, p0, v1}, Lfqw;->a(Lfrf;Lfre;)V

    .line 523
    iput-object v3, p0, Lbhj;->j:Landroid/graphics/Bitmap;

    .line 524
    iput-object v3, p0, Lbhj;->k:Landroid/graphics/Canvas;

    .line 526
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Ligj;->b()V

    .line 286
    sget-boolean v0, Lbhj;->i:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p4}, Lbkw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Lbhj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AvatarImageRequest setImageBitmap for request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " loadedFromCache="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " compound:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_0
    if-nez p3, :cond_2

    .line 304
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbmf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-interface {v0}, Lbmf;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 311
    :goto_0
    iget-object v2, p0, Lbhj;->r:[Lbkw;

    monitor-enter v2

    .line 312
    :try_start_0
    iget-boolean v3, p0, Lbhj;->l:Z

    if-eqz v3, :cond_3

    .line 313
    if-eqz p1, :cond_1

    .line 314
    invoke-virtual {p1}, Lgiz;->b()V

    .line 316
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :goto_1
    return-void

    .line 306
    :cond_2
    invoke-virtual {p1}, Lgiz;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_3
    :goto_2
    :try_start_1
    iget v3, p0, Lbhj;->n:I

    if-ge v1, v3, :cond_4

    .line 322
    iget-object v3, p0, Lbhj;->r:[Lbkw;

    aget-object v3, v3, v1

    if-eq v3, p4, :cond_4

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 326
    :cond_4
    iget v3, p0, Lbhj;->n:I

    if-lt v1, v3, :cond_6

    .line 327
    if-eqz p1, :cond_5

    .line 328
    invoke-virtual {p1}, Lgiz;->b()V

    .line 330
    :cond_5
    const-string v0, "Babel"

    const-string v1, "Received image that was not part of the requested set"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    monitor-exit v2

    goto :goto_1

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 334
    :cond_6
    :try_start_2
    invoke-direct {p0, v0, v1}, Lbhj;->a(Landroid/graphics/Bitmap;I)V

    .line 336
    if-eqz p1, :cond_7

    .line 337
    invoke-virtual {p1}, Lgiz;->b()V

    .line 341
    :cond_7
    iget-object v0, p0, Lbhj;->r:[Lbkw;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 342
    iget v0, p0, Lbhj;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbhj;->o:I

    .line 343
    sget-boolean v0, Lbhj;->i:Z

    if-eqz v0, :cond_8

    .line 344
    iget v0, p0, Lbhj;->o:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {p0}, Lbhj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AvatarImageRequest pending size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " request removed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " compound:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_8
    invoke-direct {p0}, Lbhj;->p()V

    .line 356
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lbhj;->m:Z

    .line 154
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-super {p0}, Lbkw;->b()V

    .line 166
    iget-object v1, p0, Lbhj;->r:[Lbkw;

    monitor-enter v1

    .line 167
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lbhj;->l:Z

    .line 168
    :goto_0
    iget v2, p0, Lbhj;->n:I

    if-ge v0, v2, :cond_1

    .line 169
    iget-object v2, p0, Lbhj;->r:[Lbkw;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 170
    iget-object v2, p0, Lbhj;->r:[Lbkw;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbkw;->b()V

    .line 171
    iget-object v2, p0, Lbhj;->r:[Lbkw;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbhj;->o:I

    .line 175
    iget-object v0, p0, Lbhj;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 176
    invoke-static {}, Lgij;->a()Lghd;

    move-result-object v0

    iget-object v2, p0, Lbhj;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lbhj;->j:Landroid/graphics/Bitmap;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lbhj;->k:Landroid/graphics/Canvas;

    .line 180
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m_()Lfqv;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 186
    sget-boolean v0, Lbhj;->i:Z

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "AvatarImageRequest getBytes for request "

    invoke-virtual {p0}, Lbhj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    :cond_0
    :goto_0
    invoke-static {}, Ligj;->b()V

    .line 190
    iget-object v0, p0, Lbhj;->f:Lgin;

    check-cast v0, Lbhk;

    .line 192
    invoke-virtual {v0}, Lbhk;->b()I

    move-result v10

    .line 1053
    iget-object v1, v0, Lbhk;->a:Ljava/util/List;

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 195
    iget-object v11, p0, Lbhj;->r:[Lbkw;

    monitor-enter v11

    .line 196
    :try_start_0
    iget-boolean v1, p0, Lbhj;->l:Z

    if-eqz v1, :cond_2

    .line 197
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_1
    return-object v13

    .line 187
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    :try_start_1
    iget v1, p0, Lbhj;->p:I

    add-int/2addr v1, v4

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbhj;->n:I

    move v3, v2

    .line 205
    :goto_2
    const/4 v1, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 2053
    iget-object v1, v0, Lbhk;->a:Ljava/util/List;

    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 208
    new-instance v5, Lgii;

    .line 209
    invoke-virtual {p0}, Lbhj;->m()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v5, v10}, Lgii;->a(I)Lgii;

    move-result-object v1

    const/4 v5, 0x1

    .line 211
    invoke-virtual {v1, v5}, Lgii;->d(Z)Lgii;

    move-result-object v1

    iget-boolean v5, p0, Lbhj;->m:Z

    .line 212
    invoke-virtual {v1, v5}, Lgii;->b(Z)Lgii;

    move-result-object v1

    .line 213
    new-instance v5, Lbkw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v1, p0, v6, v7}, Lbkw;-><init>(Lgii;Lbkz;ZLjava/lang/Object;)V

    .line 215
    invoke-virtual {p0}, Lbhj;->d()Z

    move-result v1

    invoke-virtual {v5, v1}, Lbkw;->b(Z)V

    .line 216
    sget-boolean v1, Lbhj;->i:Z

    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {v5}, Lbkw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lbhj;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x33

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AvatarImageRequest creating ImageRequest "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " compound:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_3
    iget-object v1, p0, Lbhj;->r:[Lbkw;

    iget v6, p0, Lbhj;->o:I

    aput-object v5, v1, v6

    .line 225
    iget v1, p0, Lbhj;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbhj;->o:I

    .line 205
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 230
    :cond_5
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 233
    :goto_3
    iget v0, p0, Lbhj;->o:I

    if-ge v2, v0, :cond_7

    .line 234
    iget-object v0, p0, Lbhj;->r:[Lbkw;

    aget-object v3, v0, v2

    .line 235
    invoke-virtual {v3}, Lbkw;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 236
    const-class v0, Lfqw;

    invoke-static {v1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    invoke-virtual {v0, v3}, Lfqw;->c(Lfqi;)V

    .line 233
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 239
    :cond_7
    iget v0, p0, Lbhj;->o:I

    iget v2, p0, Lbhj;->n:I

    if-ge v0, v2, :cond_9

    .line 241
    invoke-static {}, Lgij;->a()Lghd;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Lghd;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 242
    iget v9, p0, Lbhj;->o:I

    .line 243
    iget-object v0, p0, Lbhj;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 244
    iget v0, p0, Lbhj;->n:I

    if-ge v9, v0, :cond_8

    .line 247
    iget-object v0, p0, Lbhj;->s:Lfvc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v10

    sget v7, Lfvd;->a:I

    sget v8, Lacf;->eL:I

    invoke-virtual/range {v0 .. v8}, Lfvc;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;FFFII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    add-int/lit8 v0, v9, 0x1

    invoke-direct {p0, v2, v9}, Lbhj;->a(Landroid/graphics/Bitmap;I)V

    :goto_5
    move v9, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-static {}, Lgij;->a()Lghd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lghd;->a(Landroid/graphics/Bitmap;)V

    .line 260
    const-class v0, Lbmf;

    invoke-static {v1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    .line 261
    invoke-interface {v0}, Lbmf;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    :goto_6
    iget v1, p0, Lbhj;->n:I

    if-ge v9, v1, :cond_9

    .line 264
    invoke-direct {p0, v0, v9}, Lbhj;->a(Landroid/graphics/Bitmap;I)V

    .line 263
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 268
    :cond_9
    invoke-direct {p0}, Lbhj;->p()V

    .line 269
    monitor-exit v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move v0, v9

    goto :goto_5
.end method
