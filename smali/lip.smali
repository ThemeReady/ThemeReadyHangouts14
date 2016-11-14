.class public final Llip;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llip;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Llip;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Llil;

.field public k:Llil;

.field public l:Ljava/lang/Integer;

.field public m:Lliq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2464
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2465
    invoke-direct {p0}, Llip;->g()Llip;

    .line 2466
    return-void
.end method

.method private b(Lnwo;)Llip;
    .locals 2

    .prologue
    .line 2567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2568
    sparse-switch v0, :sswitch_data_0

    .line 2572
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2573
    :sswitch_0
    return-object p0

    .line 2578
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llip;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2582
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llip;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2586
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llip;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2590
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llip;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2594
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llip;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2598
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llip;->h:Ljava/lang/Long;

    goto :goto_0

    .line 2602
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llip;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2606
    :sswitch_8
    iget-object v0, p0, Llip;->j:Llil;

    if-nez v0, :cond_1

    .line 2607
    new-instance v0, Llil;

    invoke-direct {v0}, Llil;-><init>()V

    iput-object v0, p0, Llip;->j:Llil;

    .line 2609
    :cond_1
    iget-object v0, p0, Llip;->j:Llil;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2613
    :sswitch_9
    iget-object v0, p0, Llip;->k:Llil;

    if-nez v0, :cond_2

    .line 2614
    new-instance v0, Llil;

    invoke-direct {v0}, Llil;-><init>()V

    iput-object v0, p0, Llip;->k:Llil;

    .line 2616
    :cond_2
    iget-object v0, p0, Llip;->k:Llil;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2620
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llip;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2624
    :sswitch_b
    iget-object v0, p0, Llip;->m:Lliq;

    if-nez v0, :cond_3

    .line 2625
    new-instance v0, Lliq;

    invoke-direct {v0}, Lliq;-><init>()V

    iput-object v0, p0, Llip;->m:Lliq;

    .line 2627
    :cond_3
    iget-object v0, p0, Llip;->m:Lliq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2631
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llip;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2635
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llip;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2568
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb8 -> :sswitch_5
        0xc0 -> :sswitch_6
        0xc8 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xda -> :sswitch_9
        0x248 -> :sswitch_a
        0x252 -> :sswitch_b
        0x360 -> :sswitch_c
        0x368 -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Llip;
    .locals 2

    .prologue
    .line 2412
    sget-object v0, Llip;->n:[Llip;

    if-nez v0, :cond_1

    .line 2413
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2415
    :try_start_0
    sget-object v0, Llip;->n:[Llip;

    if-nez v0, :cond_0

    .line 2416
    const/4 v0, 0x0

    new-array v0, v0, [Llip;

    sput-object v0, Llip;->n:[Llip;

    .line 2418
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2420
    :cond_1
    sget-object v0, Llip;->n:[Llip;

    return-object v0

    .line 2418
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llip;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2469
    iput-object v0, p0, Llip;->a:Ljava/lang/Integer;

    .line 2470
    iput-object v0, p0, Llip;->b:Ljava/lang/Integer;

    .line 2471
    iput-object v0, p0, Llip;->c:Ljava/lang/Integer;

    .line 2472
    iput-object v0, p0, Llip;->d:Ljava/lang/Long;

    .line 2473
    iput-object v0, p0, Llip;->e:Ljava/lang/Integer;

    .line 2474
    iput-object v0, p0, Llip;->f:Ljava/lang/Integer;

    .line 2475
    iput-object v0, p0, Llip;->g:Ljava/lang/Integer;

    .line 2476
    iput-object v0, p0, Llip;->h:Ljava/lang/Long;

    .line 2477
    iput-object v0, p0, Llip;->i:Ljava/lang/Integer;

    .line 2478
    iput-object v0, p0, Llip;->j:Llil;

    .line 2479
    iput-object v0, p0, Llip;->k:Llil;

    .line 2480
    iput-object v0, p0, Llip;->l:Ljava/lang/Integer;

    .line 2481
    iput-object v0, p0, Llip;->m:Lliq;

    .line 2482
    iput-object v0, p0, Llip;->unknownFieldData:Lnwv;

    .line 2483
    const/4 v0, -0x1

    iput v0, p0, Llip;->cachedSize:I

    .line 2484
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2274
    invoke-direct {p0, p1}, Llip;->b(Lnwo;)Llip;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 2490
    const/16 v0, 0x13

    iget-object v1, p0, Llip;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2491
    const/16 v0, 0x14

    iget-object v1, p0, Llip;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2492
    const/16 v0, 0x15

    iget-object v1, p0, Llip;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2493
    const/16 v0, 0x16

    iget-object v1, p0, Llip;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 2494
    const/16 v0, 0x17

    iget-object v1, p0, Llip;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2495
    const/16 v0, 0x18

    iget-object v1, p0, Llip;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 2496
    const/16 v0, 0x19

    iget-object v1, p0, Llip;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2497
    iget-object v0, p0, Llip;->j:Llil;

    if-eqz v0, :cond_0

    .line 2498
    const/16 v0, 0x1a

    iget-object v1, p0, Llip;->j:Llil;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2500
    :cond_0
    iget-object v0, p0, Llip;->k:Llil;

    if-eqz v0, :cond_1

    .line 2501
    const/16 v0, 0x1b

    iget-object v1, p0, Llip;->k:Llil;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2503
    :cond_1
    iget-object v0, p0, Llip;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2504
    const/16 v0, 0x49

    iget-object v1, p0, Llip;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2506
    :cond_2
    iget-object v0, p0, Llip;->m:Lliq;

    if-eqz v0, :cond_3

    .line 2507
    const/16 v0, 0x4a

    iget-object v1, p0, Llip;->m:Lliq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2509
    :cond_3
    iget-object v0, p0, Llip;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2510
    const/16 v0, 0x6c

    iget-object v1, p0, Llip;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2512
    :cond_4
    iget-object v0, p0, Llip;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2513
    const/16 v0, 0x6d

    iget-object v1, p0, Llip;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2515
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2516
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2520
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2521
    const/16 v1, 0x13

    iget-object v2, p0, Llip;->a:Ljava/lang/Integer;

    .line 2522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2523
    const/16 v1, 0x14

    iget-object v2, p0, Llip;->b:Ljava/lang/Integer;

    .line 2524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2525
    const/16 v1, 0x15

    iget-object v2, p0, Llip;->c:Ljava/lang/Integer;

    .line 2526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2527
    const/16 v1, 0x16

    iget-object v2, p0, Llip;->d:Ljava/lang/Long;

    .line 2528
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2529
    const/16 v1, 0x17

    iget-object v2, p0, Llip;->e:Ljava/lang/Integer;

    .line 2530
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2531
    const/16 v1, 0x18

    iget-object v2, p0, Llip;->h:Ljava/lang/Long;

    .line 2532
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2533
    const/16 v1, 0x19

    iget-object v2, p0, Llip;->i:Ljava/lang/Integer;

    .line 2534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2535
    iget-object v1, p0, Llip;->j:Llil;

    if-eqz v1, :cond_0

    .line 2536
    const/16 v1, 0x1a

    iget-object v2, p0, Llip;->j:Llil;

    .line 2537
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2539
    :cond_0
    iget-object v1, p0, Llip;->k:Llil;

    if-eqz v1, :cond_1

    .line 2540
    const/16 v1, 0x1b

    iget-object v2, p0, Llip;->k:Llil;

    .line 2541
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2543
    :cond_1
    iget-object v1, p0, Llip;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2544
    const/16 v1, 0x49

    iget-object v2, p0, Llip;->l:Ljava/lang/Integer;

    .line 2545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2547
    :cond_2
    iget-object v1, p0, Llip;->m:Lliq;

    if-eqz v1, :cond_3

    .line 2548
    const/16 v1, 0x4a

    iget-object v2, p0, Llip;->m:Lliq;

    .line 2549
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2551
    :cond_3
    iget-object v1, p0, Llip;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2552
    const/16 v1, 0x6c

    iget-object v2, p0, Llip;->f:Ljava/lang/Integer;

    .line 2553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2555
    :cond_4
    iget-object v1, p0, Llip;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2556
    const/16 v1, 0x6d

    iget-object v2, p0, Llip;->g:Ljava/lang/Integer;

    .line 2557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2559
    :cond_5
    return v0
.end method
