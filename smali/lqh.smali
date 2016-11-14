.class public final Llqh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llqh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmss;

.field public e:Ljava/lang/String;

.field public f:[Llqi;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2457
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2458
    invoke-direct {p0}, Llqh;->g()Llqh;

    .line 2459
    return-void
.end method

.method private b(Lnwo;)Llqh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2550
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2551
    sparse-switch v0, :sswitch_data_0

    .line 2555
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2556
    :sswitch_0
    return-object p0

    .line 2561
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqh;->a:Ljava/lang/String;

    goto :goto_0

    .line 2565
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqh;->b:Ljava/lang/String;

    goto :goto_0

    .line 2569
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqh;->c:Ljava/lang/String;

    goto :goto_0

    .line 2573
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqh;->e:Ljava/lang/String;

    goto :goto_0

    .line 2577
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqh;->g:[B

    goto :goto_0

    .line 2581
    :sswitch_6
    const/16 v0, 0x32

    .line 2582
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2583
    iget-object v0, p0, Llqh;->f:[Llqi;

    if-nez v0, :cond_2

    move v0, v1

    .line 2584
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqi;

    .line 2586
    if-eqz v0, :cond_1

    .line 2587
    iget-object v3, p0, Llqh;->f:[Llqi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2589
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2590
    new-instance v3, Llqi;

    invoke-direct {v3}, Llqi;-><init>()V

    aput-object v3, v2, v0

    .line 2591
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2592
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2589
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2583
    :cond_2
    iget-object v0, p0, Llqh;->f:[Llqi;

    array-length v0, v0

    goto :goto_1

    .line 2595
    :cond_3
    new-instance v3, Llqi;

    invoke-direct {v3}, Llqi;-><init>()V

    aput-object v3, v2, v0

    .line 2596
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2597
    iput-object v2, p0, Llqh;->f:[Llqi;

    goto :goto_0

    .line 2601
    :sswitch_7
    iget-object v0, p0, Llqh;->d:Lmss;

    if-nez v0, :cond_4

    .line 2602
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Llqh;->d:Lmss;

    .line 2604
    :cond_4
    iget-object v0, p0, Llqh;->d:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2551
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
    .end sparse-switch
.end method

.method public static d()[Llqh;
    .locals 2

    .prologue
    .line 2423
    sget-object v0, Llqh;->h:[Llqh;

    if-nez v0, :cond_1

    .line 2424
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2426
    :try_start_0
    sget-object v0, Llqh;->h:[Llqh;

    if-nez v0, :cond_0

    .line 2427
    const/4 v0, 0x0

    new-array v0, v0, [Llqh;

    sput-object v0, Llqh;->h:[Llqh;

    .line 2429
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2431
    :cond_1
    sget-object v0, Llqh;->h:[Llqh;

    return-object v0

    .line 2429
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2462
    iput-object v1, p0, Llqh;->a:Ljava/lang/String;

    .line 2463
    iput-object v1, p0, Llqh;->b:Ljava/lang/String;

    .line 2464
    iput-object v1, p0, Llqh;->c:Ljava/lang/String;

    .line 2465
    iput-object v1, p0, Llqh;->d:Lmss;

    .line 2466
    iput-object v1, p0, Llqh;->e:Ljava/lang/String;

    .line 2467
    invoke-static {}, Llqi;->d()[Llqi;

    move-result-object v0

    iput-object v0, p0, Llqh;->f:[Llqi;

    .line 2468
    iput-object v1, p0, Llqh;->g:[B

    .line 2469
    iput-object v1, p0, Llqh;->unknownFieldData:Lnwv;

    .line 2470
    const/4 v0, -0x1

    iput v0, p0, Llqh;->cachedSize:I

    .line 2471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2027
    invoke-direct {p0, p1}, Llqh;->b(Lnwo;)Llqh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 2477
    iget-object v0, p0, Llqh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2478
    const/4 v0, 0x1

    iget-object v1, p0, Llqh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2480
    :cond_0
    iget-object v0, p0, Llqh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2481
    const/4 v0, 0x2

    iget-object v1, p0, Llqh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2483
    :cond_1
    iget-object v0, p0, Llqh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2484
    const/4 v0, 0x3

    iget-object v1, p0, Llqh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2486
    :cond_2
    iget-object v0, p0, Llqh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2487
    const/4 v0, 0x4

    iget-object v1, p0, Llqh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2489
    :cond_3
    iget-object v0, p0, Llqh;->g:[B

    if-eqz v0, :cond_4

    .line 2490
    const/4 v0, 0x5

    iget-object v1, p0, Llqh;->g:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 2492
    :cond_4
    iget-object v0, p0, Llqh;->f:[Llqi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llqh;->f:[Llqi;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2493
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqh;->f:[Llqi;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2494
    iget-object v1, p0, Llqh;->f:[Llqi;

    aget-object v1, v1, v0

    .line 2495
    if-eqz v1, :cond_5

    .line 2496
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 2493
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2500
    :cond_6
    iget-object v0, p0, Llqh;->d:Lmss;

    if-eqz v0, :cond_7

    .line 2501
    const/4 v0, 0x7

    iget-object v1, p0, Llqh;->d:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2503
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2504
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2508
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2509
    iget-object v1, p0, Llqh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2510
    const/4 v1, 0x1

    iget-object v2, p0, Llqh;->a:Ljava/lang/String;

    .line 2511
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2513
    :cond_0
    iget-object v1, p0, Llqh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2514
    const/4 v1, 0x2

    iget-object v2, p0, Llqh;->b:Ljava/lang/String;

    .line 2515
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2517
    :cond_1
    iget-object v1, p0, Llqh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2518
    const/4 v1, 0x3

    iget-object v2, p0, Llqh;->c:Ljava/lang/String;

    .line 2519
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2521
    :cond_2
    iget-object v1, p0, Llqh;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2522
    const/4 v1, 0x4

    iget-object v2, p0, Llqh;->e:Ljava/lang/String;

    .line 2523
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2525
    :cond_3
    iget-object v1, p0, Llqh;->g:[B

    if-eqz v1, :cond_4

    .line 2526
    const/4 v1, 0x5

    iget-object v2, p0, Llqh;->g:[B

    .line 2527
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2529
    :cond_4
    iget-object v1, p0, Llqh;->f:[Llqi;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llqh;->f:[Llqi;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2530
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqh;->f:[Llqi;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2531
    iget-object v2, p0, Llqh;->f:[Llqi;

    aget-object v2, v2, v0

    .line 2532
    if-eqz v2, :cond_5

    .line 2533
    const/4 v3, 0x6

    .line 2534
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2530
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2538
    :cond_7
    iget-object v1, p0, Llqh;->d:Lmss;

    if-eqz v1, :cond_8

    .line 2539
    const/4 v1, 0x7

    iget-object v2, p0, Llqh;->d:Lmss;

    .line 2540
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2542
    :cond_8
    return v0
.end method
