.class public final Liig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liii;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liij;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ligl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligl",
            "<",
            "Liil;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Lljb;

.field f:I

.field g:I

.field private h:J

.field private i:Liil;


# direct methods
.method public constructor <init>(Liii;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liig;->h:J

    .line 439
    iput v2, p0, Liig;->d:I

    .line 441
    iput v2, p0, Liig;->f:I

    .line 442
    iput v2, p0, Liig;->g:I

    .line 445
    iput-object p1, p0, Liig;->a:Liii;

    .line 446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liig;->b:Ljava/util/Map;

    .line 447
    new-instance v0, Ligl;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Ligl;-><init>(I)V

    iput-object v0, p0, Liig;->c:Ligl;

    .line 448
    return-void
.end method

.method static a(Ligl;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligl",
            "<",
            "Liil;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Llio;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 578
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 580
    const/4 v1, 0x0

    .line 583
    const-wide/high16 v2, -0x8000000000000000L

    .line 585
    invoke-virtual {p0}, Ligl;->b()I

    move-result v9

    move v7, v6

    .line 586
    :goto_0
    if-ge v7, v9, :cond_1

    .line 587
    invoke-virtual {p0, v7}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 591
    iget-wide v10, v0, Liil;->b:J

    cmp-long v4, v10, v2

    if-nez v4, :cond_0

    .line 9198
    const-string v4, "Expected non-null"

    invoke-static {v4, v1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    .line 601
    :goto_1
    iget-object v0, v0, Liil;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llio;)V

    .line 586
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v1, v4

    goto :goto_0

    .line 595
    :cond_0
    new-instance v1, Llio;

    invoke-direct {v1}, Llio;-><init>()V

    .line 596
    iget-wide v2, v0, Liil;->b:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llio;->a:Ljava/lang/Integer;

    .line 597
    iget-wide v2, v0, Liil;->c:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llio;->b:Ljava/lang/Integer;

    .line 598
    iget-wide v2, v0, Liil;->b:J

    .line 599
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto :goto_1

    .line 604
    :cond_1
    if-nez v1, :cond_2

    move v1, v5

    :goto_2
    if-nez v9, :cond_3

    move v0, v5

    :goto_3
    if-ne v1, v0, :cond_4

    move v0, v5

    .line 10134
    :goto_4
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 605
    return-object v8

    :cond_2
    move v1, v6

    .line 604
    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_3

    :cond_4
    move v0, v6

    goto :goto_4
.end method

.method private static a(Liil;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 4

    .prologue
    .line 1359
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Liil;->a:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1360
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1361
    iget-object v0, p0, Liil;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1362
    return-void
.end method

.method private a(Lljb;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Liig;->e:Lljb;

    .line 479
    return-void
.end method

.method static d(I)I
    .locals 5

    .prologue
    const/16 v1, 0x41

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1268
    const/16 v4, 0x2710

    if-ge p0, v4, :cond_0

    .line 1351
    :goto_0
    return p0

    .line 1272
    :cond_0
    sparse-switch p0, :sswitch_data_0

    .line 1348
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "endCauseMap unexpected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13101
    invoke-static {v0, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p0, v0

    .line 1351
    goto :goto_0

    .line 1274
    :sswitch_0
    const-string v1, "endCause is not set"

    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1277
    :sswitch_1
    const/4 v0, 0x3

    .line 1278
    goto :goto_1

    .line 1280
    :sswitch_2
    const/16 v0, 0x1d

    .line 1281
    goto :goto_1

    .line 1285
    :sswitch_3
    const/16 v0, 0x2f

    .line 1286
    goto :goto_1

    .line 1288
    :sswitch_4
    const/16 v0, 0xa

    .line 1289
    goto :goto_1

    :sswitch_5
    move v0, v1

    .line 1292
    goto :goto_1

    .line 1294
    :sswitch_6
    const/16 v0, 0x16

    .line 1295
    goto :goto_1

    .line 1297
    :sswitch_7
    const/16 v0, 0x25

    .line 1298
    goto :goto_1

    :sswitch_8
    move v0, v2

    .line 1301
    goto :goto_1

    :sswitch_9
    move v0, v2

    .line 1304
    goto :goto_1

    .line 1306
    :sswitch_a
    const/16 v0, 0x12

    .line 1307
    goto :goto_1

    .line 1309
    :sswitch_b
    const/16 v0, 0x3d

    .line 1310
    goto :goto_1

    .line 1312
    :sswitch_c
    const/16 v0, 0x3e

    .line 1313
    goto :goto_1

    .line 1316
    :sswitch_d
    const/16 v0, 0x1f

    .line 1317
    goto :goto_1

    :sswitch_e
    move v0, v3

    .line 1320
    goto :goto_1

    :sswitch_f
    move v0, v3

    .line 1324
    goto :goto_1

    :sswitch_10
    move v0, v3

    .line 1328
    goto :goto_1

    .line 1330
    :sswitch_11
    const/16 v0, 0x3c

    .line 1331
    goto :goto_1

    :sswitch_12
    move v0, v1

    .line 1334
    goto :goto_1

    .line 1336
    :sswitch_13
    const/16 v0, 0x1a

    .line 1337
    goto :goto_1

    .line 1339
    :sswitch_14
    const/16 v0, 0x44

    .line 1340
    goto :goto_1

    .line 1342
    :sswitch_15
    const/16 v0, 0x33

    .line 1343
    goto :goto_1

    .line 1345
    :sswitch_16
    const/16 v0, 0x43

    .line 1346
    goto :goto_1

    .line 1272
    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_15
        0x43 -> :sswitch_16
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_2
        0x2713 -> :sswitch_3
        0x271a -> :sswitch_3
        0x271f -> :sswitch_3
        0x2726 -> :sswitch_6
        0x2727 -> :sswitch_4
        0x2728 -> :sswitch_5
        0x2729 -> :sswitch_7
        0x272d -> :sswitch_13
        0x272e -> :sswitch_8
        0x272f -> :sswitch_1
        0x2af9 -> :sswitch_d
        0x2afb -> :sswitch_d
        0x2afc -> :sswitch_9
        0x2afd -> :sswitch_b
        0x2afe -> :sswitch_c
        0x2b01 -> :sswitch_a
        0x2b02 -> :sswitch_e
        0x2b03 -> :sswitch_f
        0x2b04 -> :sswitch_11
        0x2b06 -> :sswitch_10
        0x2b07 -> :sswitch_12
        0x2b0a -> :sswitch_14
    .end sparse-switch
.end method

.method private e()V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Liig;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Liig;->a:Liii;

    invoke-interface {v0}, Liii;->e()Ljava/lang/String;

    move-result-object v0

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Liig;->b:Ljava/util/Map;

    iget-object v1, p0, Liig;->a:Liii;

    invoke-interface {v1}, Liii;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Liij;

    invoke-direct {v2}, Liij;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_0
    iget-wide v0, p0, Liig;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liig;->h:J

    .line 464
    :cond_1
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 525
    invoke-static {}, Ligj;->a()V

    .line 528
    invoke-virtual {p0}, Liig;->d()V

    .line 531
    iget-object v0, p0, Liig;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 532
    const-string v2, "vclib"

    const-string v3, "logLatestStats for session id = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8077
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    .line 8112
    invoke-virtual {v0}, Liij;->a()V

    goto :goto_0

    .line 535
    :cond_0
    return-void
.end method

.method private g()Liij;
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Liig;->a:Liii;

    invoke-interface {v0}, Liii;->e()Ljava/lang/String;

    move-result-object v1

    .line 8198
    const-string v0, "Expected non-null"

    invoke-static {v0, v1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v0, p0, Liig;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    .line 546
    if-nez v0, :cond_0

    .line 547
    new-instance v0, Liij;

    invoke-direct {v0}, Liij;-><init>()V

    .line 548
    iget-object v2, p0, Liig;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJLjava/lang/String;)Liih;
    .locals 10

    .prologue
    .line 1253
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 1254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1256
    :goto_0
    new-instance v1, Liih;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v8, p6

    .line 12654
    invoke-direct/range {v1 .. v8}, Liih;-><init>(Liig;Landroid/content/Context;IIJLjava/lang/String;)V

    .line 1256
    return-object v1

    :cond_0
    move-wide v6, p4

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Liig;->e()V

    .line 452
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 467
    iput p1, p0, Liig;->d:I

    .line 468
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 471
    new-instance v0, Lljb;

    invoke-direct {v0}, Lljb;-><init>()V

    .line 472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljb;->a:Ljava/lang/Integer;

    .line 473
    iput-object p2, v0, Lljb;->c:Ljava/lang/String;

    .line 474
    invoke-direct {p0, v0}, Liig;->a(Lljb;)V

    .line 475
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    .line 501
    invoke-static {}, Ligj;->a()V

    .line 502
    invoke-direct {p0}, Liig;->e()V

    .line 4557
    instance-of v0, p1, Lilr;

    if-eqz v0, :cond_1

    .line 4558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4559
    iget-wide v0, p0, Liig;->h:J

    sub-long v0, v2, v0

    div-long v4, v0, v6

    .line 4560
    iget-object v0, p0, Liig;->i:Liil;

    if-eqz v0, :cond_0

    .line 4561
    iget-object v0, p0, Liig;->i:Liil;

    iget-wide v0, v0, Liil;->a:J

    sub-long v6, v2, v0

    .line 4562
    :goto_0
    new-instance v1, Liil;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Liil;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 4564
    iput-object v1, p0, Liig;->i:Liil;

    .line 5255
    :goto_1
    return-void

    .line 4561
    :cond_0
    iget-wide v0, p0, Liig;->h:J

    sub-long v6, v2, v0

    goto :goto_0

    .line 4567
    :cond_1
    invoke-direct {p0}, Liig;->g()Liij;

    move-result-object v0

    .line 5236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5237
    iget-wide v4, v0, Liij;->f:J

    sub-long v4, v2, v4

    div-long/2addr v4, v6

    .line 5238
    iget-wide v6, v0, Liij;->k:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 5239
    iget-wide v6, v0, Liij;->k:J

    sub-long v6, v2, v6

    .line 5240
    :goto_2
    new-instance v1, Liil;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Liil;-><init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 5242
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 5243
    iget-object v0, v0, Liij;->j:Liik;

    iput-object v1, v0, Liik;->a:Liil;

    goto :goto_1

    .line 5239
    :cond_2
    iget-wide v6, v0, Liij;->f:J

    sub-long v6, v2, v6

    goto :goto_2

    .line 5244
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 5245
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 5246
    iget-object v0, v0, Liij;->j:Liik;

    iget-object v0, v0, Liik;->b:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5247
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 5248
    iget-object v0, v0, Liij;->j:Liik;

    iput-object v1, v0, Liik;->c:Liil;

    goto :goto_1

    .line 5249
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 5250
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 5251
    iget-object v0, v0, Liij;->j:Liik;

    iget-object v0, v0, Liik;->d:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5252
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_7

    .line 5253
    iget-object v0, v0, Liij;->j:Liik;

    iput-object v1, v0, Liik;->e:Liil;

    goto :goto_1

    .line 5254
    :cond_7
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v2, :cond_8

    .line 5255
    iget-object v0, v0, Liij;->j:Liik;

    iput-object v1, v0, Liik;->f:Liil;

    goto :goto_1

    .line 5257
    :cond_8
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received unrecognized stats update, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1370
    invoke-static {}, Ligj;->a()V

    .line 1371
    new-instance v4, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;

    invoke-direct {v4}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;-><init>()V

    .line 1372
    const-string v0, "Stats history"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Liig;->c:Ligl;

    invoke-virtual {v0}, Ligl;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1376
    const-string v0, "Global stats legend:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13862
    const-string v0, "  GlobalStats -- pcpu, tcpu, online cores, util per cpu, cpu freq, on battery, battery level"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 1379
    :goto_0
    iget-object v0, p0, Liig;->c:Ligl;

    invoke-virtual {v0}, Ligl;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1380
    iget-object v0, p0, Liig;->c:Ligl;

    invoke-virtual {v0, v1}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-static {v0, p1, v4}, Liig;->a(Liil;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1379
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1382
    :cond_1
    iget-object v0, p0, Liig;->i:Liil;

    if-eqz v0, :cond_2

    .line 1383
    iget-object v0, p0, Liig;->i:Liil;

    invoke-static {v0, p1, v4}, Liig;->a(Liil;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1387
    :cond_2
    const-string v1, "Active media session: "

    iget-object v0, p0, Liig;->a:Liii;

    invoke-interface {v0}, Liii;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1390
    iget-object v0, p0, Liig;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1392
    const-string v3, "Stats history for session: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    .line 14112
    iget-object v6, v0, Liij;->i:Ligl;

    .line 1396
    invoke-virtual {v6}, Ligl;->b()I

    move-result v1

    if-lez v1, :cond_4

    .line 1397
    const-string v1, "Legend:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1398
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1399
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1400
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1401
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1402
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1403
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->printLegend(Ljava/io/PrintWriter;)V

    :cond_4
    move v3, v2

    .line 1405
    :goto_3
    invoke-virtual {v6}, Ligl;->b()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 1406
    invoke-virtual {v6, v3}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liil;

    invoke-static {v1, p1, v4}, Liig;->a(Liil;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1405
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1387
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1392
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 15112
    :cond_7
    iget-object v0, v0, Liij;->j:Liik;

    .line 1410
    invoke-virtual {v0}, Liik;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    .line 1411
    invoke-static {v0, p1, v4}, Liig;->a(Liil;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    goto :goto_4

    .line 1415
    :cond_8
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a(Ljava/io/PrintWriter;)V

    .line 1416
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 615
    invoke-static {}, Ligj;->a()V

    .line 617
    invoke-direct {p0}, Liig;->f()V

    .line 618
    iget-object v0, p0, Liig;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Liig;->b:Ljava/util/Map;

    new-instance v1, Liij;

    invoke-direct {v1}, Liij;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 633
    invoke-static {}, Ligj;->a()V

    .line 635
    invoke-direct {p0}, Liig;->f()V

    .line 637
    iget-object v0, p0, Liig;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    .line 638
    if-nez v0, :cond_0

    .line 639
    new-instance v0, Liij;

    invoke-direct {v0}, Liij;-><init>()V

    .line 641
    :cond_0
    invoke-static {p3}, Liig;->d(I)I

    move-result v1

    .line 11155
    iget-boolean v2, v0, Liij;->a:Z

    .line 12144
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Ligj;->b(Ljava/lang/String;Z)V

    .line 11156
    const/4 v2, 0x1

    iput-boolean v2, v0, Liij;->a:Z

    .line 11157
    iput v1, v0, Liij;->b:I

    .line 11158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Liij;->f:J

    sub-long/2addr v2, v4

    .line 11159
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Liij;->c:J

    .line 642
    iget-object v1, p0, Liig;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    invoke-virtual {p0, p1}, Liig;->a(Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 492
    invoke-direct {p0}, Liig;->g()Liij;

    move-result-object v0

    .line 3167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Liij;->g:J

    .line 493
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Liig;->f:I

    .line 483
    return-void
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 507
    invoke-static {}, Ligj;->a()V

    .line 509
    instance-of v1, p1, Lilr;

    if-eqz v1, :cond_0

    .line 510
    iget-object v0, p0, Liig;->i:Liil;

    .line 6198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-virtual {p0}, Liig;->d()V

    .line 7210
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-direct {p0}, Liig;->g()Liij;

    move-result-object v2

    .line 7185
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v1, :cond_1

    .line 7186
    iget-object v1, v2, Liij;->j:Liik;

    iget-object v1, v1, Liik;->a:Liil;

    .line 7187
    iget-object v3, v2, Liij;->j:Liik;

    iput-object v0, v3, Liik;->a:Liil;

    .line 7209
    :goto_1
    if-eqz v1, :cond_7

    .line 7210
    iget-object v0, v2, Liij;->i:Ligl;

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7188
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 7189
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 7190
    iget-object v1, v2, Liij;->j:Liik;

    iget-object v1, v1, Liik;->b:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liil;

    .line 7191
    iget-object v3, v2, Liij;->j:Liik;

    iget-object v3, v3, Liik;->b:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7192
    :cond_2
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v1, :cond_3

    .line 7193
    iget-object v1, v2, Liij;->j:Liik;

    iget-object v1, v1, Liik;->c:Liil;

    .line 7194
    iget-object v3, v2, Liij;->j:Liik;

    iput-object v0, v3, Liik;->c:Liil;

    goto :goto_1

    .line 7195
    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 7196
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 7197
    iget-object v1, v2, Liij;->j:Liik;

    iget-object v1, v1, Liik;->d:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liil;

    .line 7198
    iget-object v3, v2, Liij;->j:Liik;

    iget-object v3, v3, Liik;->d:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7199
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v1, :cond_5

    .line 7200
    iget-object v1, v2, Liij;->j:Liik;

    iget-object v1, v1, Liik;->e:Liil;

    .line 7201
    iget-object v3, v2, Liij;->j:Liik;

    iput-object v0, v3, Liik;->e:Liil;

    goto :goto_1

    .line 7202
    :cond_5
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v1, :cond_6

    .line 7203
    iget-object v1, v2, Liij;->j:Liik;

    iget-object v1, v1, Liik;->f:Liil;

    .line 7204
    iget-object v3, v2, Liij;->j:Liik;

    iput-object v0, v3, Liik;->f:Liil;

    goto :goto_1

    .line 7206
    :cond_6
    const-string v1, "vclib"

    const-string v3, "Received unrecognized stats log, %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v1, v3, v4}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 7212
    :cond_7
    const-string v0, "vclib"

    const-string v1, "Received stats object, %s that wasn\'t already in latestStatsUpdate"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lirt;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 497
    invoke-direct {p0}, Liig;->g()Liij;

    move-result-object v0

    .line 4175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Liij;->h:J

    .line 498
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 487
    iput p1, p0, Liig;->g:I

    .line 488
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Liig;->i:Liil;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Liig;->c:Ligl;

    iget-object v1, p0, Liig;->i:Liil;

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/Object;)V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Liig;->i:Liil;

    .line 522
    :cond_0
    return-void
.end method
