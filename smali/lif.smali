.class public final Llif;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llif;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2378
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2379
    invoke-direct {p0}, Llif;->d()Llif;

    .line 2380
    return-void
.end method

.method private b(Lnwo;)Llif;
    .locals 2

    .prologue
    .line 2548
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2549
    sparse-switch v0, :sswitch_data_0

    .line 2553
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2554
    :sswitch_0
    return-object p0

    .line 2559
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif;->b:Ljava/lang/String;

    .line 2560
    iget v0, p0, Llif;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llif;->a:I

    goto :goto_0

    .line 2564
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif;->c:Ljava/lang/String;

    .line 2565
    iget v0, p0, Llif;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llif;->a:I

    goto :goto_0

    .line 2569
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif;->d:Ljava/lang/String;

    .line 2570
    iget v0, p0, Llif;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llif;->a:I

    goto :goto_0

    .line 2574
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif;->e:Ljava/lang/String;

    .line 2575
    iget v0, p0, Llif;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Llif;->a:I

    goto :goto_0

    .line 2579
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif;->f:Ljava/lang/String;

    .line 2580
    iget v0, p0, Llif;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Llif;->a:I

    goto :goto_0

    .line 2584
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif;->g:Ljava/lang/String;

    .line 2585
    iget v0, p0, Llif;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Llif;->a:I

    goto :goto_0

    .line 2589
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif;->h:Ljava/lang/String;

    .line 2590
    iget v0, p0, Llif;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Llif;->a:I

    goto :goto_0

    .line 2594
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2595
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2598
    :pswitch_0
    iput v0, p0, Llif;->i:I

    .line 2599
    iget v0, p0, Llif;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Llif;->a:I

    goto :goto_0

    .line 2605
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    iput-wide v0, p0, Llif;->j:J

    .line 2606
    iget v0, p0, Llif;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Llif;->a:I

    goto/16 :goto_0

    .line 2549
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 2595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llif;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2383
    iput v1, p0, Llif;->a:I

    .line 2384
    const-string v0, ""

    iput-object v0, p0, Llif;->b:Ljava/lang/String;

    .line 2385
    const-string v0, ""

    iput-object v0, p0, Llif;->c:Ljava/lang/String;

    .line 2386
    const-string v0, ""

    iput-object v0, p0, Llif;->d:Ljava/lang/String;

    .line 2387
    const-string v0, ""

    iput-object v0, p0, Llif;->e:Ljava/lang/String;

    .line 2388
    const-string v0, ""

    iput-object v0, p0, Llif;->f:Ljava/lang/String;

    .line 2389
    const-string v0, ""

    iput-object v0, p0, Llif;->g:Ljava/lang/String;

    .line 2390
    const-string v0, ""

    iput-object v0, p0, Llif;->h:Ljava/lang/String;

    .line 2391
    iput v1, p0, Llif;->i:I

    .line 2392
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llif;->j:J

    .line 2393
    const/4 v0, 0x0

    iput-object v0, p0, Llif;->unknownFieldData:Lnwv;

    .line 2394
    const/4 v0, -0x1

    iput v0, p0, Llif;->cachedSize:I

    .line 2395
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2159
    invoke-direct {p0, p1}, Llif;->b(Lnwo;)Llif;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 2471
    iget v0, p0, Llif;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2472
    const/4 v0, 0x1

    iget-object v1, p0, Llif;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2474
    :cond_0
    iget v0, p0, Llif;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2475
    const/4 v0, 0x2

    iget-object v1, p0, Llif;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2477
    :cond_1
    iget v0, p0, Llif;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 2478
    const/4 v0, 0x3

    iget-object v1, p0, Llif;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2480
    :cond_2
    iget v0, p0, Llif;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 2481
    const/4 v0, 0x4

    iget-object v1, p0, Llif;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2483
    :cond_3
    iget v0, p0, Llif;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 2484
    const/4 v0, 0x5

    iget-object v1, p0, Llif;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2486
    :cond_4
    iget v0, p0, Llif;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 2487
    const/4 v0, 0x6

    iget-object v1, p0, Llif;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2489
    :cond_5
    iget v0, p0, Llif;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 2490
    const/4 v0, 0x7

    iget-object v1, p0, Llif;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2492
    :cond_6
    iget v0, p0, Llif;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 2493
    const/16 v0, 0x8

    iget v1, p0, Llif;->i:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2495
    :cond_7
    iget v0, p0, Llif;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 2496
    const/16 v0, 0x9

    iget-wide v2, p0, Llif;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 2498
    :cond_8
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2499
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2503
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2504
    iget v1, p0, Llif;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2505
    const/4 v1, 0x1

    iget-object v2, p0, Llif;->b:Ljava/lang/String;

    .line 2506
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2508
    :cond_0
    iget v1, p0, Llif;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2509
    const/4 v1, 0x2

    iget-object v2, p0, Llif;->c:Ljava/lang/String;

    .line 2510
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2512
    :cond_1
    iget v1, p0, Llif;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2513
    const/4 v1, 0x3

    iget-object v2, p0, Llif;->d:Ljava/lang/String;

    .line 2514
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2516
    :cond_2
    iget v1, p0, Llif;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 2517
    const/4 v1, 0x4

    iget-object v2, p0, Llif;->e:Ljava/lang/String;

    .line 2518
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2520
    :cond_3
    iget v1, p0, Llif;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 2521
    const/4 v1, 0x5

    iget-object v2, p0, Llif;->f:Ljava/lang/String;

    .line 2522
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2524
    :cond_4
    iget v1, p0, Llif;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 2525
    const/4 v1, 0x6

    iget-object v2, p0, Llif;->g:Ljava/lang/String;

    .line 2526
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2528
    :cond_5
    iget v1, p0, Llif;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 2529
    const/4 v1, 0x7

    iget-object v2, p0, Llif;->h:Ljava/lang/String;

    .line 2530
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2532
    :cond_6
    iget v1, p0, Llif;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 2533
    const/16 v1, 0x8

    iget v2, p0, Llif;->i:I

    .line 2534
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2536
    :cond_7
    iget v1, p0, Llif;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 2537
    const/16 v1, 0x9

    iget-wide v2, p0, Llif;->j:J

    .line 2538
    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2540
    :cond_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2400
    if-ne p1, p0, :cond_1

    .line 2446
    :cond_0
    :goto_0
    return v0

    .line 2403
    :cond_1
    instance-of v2, p1, Llif;

    if-nez v2, :cond_2

    move v0, v1

    .line 2404
    goto :goto_0

    .line 2406
    :cond_2
    check-cast p1, Llif;

    .line 2407
    iget v2, p0, Llif;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llif;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llif;->b:Ljava/lang/String;

    iget-object v3, p1, Llif;->b:Ljava/lang/String;

    .line 2408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 2409
    goto :goto_0

    .line 2411
    :cond_4
    iget v2, p0, Llif;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llif;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Llif;->c:Ljava/lang/String;

    iget-object v3, p1, Llif;->c:Ljava/lang/String;

    .line 2412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 2413
    goto :goto_0

    .line 2415
    :cond_6
    iget v2, p0, Llif;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llif;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Llif;->d:Ljava/lang/String;

    iget-object v3, p1, Llif;->d:Ljava/lang/String;

    .line 2416
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 2417
    goto :goto_0

    .line 2419
    :cond_8
    iget v2, p0, Llif;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Llif;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Llif;->e:Ljava/lang/String;

    iget-object v3, p1, Llif;->e:Ljava/lang/String;

    .line 2420
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 2421
    goto :goto_0

    .line 2423
    :cond_a
    iget v2, p0, Llif;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Llif;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Llif;->f:Ljava/lang/String;

    iget-object v3, p1, Llif;->f:Ljava/lang/String;

    .line 2424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 2425
    goto :goto_0

    .line 2427
    :cond_c
    iget v2, p0, Llif;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Llif;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Llif;->g:Ljava/lang/String;

    iget-object v3, p1, Llif;->g:Ljava/lang/String;

    .line 2428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 2429
    goto/16 :goto_0

    .line 2431
    :cond_e
    iget v2, p0, Llif;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Llif;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Llif;->h:Ljava/lang/String;

    iget-object v3, p1, Llif;->h:Ljava/lang/String;

    .line 2432
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v0, v1

    .line 2433
    goto/16 :goto_0

    .line 2435
    :cond_10
    iget v2, p0, Llif;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Llif;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget v2, p0, Llif;->i:I

    iget v3, p1, Llif;->i:I

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 2437
    goto/16 :goto_0

    .line 2439
    :cond_12
    iget v2, p0, Llif;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Llif;->a:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_13

    iget-wide v2, p0, Llif;->j:J

    iget-wide v4, p1, Llif;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    :cond_13
    move v0, v1

    .line 2441
    goto/16 :goto_0

    .line 2443
    :cond_14
    iget-object v2, p0, Llif;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_15

    iget-object v2, p0, Llif;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2444
    :cond_15
    iget-object v2, p1, Llif;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llif;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 2446
    :cond_16
    iget-object v0, p0, Llif;->unknownFieldData:Lnwv;

    iget-object v1, p1, Llif;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 2452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2453
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llif;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2454
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llif;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2455
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llif;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2456
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llif;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2457
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llif;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2458
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llif;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2459
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llif;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2460
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llif;->i:I

    add-int/2addr v0, v1

    .line 2461
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Llif;->j:J

    iget-wide v4, p0, Llif;->j:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 2462
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llif;->unknownFieldData:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llif;->unknownFieldData:Lnwv;

    .line 2463
    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2464
    :goto_0
    add-int/2addr v0, v1

    .line 2465
    return v0

    .line 2464
    :cond_1
    iget-object v0, p0, Llif;->unknownFieldData:Lnwv;

    invoke-virtual {v0}, Lnwv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
