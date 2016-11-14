.class public final Lmat;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmat;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmat;


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2523
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2524
    invoke-direct {p0}, Lmat;->g()Lmat;

    .line 2525
    return-void
.end method

.method private b(Lnwo;)Lmat;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2582
    sparse-switch v0, :sswitch_data_0

    .line 2586
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2587
    :sswitch_0
    return-object p0

    .line 2592
    :sswitch_1
    const/16 v0, 0x8

    .line 2593
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 2594
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2596
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2597
    if-eqz v3, :cond_1

    .line 2598
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2600
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 2601
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2596
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2606
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2610
    :cond_2
    if-eqz v1, :cond_0

    .line 2611
    iget-object v0, p0, Lmat;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2612
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2613
    iput-object v5, p0, Lmat;->a:[I

    goto :goto_0

    .line 2611
    :cond_3
    iget-object v0, p0, Lmat;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2615
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2616
    if-eqz v0, :cond_5

    .line 2617
    iget-object v4, p0, Lmat;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2619
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2620
    iput-object v3, p0, Lmat;->a:[I

    goto :goto_0

    .line 2626
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 2627
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 2630
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 2631
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2632
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2637
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2641
    :cond_6
    if-eqz v0, :cond_a

    .line 2642
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 2643
    iget-object v1, p0, Lmat;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2644
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2645
    if-eqz v1, :cond_7

    .line 2646
    iget-object v0, p0, Lmat;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2648
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2649
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 2650
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2655
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2643
    :cond_8
    iget-object v1, p0, Lmat;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2659
    :cond_9
    iput-object v4, p0, Lmat;->a:[I

    .line 2661
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 2665
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2666
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2670
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmat;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2676
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmat;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2582
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 2601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2632
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2650
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2666
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmat;
    .locals 2

    .prologue
    .line 2501
    sget-object v0, Lmat;->d:[Lmat;

    if-nez v0, :cond_1

    .line 2502
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2504
    :try_start_0
    sget-object v0, Lmat;->d:[Lmat;

    if-nez v0, :cond_0

    .line 2505
    const/4 v0, 0x0

    new-array v0, v0, [Lmat;

    sput-object v0, Lmat;->d:[Lmat;

    .line 2507
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2509
    :cond_1
    sget-object v0, Lmat;->d:[Lmat;

    return-object v0

    .line 2507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmat;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2528
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lmat;->a:[I

    .line 2529
    iput-object v1, p0, Lmat;->c:Ljava/lang/Integer;

    .line 2530
    iput-object v1, p0, Lmat;->unknownFieldData:Lnwv;

    .line 2531
    const/4 v0, -0x1

    iput v0, p0, Lmat;->cachedSize:I

    .line 2532
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2480
    invoke-direct {p0, p1}, Lmat;->b(Lnwo;)Lmat;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 2538
    iget-object v0, p0, Lmat;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmat;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2539
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmat;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2540
    const/4 v1, 0x1

    iget-object v2, p0, Lmat;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 2539
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2543
    :cond_0
    iget-object v0, p0, Lmat;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2544
    const/4 v0, 0x2

    iget-object v1, p0, Lmat;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2546
    :cond_1
    iget-object v0, p0, Lmat;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2547
    const/4 v0, 0x3

    iget-object v1, p0, Lmat;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 2549
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2550
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2554
    invoke-super {p0}, Lnws;->b()I

    move-result v2

    .line 2555
    iget-object v1, p0, Lmat;->a:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmat;->a:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 2557
    :goto_0
    iget-object v3, p0, Lmat;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2558
    iget-object v3, p0, Lmat;->a:[I

    aget v3, v3, v0

    .line 2560
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2557
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2562
    :cond_0
    add-int v0, v2, v1

    .line 2563
    iget-object v1, p0, Lmat;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2565
    :goto_1
    iget-object v1, p0, Lmat;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2566
    const/4 v1, 0x2

    iget-object v2, p0, Lmat;->b:Ljava/lang/Integer;

    .line 2567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2569
    :cond_1
    iget-object v1, p0, Lmat;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2570
    const/4 v1, 0x3

    iget-object v2, p0, Lmat;->c:Ljava/lang/Integer;

    .line 2571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2573
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
