.class public final Loyn;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Loyn;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Loyn;

.field private static final i:Lnuw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuw",
            "<",
            "Ljava/lang/Integer;",
            "Lpae;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile p:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Loyn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:Lozj;

.field private h:Lnuu;

.field private j:Lpaa;

.field private k:Loyy;

.field private l:J

.field private m:Loyr;

.field private n:Loyp;

.field private o:Lpab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48924
    new-instance v0, Loyo;

    invoke-direct {v0}, Loyo;-><init>()V

    sput-object v0, Loyn;->i:Lnuw;

    .line 50504
    new-instance v0, Loyn;

    invoke-direct {v0}, Loyn;-><init>()V

    .line 50505
    sput-object v0, Loyn;->d:Loyn;

    invoke-virtual {v0}, Loyn;->d()V

    .line 50506
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37879
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 50508
    sget-object v0, Lnuq;->b:Lnuq;

    .line 37880
    iput-object v0, p0, Loyn;->h:Lnuu;

    .line 37881
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48809
    iget v1, p0, Loyn;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lozj;
    .locals 1

    .prologue
    .line 48862
    iget-object v0, p0, Loyn;->g:Lozj;

    if-nez v0, :cond_0

    .line 50509
    sget-object v0, Lozj;->d:Lozj;

    .line 48862
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyn;->g:Lozj;

    goto :goto_0
.end method

.method private k()Lpaa;
    .locals 1

    .prologue
    .line 49077
    iget-object v0, p0, Loyn;->j:Lpaa;

    if-nez v0, :cond_0

    .line 50510
    sget-object v0, Lpaa;->d:Lpaa;

    .line 49077
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyn;->j:Lpaa;

    goto :goto_0
.end method

.method private m()Loyy;
    .locals 1

    .prologue
    .line 49159
    iget-object v0, p0, Loyn;->k:Loyy;

    if-nez v0, :cond_0

    .line 50511
    sget-object v0, Loyy;->d:Loyy;

    .line 49159
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyn;->k:Loyy;

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 49232
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Loyr;
    .locals 1

    .prologue
    .line 49296
    iget-object v0, p0, Loyn;->m:Loyr;

    if-nez v0, :cond_0

    .line 50512
    sget-object v0, Loyr;->d:Loyr;

    .line 49296
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyn;->m:Loyr;

    goto :goto_0
.end method

.method private p()Loyp;
    .locals 1

    .prologue
    .line 49378
    iget-object v0, p0, Loyn;->n:Loyp;

    if-nez v0, :cond_0

    .line 50513
    sget-object v0, Loyp;->d:Loyp;

    .line 49378
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyn;->n:Loyp;

    goto :goto_0
.end method

