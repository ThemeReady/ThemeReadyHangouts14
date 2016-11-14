.class public final Lakk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lakq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakq",
            "<**>;"
        }
    .end annotation
.end field

.field private static final b:Laxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxa",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lakc;

.field private final d:Lakm;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Laxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxa",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Laxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxa",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lakq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakq",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Laxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxd",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lakk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakk",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lakq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakq;-><init>(B)V

    sput-object v0, Lakk;->a:Lakq;

    .line 38
    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    sget-object v1, Lanh;->c:Lanh;

    .line 39
    invoke-virtual {v0, v1}, Laxe;->a(Lanh;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    sget-object v1, Laki;->d:Laki;

    invoke-virtual {v0, v1}, Laxe;->a(Laki;)Laxa;

    move-result-object v0

    check-cast v0, Laxe;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Laxe;->a(Z)Laxa;

    move-result-object v0

    sput-object v0, Lakk;->b:Laxa;

    .line 38
    return-void
.end method

.method constructor <init>(Lakc;Lakm;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakc;",
            "Lakm;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lakk;->a:Lakq;

    iput-object v0, p0, Lakk;->h:Lakq;

    .line 70
    iput-object p2, p0, Lakk;->d:Lakm;

    .line 71
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    iput-object v0, p0, Lakk;->c:Lakc;

    .line 72
    iput-object p3, p0, Lakk;->e:Ljava/lang/Class;

    .line 74
    invoke-virtual {p2}, Lakm;->j()Laxa;

    move-result-object v0

    iput-object v0, p0, Lakk;->f:Laxa;

    .line 75
    iget-object v0, p0, Lakk;->f:Laxa;

    iput-object v0, p0, Lakk;->g:Laxa;

    .line 76
    return-void
.end method

.method private a(Laki;)Laki;
    .locals 4

    .prologue
    .line 549
    invoke-virtual {p1}, Laki;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lakk;->g:Laxa;

    .line 4952
    iget-object v1, v1, Laxa;->c:Laki;

    .line 558
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :pswitch_0
    sget-object v0, Laki;->c:Laki;

    .line 556
    :goto_0
    return-object v0

    .line 553
    :pswitch_1
    sget-object v0, Laki;->b:Laki;

    goto :goto_0

    .line 556
    :pswitch_2
    sget-object v0, Laki;->a:Laki;

    goto :goto_0

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Laxq;Laxa;Laxc;Lakq;Laki;II)Laxb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxq",
            "<TTranscodeType;>;",
            "Laxa",
            "<*>;",
            "Laxc;",
            "Lakq",
            "<*-TTranscodeType;>;",
            "Laki;",
            "II)",
            "Laxb;"
        }
    .end annotation

    .prologue
    .line 8861
    const/4 v0, 0x1

    iput-boolean v0, p2, Laxa;->s:Z

    .line 631
    iget-object v1, p0, Lakk;->c:Lakc;

    iget-object v2, p0, Lakk;->i:Ljava/lang/Object;

    iget-object v3, p0, Lakk;->e:Ljava/lang/Class;

    iget-object v4, p0, Lakk;->j:Laxd;

    iget-object v0, p0, Lakk;->c:Lakc;

    .line 642
    invoke-virtual {v0}, Lakc;->b()Lann;

    move-result-object v5

    .line 9072
    iget-object v6, p4, Lakq;->a:Laxw;

    .line 9118
    sget-object v0, Laxg;->a:Liy;

    .line 9119
    invoke-interface {v0}, Liy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxg;

    .line 9120
    if-nez v0, :cond_0

    .line 9121
    new-instance v0, Laxg;

    invoke-direct {v0}, Laxg;-><init>()V

    .line 9156
    :cond_0
    iput-object v1, v0, Laxg;->c:Lakc;

    .line 9157
    iput-object v2, v0, Laxg;->d:Ljava/lang/Object;

    .line 9158
    iput-object v3, v0, Laxg;->e:Ljava/lang/Class;

    .line 9159
    iput-object p2, v0, Laxg;->f:Laxa;

    .line 9160
    iput p6, v0, Laxg;->g:I

    .line 9161
    iput p7, v0, Laxg;->h:I

    .line 9162
    iput-object p5, v0, Laxg;->i:Laki;

    .line 9163
    iput-object p1, v0, Laxg;->j:Laxq;

    .line 9164
    iput-object v4, v0, Laxg;->k:Laxd;

    .line 9165
    iput-object p3, v0, Laxg;->b:Laxc;

    .line 9166
    iput-object v5, v0, Laxg;->l:Lann;

    .line 9167
    iput-object v6, v0, Laxg;->m:Laxw;

    .line 9168
    sget v1, Laxi;->a:I

    iput v1, v0, Laxg;->n:I

    .line 631
    return-object v0
.end method

