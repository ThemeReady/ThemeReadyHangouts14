.class public final Lkgq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkgq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Lkgs;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lkgu;

.field public h:Lkgo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2504
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2505
    invoke-direct {p0}, Lkgq;->d()Lkgq;

    .line 2506
    return-void
.end method

.method private b(Lnwo;)Lkgq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2599
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2600
    sparse-switch v0, :sswitch_data_0

    .line 2604
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2605
    :sswitch_0
    return-object p0

    .line 2610
    :sswitch_1
    const/16 v0, 0x38

    .line 2611
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 2612
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2614
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2615
    if-eqz v3, :cond_1

    .line 2616
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2618
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 2619
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2614
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2641
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2645
    :cond_2
    if-eqz v1, :cond_0

    .line 2646
    iget-object v0, p0, Lkgq;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2647
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2648
    iput-object v5, p0, Lkgq;->a:[I

    goto :goto_0

    .line 2646
    :cond_3
    iget-object v0, p0, Lkgq;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2650
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2651
    if-eqz v0, :cond_5

    .line 2652
    iget-object v4, p0, Lkgq;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2654
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2655
    iput-object v3, p0, Lkgq;->a:[I

    goto :goto_0

    .line 2661
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 2662
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 2665
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 2666
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2667
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 2689
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2693
    :cond_6
    if-eqz v0, :cond_a

    .line 2694
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 2695
    iget-object v1, p0, Lkgq;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2696
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2697
    if-eqz v1, :cond_7

    .line 2698
    iget-object v0, p0, Lkgq;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2700
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2701
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 2702
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2724
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2695
    :cond_8
    iget-object v1, p0, Lkgq;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2728
    :cond_9
    iput-object v4, p0, Lkgq;->a:[I

    .line 2730
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 2734
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2735
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2738
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgq;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2744
    :sswitch_4
    iget-object v0, p0, Lkgq;->c:Lkgs;

    if-nez v0, :cond_b

    .line 2745
    new-instance v0, Lkgs;

    invoke-direct {v0}, Lkgs;-><init>()V

    iput-object v0, p0, Lkgq;->c:Lkgs;

    .line 2747
    :cond_b
    iget-object v0, p0, Lkgq;->c:Lkgs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2751
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2752
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 2756
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgq;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2762
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2763
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2767
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgq;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2773
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2774
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2779
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgq;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2785
    :sswitch_8
    iget-object v0, p0, Lkgq;->g:Lkgu;

    if-nez v0, :cond_c

    .line 2786
    new-instance v0, Lkgu;

    invoke-direct {v0}, Lkgu;-><init>()V

    iput-object v0, p0, Lkgq;->g:Lkgu;

    .line 2788
    :cond_c
    iget-object v0, p0, Lkgq;->g:Lkgu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2792
    :sswitch_9
    iget-object v0, p0, Lkgq;->h:Lkgo;

    if-nez v0, :cond_d

    .line 2793
    new-instance v0, Lkgo;

    invoke-direct {v0}, Lkgo;-><init>()V

    iput-object v0, p0, Lkgq;->h:Lkgo;

    .line 2795
    :cond_d
    iget-object v0, p0, Lkgq;->h:Lkgo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2600
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x72 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x92 -> :sswitch_8
        0x9a -> :sswitch_9
    .end sparse-switch

    .line 2619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2667
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2702
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2735
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2752
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2763
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2774
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkgq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2509
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkgq;->a:[I

    .line 2510
    iput-object v1, p0, Lkgq;->c:Lkgs;

    .line 2511
    iput-object v1, p0, Lkgq;->g:Lkgu;

    .line 2512
    iput-object v1, p0, Lkgq;->h:Lkgo;

    .line 2513
    iput-object v1, p0, Lkgq;->unknownFieldData:Lnwv;

    .line 2514
    const/4 v0, -0x1

    iput v0, p0, Lkgq;->cachedSize:I

    .line 2515
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2440
    invoke-direct {p0, p1}, Lkgq;->b(Lnwo;)Lkgq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 2521
    iget-object v0, p0, Lkgq;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2522
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgq;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2523
    const/4 v1, 0x7

    iget-object v2, p0, Lkgq;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 2522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2526
    :cond_0
    iget-object v0, p0, Lkgq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2527
    const/16 v0, 0x8

    iget-object v1, p0, Lkgq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2529
    :cond_1
    iget-object v0, p0, Lkgq;->c:Lkgs;

    if-eqz v0, :cond_2

    .line 2530
    const/16 v0, 0xe

    iget-object v1, p0, Lkgq;->c:Lkgs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2532
    :cond_2
    iget-object v0, p0, Lkgq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2533
    const/16 v0, 0xf

    iget-object v1, p0, Lkgq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2535
    :cond_3
    iget-object v0, p0, Lkgq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2536
    const/16 v0, 0x10

    iget-object v1, p0, Lkgq;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2538
    :cond_4
    iget-object v0, p0, Lkgq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2539
    const/16 v0, 0x11

    iget-object v1, p0, Lkgq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2541
    :cond_5
    iget-object v0, p0, Lkgq;->g:Lkgu;

    if-eqz v0, :cond_6

    .line 2542
    const/16 v0, 0x12

    iget-object v1, p0, Lkgq;->g:Lkgu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2544
    :cond_6
    iget-object v0, p0, Lkgq;->h:Lkgo;

    if-eqz v0, :cond_7

    .line 2545
    const/16 v0, 0x13

    iget-object v1, p0, Lkgq;->h:Lkgo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2547
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2548
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2552
    invoke-super {p0}, Lnws;->b()I

    move-result v2

    .line 2553
    iget-object v1, p0, Lkgq;->a:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkgq;->a:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    .line 2555
    :goto_0
    iget-object v3, p0, Lkgq;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2556
    iget-object v3, p0, Lkgq;->a:[I

    aget v3, v3, v0

    .line 2558
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2555
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2560
    :cond_0
    add-int v0, v2, v1

    .line 2561
    iget-object v1, p0, Lkgq;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2563
    :goto_1
    iget-object v1, p0, Lkgq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2564
    const/16 v1, 0x8

    iget-object v2, p0, Lkgq;->b:Ljava/lang/Integer;

    .line 2565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2567
    :cond_1
    iget-object v1, p0, Lkgq;->c:Lkgs;

    if-eqz v1, :cond_2

    .line 2568
    const/16 v1, 0xe

    iget-object v2, p0, Lkgq;->c:Lkgs;

    .line 2569
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2571
    :cond_2
    iget-object v1, p0, Lkgq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2572
    const/16 v1, 0xf

    iget-object v2, p0, Lkgq;->d:Ljava/lang/Integer;

    .line 2573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2575
    :cond_3
    iget-object v1, p0, Lkgq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2576
    const/16 v1, 0x10

    iget-object v2, p0, Lkgq;->e:Ljava/lang/Integer;

    .line 2577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2579
    :cond_4
    iget-object v1, p0, Lkgq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2580
    const/16 v1, 0x11

    iget-object v2, p0, Lkgq;->f:Ljava/lang/Integer;

    .line 2581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2583
    :cond_5
    iget-object v1, p0, Lkgq;->g:Lkgu;

    if-eqz v1, :cond_6

    .line 2584
    const/16 v1, 0x12

    iget-object v2, p0, Lkgq;->g:Lkgu;

    .line 2585
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2587
    :cond_6
    iget-object v1, p0, Lkgq;->h:Lkgo;

    if-eqz v1, :cond_7

    .line 2588
    const/16 v1, 0x13

    iget-object v2, p0, Lkgq;->h:Lkgo;

    .line 2589
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2591
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method