.method private q()Lpab;
    .locals 1

    .prologue
    .line 49460
    iget-object v0, p0, Loyn;->o:Lpab;

    if-nez v0, :cond_0

    .line 50514
    sget-object v0, Lpab;->d:Lpab;

    .line 49460
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loyn;->o:Lpab;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 50286
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 50497
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50288
    :pswitch_0
    new-instance p0, Loyn;

    invoke-direct {p0}, Loyn;-><init>()V

    .line 50494
    :cond_0
    :goto_0
    return-object p0

    .line 50291
    :pswitch_1
    sget-object p0, Loyn;->d:Loyn;

    goto :goto_0

    .line 50294
    :pswitch_2
    iget-object v0, p0, Loyn;->h:Lnuu;

    invoke-interface {v0}, Lnuu;->b()V

    move-object p0, v1

    .line 50295
    goto :goto_0

    .line 50298
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v0, v1}, Lnug;-><init>(B[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 50301
    check-cast v0, Lnup;

    .line 50302
    check-cast p3, Loyn;

    .line 50303
    invoke-direct {p0}, Loyn;->i()Z

    move-result v1

    iget v2, p0, Loyn;->f:I

    .line 50304
    invoke-direct {p3}, Loyn;->i()Z

    move-result v3

    iget v4, p3, Loyn;->f:I

    .line 50303
    invoke-interface {v0, v1, v2, v3, v4}, Lnup;->a(ZIZI)I

    move-result v1

    iput v1, p0, Loyn;->f:I

    .line 50305
    iget-object v1, p0, Loyn;->g:Lozj;

    iget-object v2, p3, Loyn;->g:Lozj;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v1

    check-cast v1, Lozj;

    iput-object v1, p0, Loyn;->g:Lozj;

    .line 50306
    iget-object v1, p0, Loyn;->h:Lnuu;

    iget-object v2, p3, Loyn;->h:Lnuu;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnuu;Lnuu;)Lnuu;

    move-result-object v1

    iput-object v1, p0, Loyn;->h:Lnuu;

    .line 50307
    iget-object v1, p0, Loyn;->j:Lpaa;

    iget-object v2, p3, Loyn;->j:Lpaa;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v1

    check-cast v1, Lpaa;

    iput-object v1, p0, Loyn;->j:Lpaa;

    .line 50308
    iget-object v1, p0, Loyn;->k:Loyy;

    iget-object v2, p3, Loyn;->k:Loyy;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v1

    check-cast v1, Loyy;

    iput-object v1, p0, Loyn;->k:Loyy;

    .line 50310
    invoke-direct {p0}, Loyn;->n()Z

    move-result v1

    iget-wide v2, p0, Loyn;->l:J

    .line 50311
    invoke-direct {p3}, Loyn;->n()Z

    move-result v4

    iget-wide v5, p3, Loyn;->l:J

    .line 50309
    invoke-interface/range {v0 .. v6}, Lnup;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Loyn;->l:J

    .line 50312
    iget-object v1, p0, Loyn;->m:Loyr;

    iget-object v2, p3, Loyn;->m:Loyr;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v1

    check-cast v1, Loyr;

    iput-object v1, p0, Loyn;->m:Loyr;

    .line 50313
    iget-object v1, p0, Loyn;->n:Loyp;

    iget-object v2, p3, Loyn;->n:Loyp;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v1

    check-cast v1, Loyp;

    iput-object v1, p0, Loyn;->n:Loyp;

    .line 50314
    iget-object v1, p0, Loyn;->o:Lpab;

    iget-object v2, p3, Loyn;->o:Lpab;

    invoke-interface {v0, v1, v2}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v1

    check-cast v1, Lpab;

    iput-object v1, p0, Loyn;->o:Lpab;

    .line 50315
    sget-object v1, Lnun;->a:Lnun;

    if-ne v0, v1, :cond_0

    .line 50317
    iget v0, p0, Loyn;->e:I

    iget v1, p3, Loyn;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Loyn;->e:I

    goto/16 :goto_0

    .line 50322
    :pswitch_5
    check-cast p2, Lntu;

    .line 50324
    check-cast p3, Lnub;

    move v4, v0

    .line 50328
    :cond_1
    :goto_1
    if-nez v4, :cond_10

    .line 50329
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v0

    .line 50330
    sparse-switch v0, :sswitch_data_0

    .line 50335
    invoke-virtual {p0, v0, p2}, Loyn;->a(ILntu;)Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v5

    .line 50336
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 50333
    goto :goto_1

    .line 50341
    :sswitch_1
    invoke-virtual {p2}, Lntu;->n()I

    move-result v0

    .line 50342
    invoke-static {v0}, Lpah;->a(I)Lpah;

    move-result-object v2

    .line 50343
    if-nez v2, :cond_2

    .line 50344
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lnuf;->a(II)V
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 50475
    :catch_0
    move-exception v0

    .line 50476
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50481
    :catchall_0
    move-exception v0

    throw v0

    .line 50346
    :cond_2
    :try_start_2
    iget v2, p0, Loyn;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Loyn;->e:I

    .line 50347
    iput v0, p0, Loyn;->f:I
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 50477
    :catch_1
    move-exception v0

    .line 50478
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 50480
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50353
    :sswitch_2
    :try_start_4
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    .line 50354
    iget-object v2, p0, Loyn;->g:Lozj;

    .line 50521
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 50522
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 50354
    check-cast v0, Lnug;

    move-object v2, v0

    .line 50524
    :goto_2
    sget-object v0, Lozj;->d:Lozj;

    .line 50356
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lozj;

    iput-object v0, p0, Loyn;->g:Lozj;

    .line 50358
    if-eqz v2, :cond_3

    .line 50359
    iget-object v0, p0, Loyn;->g:Lozj;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 50360
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lozj;

    iput-object v0, p0, Loyn;->g:Lozj;

    .line 50362
    :cond_3
    iget v0, p0, Loyn;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loyn;->e:I

    goto/16 :goto_1

    .line 50366
    :sswitch_3
    iget-object v0, p0, Loyn;->h:Lnuu;

    invoke-interface {v0}, Lnuu;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 50367
    iget-object v2, p0, Loyn;->h:Lnuu;

    .line 50525
    invoke-interface {v2}, Lnuu;->size()I

    move-result v0

    .line 50526
    if-nez v0, :cond_5

    move v0, v3

    :goto_3
    invoke-interface {v2, v0}, Lnuu;->a(I)Lnuu;

    move-result-object v0

    .line 50368
    iput-object v0, p0, Loyn;->h:Lnuu;

    .line 50370
    :cond_4
    invoke-virtual {p2}, Lntu;->n()I

    move-result v0

    .line 50371
    invoke-static {v0}, Lpae;->a(I)Lpae;

    move-result-object v2

    .line 50372
    if-nez v2, :cond_6

    .line 50373
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lnuf;->a(II)V

    goto/16 :goto_1

    .line 50527
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50375
    :cond_6
    iget-object v2, p0, Loyn;->h:Lnuu;

    invoke-interface {v2, v0}, Lnuu;->c(I)V

    goto/16 :goto_1

    .line 50380
    :sswitch_4
    iget-object v0, p0, Loyn;->h:Lnuu;

    invoke-interface {v0}, Lnuu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50381
    iget-object v2, p0, Loyn;->h:Lnuu;

    .line 50528
    invoke-interface {v2}, Lnuu;->size()I

    move-result v0

    .line 50529
    if-nez v0, :cond_8

    move v0, v3

    :goto_4
    invoke-interface {v2, v0}, Lnuu;->a(I)Lnuu;

    move-result-object v0

    .line 50382
    iput-object v0, p0, Loyn;->h:Lnuu;

    .line 50384
    :cond_7
    invoke-virtual {p2}, Lntu;->s()I

    move-result v0

    .line 50385
    invoke-virtual {p2, v0}, Lntu;->b(I)I

    move-result v0

    .line 50386
    :goto_5
    invoke-virtual {p2}, Lntu;->u()I

    move-result v2

    if-lez v2, :cond_a

    .line 50387
    invoke-virtual {p2}, Lntu;->n()I

    move-result v2

    .line 50388
    invoke-static {v2}, Lpae;->a(I)Lpae;

    move-result-object v6

    .line 50389
    if-nez v6, :cond_9

    .line 50390
    const/4 v6, 0x3

    invoke-super {p0, v6, v2}, Lnuf;->a(II)V

    goto :goto_5

    .line 50530
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50392
    :cond_9
    iget-object v6, p0, Loyn;->h:Lnuu;

    invoke-interface {v6, v2}, Lnuu;->c(I)V

    goto :goto_5

    .line 50395
    :cond_a
    invoke-virtual {p2, v0}, Lntu;->c(I)V

    goto/16 :goto_1

    .line 50400
    :sswitch_5
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    .line 50401
    iget-object v2, p0, Loyn;->j:Lpaa;

    .line 50531
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 50532
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 50401
    check-cast v0, Lnug;

    move-object v2, v0

    .line 50534
    :goto_6
    sget-object v0, Lpaa;->d:Lpaa;

    .line 50403
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lpaa;

    iput-object v0, p0, Loyn;->j:Lpaa;

    .line 50405
    if-eqz v2, :cond_b

    .line 50406
    iget-object v0, p0, Loyn;->j:Lpaa;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 50407
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lpaa;

    iput-object v0, p0, Loyn;->j:Lpaa;

    .line 50409
    :cond_b
    iget v0, p0, Loyn;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Loyn;->e:I

    goto/16 :goto_1

    .line 50414
    :sswitch_6
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_16

    .line 50415
    iget-object v2, p0, Loyn;->k:Loyy;

    .line 50535
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 50536
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 50415
    check-cast v0, Lnug;

    move-object v2, v0

    .line 50538
    :goto_7
    sget-object v0, Loyy;->d:Loyy;

    .line 50417
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Loyy;

    iput-object v0, p0, Loyn;->k:Loyy;

    .line 50419
    if-eqz v2, :cond_c

    .line 50420
    iget-object v0, p0, Loyn;->k:Loyy;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 50421
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Loyy;

    iput-object v0, p0, Loyn;->k:Loyy;

    .line 50423
    :cond_c
    iget v0, p0, Loyn;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Loyn;->e:I

    goto/16 :goto_1

    .line 50427
    :sswitch_7
    iget v0, p0, Loyn;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Loyn;->e:I

    .line 50428
    invoke-virtual {p2}, Lntu;->e()J

    move-result-wide v6

    iput-wide v6, p0, Loyn;->l:J

    goto/16 :goto_1

    .line 50433
    :sswitch_8
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_15

    .line 50434
    iget-object v2, p0, Loyn;->m:Loyr;

    .line 50539
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 50540
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 50434
    check-cast v0, Lnug;

    move-object v2, v0

    .line 50542
    :goto_8
    sget-object v0, Loyr;->d:Loyr;

    .line 50436
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Loyr;

    iput-object v0, p0, Loyn;->m:Loyr;

    .line 50438
    if-eqz v2, :cond_d

    .line 50439
    iget-object v0, p0, Loyn;->m:Loyr;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 50440
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Loyr;

    iput-object v0, p0, Loyn;->m:Loyr;

    .line 50442
    :cond_d
    iget v0, p0, Loyn;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Loyn;->e:I

    goto/16 :goto_1

    .line 50447
    :sswitch_9
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_14

    .line 50448
    iget-object v2, p0, Loyn;->n:Loyp;

    .line 50543
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 50544
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 50448
    check-cast v0, Lnug;

    move-object v2, v0

    .line 50546
    :goto_9
    sget-object v0, Loyp;->d:Loyp;

    .line 50450
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Loyp;

    iput-object v0, p0, Loyn;->n:Loyp;

    .line 50452
    if-eqz v2, :cond_e

    .line 50453
    iget-object v0, p0, Loyn;->n:Loyp;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 50454
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Loyp;

    iput-object v0, p0, Loyn;->n:Loyp;

    .line 50456
    :cond_e
    iget v0, p0, Loyn;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Loyn;->e:I

    goto/16 :goto_1

    .line 50461
    :sswitch_a
    iget v0, p0, Loyn;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_13

    .line 50462
    iget-object v2, p0, Loyn;->o:Lpab;

    .line 50547
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 50548
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 50462
    check-cast v0, Lnug;

    move-object v2, v0

    .line 50550
    :goto_a
    sget-object v0, Lpab;->d:Lpab;

    .line 50464
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lpab;

    iput-object v0, p0, Loyn;->o:Lpab;

    .line 50466
    if-eqz v2, :cond_f

    .line 50467
    iget-object v0, p0, Loyn;->o:Lpab;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 50468
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lpab;

    iput-object v0, p0, Loyn;->o:Lpab;

    .line 50470
    :cond_f
    iget v0, p0, Loyn;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Loyn;->e:I
    :try_end_4
    .catch Lnuy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 50485
    :cond_10
    :pswitch_6
    sget-object p0, Loyn;->d:Loyn;

    goto/16 :goto_0

    .line 50488
    :pswitch_7
    sget-object v0, Loyn;->p:Lnvi;

    if-nez v0, :cond_12

    const-class v1, Loyn;

    monitor-enter v1

    .line 50489
    :try_start_5
    sget-object v0, Loyn;->p:Lnvi;

    if-nez v0, :cond_11

    .line 50490
    new-instance v0, Lnti;

    sget-object v2, Loyn;->d:Loyn;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Loyn;->p:Lnvi;

    .line 50492
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50494
    :cond_12
    sget-object p0, Loyn;->p:Lnvi;

    goto/16 :goto_0

    .line 50492
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_a

    :cond_14
    move-object v2, v1

    goto :goto_9

    :cond_15
    move-object v2, v1

    goto/16 :goto_8

    :cond_16
    move-object v2, v1

    goto/16 :goto_7

    :cond_17
    move-object v2, v1

    goto/16 :goto_6

    :cond_18
    move-object v2, v1

    goto/16 :goto_2

    .line 50286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 50330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 49518
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 49519
    iget v0, p0, Loyn;->f:I

    .line 50515
    invoke-virtual {p1, v1, v0}, Lntw;->b(II)V

    .line 49521
    :cond_0
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 49522
    invoke-direct {p0}, Loyn;->j()Lozj;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lntw;->a(ILnve;)V

    .line 49524
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loyn;->h:Lnuu;

    invoke-interface {v1}, Lnuu;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 49525
    const/4 v1, 0x3

    iget-object v2, p0, Loyn;->h:Lnuu;

    invoke-interface {v2, v0}, Lnuu;->b(I)I

    move-result v2

    .line 50517
    invoke-virtual {p1, v1, v2}, Lntw;->b(II)V

    .line 49524
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49527
    :cond_2
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 49528
    invoke-direct {p0}, Loyn;->k()Lpaa;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lntw;->a(ILnve;)V

    .line 49530
    :cond_3
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 49531
    const/4 v0, 0x5

    invoke-direct {p0}, Loyn;->m()Loyy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILnve;)V

    .line 49533
    :cond_4
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 49534
    const/4 v0, 0x6

    iget-wide v2, p0, Loyn;->l:J

    .line 50519
    invoke-virtual {p1, v0, v2, v3}, Lntw;->a(IJ)V

    .line 49536
    :cond_5
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 49537
    const/4 v0, 0x7

    invoke-direct {p0}, Loyn;->o()Loyr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILnve;)V

    .line 49539
    :cond_6
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 49540
    invoke-direct {p0}, Loyn;->p()Loyp;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lntw;->a(ILnve;)V

    .line 49542
    :cond_7
    iget v0, p0, Loyn;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 49543
    const/16 v0, 0x9

    invoke-direct {p0}, Loyn;->q()Lpab;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILnve;)V

    .line 49545
    :cond_8
    iget-object v0, p0, Loyn;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 49546
    return-void