.method private a(Laxq;Laxj;Lakq;Laki;II)Laxb;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxq",
            "<TTranscodeType;>;",
            "Laxj;",
            "Lakq",
            "<*-TTranscodeType;>;",
            "Laki;",
            "II)",
            "Laxb;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v1, p0, Lakk;->k:Lakk;

    if-eqz v1, :cond_2

    .line 573
    iget-boolean v1, p0, Lakk;->n:Z

    if-eqz v1, :cond_0

    .line 574
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 578
    :cond_0
    iget-object v1, p0, Lakk;->k:Lakk;

    iget-object v1, v1, Lakk;->h:Lakq;

    .line 580
    sget-object v2, Lakk;->a:Lakq;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 584
    :goto_0
    iget-object v1, p0, Lakk;->k:Lakk;

    iget-object v1, v1, Lakk;->g:Laxa;

    .line 5948
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laxa;->a(I)Z

    move-result v1

    .line 584
    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Lakk;->k:Lakk;

    iget-object v1, v1, Lakk;->g:Laxa;

    .line 5952
    iget-object v1, v1, Laxa;->c:Laki;

    move-object v10, v1

    .line 587
    :goto_1
    iget-object v1, p0, Lakk;->k:Lakk;

    iget-object v1, v1, Lakk;->g:Laxa;

    .line 5956
    iget v2, v1, Laxa;->j:I

    .line 588
    iget-object v1, p0, Lakk;->k:Lakk;

    iget-object v1, v1, Lakk;->g:Laxa;

    .line 5964
    iget v1, v1, Laxa;->i:I

    .line 589
    invoke-static/range {p5 .. p6}, Layj;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lakk;->k:Lakk;

    iget-object v3, v3, Lakk;->g:Laxa;

    .line 6960
    iget v4, v3, Laxa;->j:I

    iget v3, v3, Laxa;->i:I

    invoke-static {v4, v3}, Layj;->a(II)Z

    move-result v3

    .line 590
    if-nez v3, :cond_4

    .line 591
    iget-object v1, p0, Lakk;->g:Laxa;

    .line 7956
    iget v2, v1, Laxa;->j:I

    .line 592
    iget-object v1, p0, Lakk;->g:Laxa;

    .line 7964
    iget v1, v1, Laxa;->i:I

    move v11, v1

    move v12, v2

    .line 595
    :goto_2
    new-instance v4, Laxj;

    invoke-direct {v4, p2}, Laxj;-><init>(Laxc;)V

    .line 596
    iget-object v3, p0, Lakk;->g:Laxa;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lakk;->a(Laxq;Laxa;Laxc;Lakq;Laki;II)Laxb;

    move-result-object v1

    .line 598
    const/4 v2, 0x1

    iput-boolean v2, p0, Lakk;->n:Z

    .line 600
    iget-object v2, p0, Lakk;->k:Lakk;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lakk;->a(Laxq;Laxj;Lakq;Laki;II)Laxb;

    move-result-object v2

    .line 602
    const/4 v3, 0x0

    iput-boolean v3, p0, Lakk;->n:Z

    .line 603
    invoke-virtual {v4, v1, v2}, Laxj;->a(Laxb;Laxb;)V

    .line 620
    :goto_3
    return-object v4

    .line 585
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lakk;->a(Laki;)Laki;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 605
    :cond_2
    iget-object v1, p0, Lakk;->l:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 607
    new-instance v4, Laxj;

    invoke-direct {v4, p2}, Laxj;-><init>(Laxc;)V

    .line 608
    iget-object v3, p0, Lakk;->g:Laxa;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lakk;->a(Laxq;Laxa;Laxc;Lakq;Laki;II)Laxb;

    move-result-object v9

    .line 610
    iget-object v1, p0, Lakk;->g:Laxa;

    invoke-virtual {v1}, Laxa;->a()Laxa;

    move-result-object v1

    iget-object v2, p0, Lakk;->l:Ljava/lang/Float;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Laxa;->a(F)Laxa;

    move-result-object v3

    .line 614
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lakk;->a(Laki;)Laki;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 613
    invoke-direct/range {v1 .. v8}, Lakk;->a(Laxq;Laxa;Laxc;Lakq;Laki;II)Laxb;

    move-result-object v1

    .line 616
    invoke-virtual {v4, v9, v1}, Laxj;->a(Laxb;Laxb;)V

    goto :goto_3

    .line 620
    :cond_3
    iget-object v3, p0, Lakk;->g:Laxa;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lakk;->a(Laxq;Laxa;Laxc;Lakq;Laki;II)Laxb;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)Lakk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lakk",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lakk;->i:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakk;->m:Z

    .line 196
    return-object p0
.end method


