.class public final Lngj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lngj;


# instance fields
.field public a:Lnht;

.field public b:Lnfv;

.field public c:Lngz;

.field public d:Lngk;

.field public e:Ljava/lang/String;

.field public f:[Lnbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2527
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2528
    invoke-direct {p0}, Lngj;->g()Lngj;

    .line 2529
    return-void
.end method

.method private b(Lnwo;)Lngj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2612
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2613
    sparse-switch v0, :sswitch_data_0

    .line 2617
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2618
    :sswitch_0
    return-object p0

    .line 2623
    :sswitch_1
    iget-object v0, p0, Lngj;->a:Lnht;

    if-nez v0, :cond_1

    .line 2624
    new-instance v0, Lnht;

    invoke-direct {v0}, Lnht;-><init>()V

    iput-object v0, p0, Lngj;->a:Lnht;

    .line 2626
    :cond_1
    iget-object v0, p0, Lngj;->a:Lnht;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2630
    :sswitch_2
    iget-object v0, p0, Lngj;->b:Lnfv;

    if-nez v0, :cond_2

    .line 2631
    new-instance v0, Lnfv;

    invoke-direct {v0}, Lnfv;-><init>()V

    iput-object v0, p0, Lngj;->b:Lnfv;

    .line 2633
    :cond_2
    iget-object v0, p0, Lngj;->b:Lnfv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2637
    :sswitch_3
    iget-object v0, p0, Lngj;->d:Lngk;

    if-nez v0, :cond_3

    .line 2638
    new-instance v0, Lngk;

    invoke-direct {v0}, Lngk;-><init>()V

    iput-object v0, p0, Lngj;->d:Lngk;

    .line 2640
    :cond_3
    iget-object v0, p0, Lngj;->d:Lngk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2644
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngj;->e:Ljava/lang/String;

    goto :goto_0

    .line 2648
    :sswitch_5
    const/16 v0, 0x2a

    .line 2649
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2650
    iget-object v0, p0, Lngj;->f:[Lnbt;

    if-nez v0, :cond_5

    move v0, v1

    .line 2651
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnbt;

    .line 2653
    if-eqz v0, :cond_4

    .line 2654
    iget-object v3, p0, Lngj;->f:[Lnbt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2656
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2657
    new-instance v3, Lnbt;

    invoke-direct {v3}, Lnbt;-><init>()V

    aput-object v3, v2, v0

    .line 2658
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2659
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2656
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2650
    :cond_5
    iget-object v0, p0, Lngj;->f:[Lnbt;

    array-length v0, v0

    goto :goto_1

    .line 2662
    :cond_6
    new-instance v3, Lnbt;

    invoke-direct {v3}, Lnbt;-><init>()V

    aput-object v3, v2, v0

    .line 2663
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2664
    iput-object v2, p0, Lngj;->f:[Lnbt;

    goto/16 :goto_0

    .line 2668
    :sswitch_6
    iget-object v0, p0, Lngj;->c:Lngz;

    if-nez v0, :cond_7

    .line 2669
    new-instance v0, Lngz;

    invoke-direct {v0}, Lngz;-><init>()V

    iput-object v0, p0, Lngj;->c:Lngz;

    .line 2671
    :cond_7
    iget-object v0, p0, Lngj;->c:Lngz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2613
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lngj;
    .locals 2

    .prologue
    .line 2496
    sget-object v0, Lngj;->g:[Lngj;

    if-nez v0, :cond_1

    .line 2497
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2499
    :try_start_0
    sget-object v0, Lngj;->g:[Lngj;

    if-nez v0, :cond_0

    .line 2500
    const/4 v0, 0x0

    new-array v0, v0, [Lngj;

    sput-object v0, Lngj;->g:[Lngj;

    .line 2502
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2504
    :cond_1
    sget-object v0, Lngj;->g:[Lngj;

    return-object v0

    .line 2502
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lngj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2532
    iput-object v1, p0, Lngj;->a:Lnht;

    .line 2533
    iput-object v1, p0, Lngj;->b:Lnfv;

    .line 2534
    iput-object v1, p0, Lngj;->c:Lngz;

    .line 2535
    iput-object v1, p0, Lngj;->d:Lngk;

    .line 2536
    iput-object v1, p0, Lngj;->e:Ljava/lang/String;

    .line 2537
    invoke-static {}, Lnbt;->d()[Lnbt;

    move-result-object v0

    iput-object v0, p0, Lngj;->f:[Lnbt;

    .line 2538
    iput-object v1, p0, Lngj;->unknownFieldData:Lnwv;

    .line 2539
    const/4 v0, -0x1

    iput v0, p0, Lngj;->cachedSize:I

    .line 2540
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2490
    invoke-direct {p0, p1}, Lngj;->b(Lnwo;)Lngj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 2546
    iget-object v0, p0, Lngj;->a:Lnht;

    if-eqz v0, :cond_0

    .line 2547
    const/4 v0, 0x1

    iget-object v1, p0, Lngj;->a:Lnht;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2549
    :cond_0
    iget-object v0, p0, Lngj;->b:Lnfv;

    if-eqz v0, :cond_1

    .line 2550
    const/4 v0, 0x2

    iget-object v1, p0, Lngj;->b:Lnfv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2552
    :cond_1
    iget-object v0, p0, Lngj;->d:Lngk;

    if-eqz v0, :cond_2

    .line 2553
    const/4 v0, 0x3

    iget-object v1, p0, Lngj;->d:Lngk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2555
    :cond_2
    iget-object v0, p0, Lngj;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2556
    const/4 v0, 0x4

    iget-object v1, p0, Lngj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2558
    :cond_3
    iget-object v0, p0, Lngj;->f:[Lnbt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lngj;->f:[Lnbt;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 2559
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngj;->f:[Lnbt;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2560
    iget-object v1, p0, Lngj;->f:[Lnbt;

    aget-object v1, v1, v0

    .line 2561
    if-eqz v1, :cond_4

    .line 2562
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 2559
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2566
    :cond_5
    iget-object v0, p0, Lngj;->c:Lngz;

    if-eqz v0, :cond_6

    .line 2567
    const/4 v0, 0x6

    iget-object v1, p0, Lngj;->c:Lngz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2569
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2570
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2574
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2575
    iget-object v1, p0, Lngj;->a:Lnht;

    if-eqz v1, :cond_0

    .line 2576
    const/4 v1, 0x1

    iget-object v2, p0, Lngj;->a:Lnht;

    .line 2577
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2579
    :cond_0
    iget-object v1, p0, Lngj;->b:Lnfv;

    if-eqz v1, :cond_1

    .line 2580
    const/4 v1, 0x2

    iget-object v2, p0, Lngj;->b:Lnfv;

    .line 2581
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2583
    :cond_1
    iget-object v1, p0, Lngj;->d:Lngk;

    if-eqz v1, :cond_2

    .line 2584
    const/4 v1, 0x3

    iget-object v2, p0, Lngj;->d:Lngk;

    .line 2585
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2587
    :cond_2
    iget-object v1, p0, Lngj;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2588
    const/4 v1, 0x4

    iget-object v2, p0, Lngj;->e:Ljava/lang/String;

    .line 2589
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2591
    :cond_3
    iget-object v1, p0, Lngj;->f:[Lnbt;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lngj;->f:[Lnbt;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 2592
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lngj;->f:[Lnbt;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 2593
    iget-object v2, p0, Lngj;->f:[Lnbt;

    aget-object v2, v2, v0

    .line 2594
    if-eqz v2, :cond_4

    .line 2595
    const/4 v3, 0x5

    .line 2596
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2592
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2600
    :cond_6
    iget-object v1, p0, Lngj;->c:Lngz;

    if-eqz v1, :cond_7

    .line 2601
    const/4 v1, 0x6

    iget-object v2, p0, Lngj;->c:Lngz;

    .line 2602
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2604
    :cond_7
    return v0
.end method