.end method

.method public l()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 49549
    iget v0, p0, Loyn;->c:I

    .line 49550
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 49596
    :goto_0
    return v0

    .line 49553
    :cond_0
    iget v0, p0, Loyn;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 49554
    iget v0, p0, Loyn;->f:I

    .line 49555
    invoke-static {v3, v0}, Lntw;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49557
    :goto_1
    iget v2, p0, Loyn;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 49559
    invoke-direct {p0}, Loyn;->j()Lozj;

    move-result-object v2

    invoke-static {v4, v2}, Lntw;->c(ILnve;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 49563
    :goto_2
    iget-object v3, p0, Loyn;->h:Lnuu;

    invoke-interface {v3}, Lnuu;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 49564
    iget-object v3, p0, Loyn;->h:Lnuu;

    .line 49565
    invoke-interface {v3, v1}, Lnuu;->b(I)I

    move-result v3

    invoke-static {v3}, Lntw;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 49563
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49567
    :cond_2
    add-int/2addr v0, v2

    .line 49568
    iget-object v1, p0, Loyn;->h:Lnuu;

    invoke-interface {v1}, Lnuu;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49570
    iget v1, p0, Loyn;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 49572
    invoke-direct {p0}, Loyn;->k()Lpaa;

    move-result-object v1

    invoke-static {v5, v1}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49574
    :cond_3
    iget v1, p0, Loyn;->e:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 49575
    const/4 v1, 0x5

    .line 49576
    invoke-direct {p0}, Loyn;->m()Loyy;

    move-result-object v2

    invoke-static {v1, v2}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49578
    :cond_4
    iget v1, p0, Loyn;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 49579
    const/4 v1, 0x6

    iget-wide v2, p0, Loyn;->l:J

    .line 49580
    invoke-static {v1, v2, v3}, Lntw;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49582
    :cond_5
    iget v1, p0, Loyn;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 49583
    const/4 v1, 0x7

    .line 49584
    invoke-direct {p0}, Loyn;->o()Loyr;

    move-result-object v2

    invoke-static {v1, v2}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49586
    :cond_6
    iget v1, p0, Loyn;->e:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 49588
    invoke-direct {p0}, Loyn;->p()Loyp;

    move-result-object v1

    invoke-static {v6, v1}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49590
    :cond_7
    iget v1, p0, Loyn;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 49591
    const/16 v1, 0x9

    .line 49592
    invoke-direct {p0}, Loyn;->q()Lpab;

    move-result-object v2

    invoke-static {v1, v2}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49594
    :cond_8
    iget-object v1, p0, Loyn;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 49595
    iput v0, p0, Loyn;->c:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