# virtual methods
.method public a()Lakk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakk",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 329
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakk;

    .line 330
    iget-object v1, v0, Lakk;->g:Laxa;

    invoke-virtual {v1}, Laxa;->a()Laxa;

    move-result-object v1

    iput-object v1, v0, Lakk;->g:Laxa;

    .line 331
    iget-object v1, v0, Lakk;->h:Lakq;

    invoke-virtual {v1}, Lakq;->a()Lakq;

    move-result-object v1

    iput-object v1, v0, Lakk;->h:Lakq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lakq;)Lakk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakq",
            "<*-TTranscodeType;>;)",
            "Lakk",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakq;

    iput-object v0, p0, Lakk;->h:Lakq;

    .line 105
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lakk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lakk",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lakk;->b(Ljava/lang/Object;)Lakk;

    move-result-object v0

    return-object v0
.end method

.method public a(Laxa;)Lakk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxa",
            "<*>;)",
            "Lakk",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lakk;->f:Laxa;

    iget-object v1, p0, Lakk;->g:Laxa;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lakk;->g:Laxa;

    invoke-virtual {v0}, Laxa;->a()Laxa;

    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Laxa;->a(Laxa;)Laxa;

    move-result-object v0

    iput-object v0, p0, Lakk;->g:Laxa;

    .line 90
    return-object p0

    .line 88
    :cond_0
    iget-object v0, p0, Lakk;->g:Laxa;

    goto :goto_0
.end method

.method public a(Laxd;)Lakk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd",
            "<TTranscodeType;>;)",
            "Lakk",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lakk;->j:Laxd;

    .line 121
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lakk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lakk",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lakk;->b(Ljava/lang/Object;)Lakk;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lakk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lakk",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lakk;->b(Ljava/lang/Object;)Lakk;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Laxq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Laxq",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Layj;->a()V

    .line 379
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lakk;->g:Laxa;

    .line 3448
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Laxa;->a(I)Z

    move-result v0

    .line 381
    if-nez v0, :cond_1

    iget-object v0, p0, Lakk;->g:Laxa;

    .line 4444
    iget-boolean v0, v0, Laxa;->m:Z

    .line 382
    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lakk;->g:Laxa;

    .line 4452
    iget-boolean v0, v0, Laxa;->s:Z

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lakk;->g:Laxa;

    invoke-virtual {v0}, Laxa;->a()Laxa;

    move-result-object v0

    iput-object v0, p0, Lakk;->g:Laxa;

    .line 387
    :cond_0
    sget-object v0, Lakl;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_1
    :goto_0
    iget-object v0, p0, Lakk;->c:Lakc;

    iget-object v1, p0, Lakk;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lakc;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Laxq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakk;->a(Laxq;)Laxq;

    move-result-object v0

    return-object v0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lakk;->g:Laxa;

    iget-object v1, p0, Lakk;->c:Lakc;

    invoke-virtual {v0, v1}, Laxa;->a(Landroid/content/Context;)Laxa;

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object v0, p0, Lakk;->g:Laxa;

    iget-object v1, p0, Lakk;->c:Lakc;

    invoke-virtual {v0, v1}, Laxa;->d(Landroid/content/Context;)Laxa;

    goto :goto_0

    .line 397
    :pswitch_2
    iget-object v0, p0, Lakk;->g:Laxa;

    iget-object v1, p0, Lakk;->c:Lakc;

    invoke-virtual {v0, v1}, Laxa;->b(Landroid/content/Context;)Laxa;

    goto :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Laxq;)Laxq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Laxq",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {}, Layj;->a()V

    .line 347
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-boolean v0, p0, Lakk;->m:Z

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-virtual {p1}, Laxq;->b()Laxb;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lakk;->d:Lakm;

    invoke-virtual {v0, p1}, Lakm;->a(Laxq;)V

    .line 358
    :cond_1
    iget-object v0, p0, Lakk;->g:Laxa;

    .line 1861
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxa;->s:Z

    .line 2563
    const/4 v2, 0x0

    iget-object v3, p0, Lakk;->h:Lakq;

    iget-object v0, p0, Lakk;->g:Laxa;

    .line 2952
    iget-object v4, v0, Laxa;->c:Laki;

    .line 2563
    iget-object v0, p0, Lakk;->g:Laxa;

    .line 2956
    iget v5, v0, Laxa;->j:I

    .line 2564
    iget-object v0, p0, Lakk;->g:Laxa;

    .line 2964
    iget v6, v0, Laxa;->i:I

    move-object v0, p0

    move-object v1, p1

    .line 2563
    invoke-direct/range {v0 .. v6}, Lakk;->a(Laxq;Laxj;Lakq;Laki;II)Laxb;

    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Laxq;->a(Laxb;)V

    .line 361
    iget-object v1, p0, Lakk;->d:Lakm;

    invoke-virtual {v1, p1, v0}, Lakm;->a(Laxq;Laxb;)V

    .line 363
    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lakk;->a()Lakk;

    move-result-object v0

    return-object v0
.end method
