.class public final Llzq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llzq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzg;

.field public b:Llzm;

.field public c:Llzp;

.field public d:Llzc;

.field public e:Llzn;

.field public f:Llyx;

.field public g:Llzi;

.field public h:Llzb;

.field public i:Llzh;

.field public j:Llyz;

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2549
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2550
    invoke-direct {p0}, Llzq;->d()Llzq;

    .line 2551
    return-void
.end method

.method private b(Lnwo;)Llzq;
    .locals 1

    .prologue
    .line 2664
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2665
    sparse-switch v0, :sswitch_data_0

    .line 2669
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2670
    :sswitch_0
    return-object p0

    .line 2675
    :sswitch_1
    iget-object v0, p0, Llzq;->a:Llzg;

    if-nez v0, :cond_1

    .line 2676
    new-instance v0, Llzg;

    invoke-direct {v0}, Llzg;-><init>()V

    iput-object v0, p0, Llzq;->a:Llzg;

    .line 2678
    :cond_1
    iget-object v0, p0, Llzq;->a:Llzg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2682
    :sswitch_2
    iget-object v0, p0, Llzq;->b:Llzm;

    if-nez v0, :cond_2

    .line 2683
    new-instance v0, Llzm;

    invoke-direct {v0}, Llzm;-><init>()V

    iput-object v0, p0, Llzq;->b:Llzm;

    .line 2685
    :cond_2
    iget-object v0, p0, Llzq;->b:Llzm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2689
    :sswitch_3
    iget-object v0, p0, Llzq;->c:Llzp;

    if-nez v0, :cond_3

    .line 2690
    new-instance v0, Llzp;

    invoke-direct {v0}, Llzp;-><init>()V

    iput-object v0, p0, Llzq;->c:Llzp;

    .line 2692
    :cond_3
    iget-object v0, p0, Llzq;->c:Llzp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2696
    :sswitch_4
    iget-object v0, p0, Llzq;->d:Llzc;

    if-nez v0, :cond_4

    .line 2697
    new-instance v0, Llzc;

    invoke-direct {v0}, Llzc;-><init>()V

    iput-object v0, p0, Llzq;->d:Llzc;

    .line 2699
    :cond_4
    iget-object v0, p0, Llzq;->d:Llzc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2703
    :sswitch_5
    iget-object v0, p0, Llzq;->e:Llzn;

    if-nez v0, :cond_5

    .line 2704
    new-instance v0, Llzn;

    invoke-direct {v0}, Llzn;-><init>()V

    iput-object v0, p0, Llzq;->e:Llzn;

    .line 2706
    :cond_5
    iget-object v0, p0, Llzq;->e:Llzn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2710
    :sswitch_6
    iget-object v0, p0, Llzq;->f:Llyx;

    if-nez v0, :cond_6

    .line 2711
    new-instance v0, Llyx;

    invoke-direct {v0}, Llyx;-><init>()V

    iput-object v0, p0, Llzq;->f:Llyx;

    .line 2713
    :cond_6
    iget-object v0, p0, Llzq;->f:Llyx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2717
    :sswitch_7
    iget-object v0, p0, Llzq;->g:Llzi;

    if-nez v0, :cond_7

    .line 2718
    new-instance v0, Llzi;

    invoke-direct {v0}, Llzi;-><init>()V

    iput-object v0, p0, Llzq;->g:Llzi;

    .line 2720
    :cond_7
    iget-object v0, p0, Llzq;->g:Llzi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2724
    :sswitch_8
    iget-object v0, p0, Llzq;->h:Llzb;

    if-nez v0, :cond_8

    .line 2725
    new-instance v0, Llzb;

    invoke-direct {v0}, Llzb;-><init>()V

    iput-object v0, p0, Llzq;->h:Llzb;

    .line 2727
    :cond_8
    iget-object v0, p0, Llzq;->h:Llzb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2731
    :sswitch_9
    iget-object v0, p0, Llzq;->i:Llzh;

    if-nez v0, :cond_9

    .line 2732
    new-instance v0, Llzh;

    invoke-direct {v0}, Llzh;-><init>()V

    iput-object v0, p0, Llzq;->i:Llzh;

    .line 2734
    :cond_9
    iget-object v0, p0, Llzq;->i:Llzh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2738
    :sswitch_a
    iget-object v0, p0, Llzq;->j:Llyz;

    if-nez v0, :cond_a

    .line 2739
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Llzq;->j:Llyz;

    .line 2741
    :cond_a
    iget-object v0, p0, Llzq;->j:Llyz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2745
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llzq;->k:[B

    goto/16 :goto_0

    .line 2665
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Llzq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2554
    iput-object v0, p0, Llzq;->a:Llzg;

    .line 2555
    iput-object v0, p0, Llzq;->b:Llzm;

    .line 2556
    iput-object v0, p0, Llzq;->c:Llzp;

    .line 2557
    iput-object v0, p0, Llzq;->d:Llzc;

    .line 2558
    iput-object v0, p0, Llzq;->e:Llzn;

    .line 2559
    iput-object v0, p0, Llzq;->f:Llyx;

    .line 2560
    iput-object v0, p0, Llzq;->g:Llzi;

    .line 2561
    iput-object v0, p0, Llzq;->h:Llzb;

    .line 2562
    iput-object v0, p0, Llzq;->i:Llzh;

    .line 2563
    iput-object v0, p0, Llzq;->j:Llyz;

    .line 2564
    iput-object v0, p0, Llzq;->k:[B

    .line 2565
    iput-object v0, p0, Llzq;->unknownFieldData:Lnwv;

    .line 2566
    const/4 v0, -0x1

    iput v0, p0, Llzq;->cachedSize:I

    .line 2567
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2497
    invoke-direct {p0, p1}, Llzq;->b(Lnwo;)Llzq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2573
    iget-object v0, p0, Llzq;->a:Llzg;

    if-eqz v0, :cond_0

    .line 2574
    const/4 v0, 0x1

    iget-object v1, p0, Llzq;->a:Llzg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2576
    :cond_0
    iget-object v0, p0, Llzq;->b:Llzm;

    if-eqz v0, :cond_1

    .line 2577
    const/4 v0, 0x2

    iget-object v1, p0, Llzq;->b:Llzm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2579
    :cond_1
    iget-object v0, p0, Llzq;->c:Llzp;

    if-eqz v0, :cond_2

    .line 2580
    const/4 v0, 0x3

    iget-object v1, p0, Llzq;->c:Llzp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2582
    :cond_2
    iget-object v0, p0, Llzq;->d:Llzc;

    if-eqz v0, :cond_3

    .line 2583
    const/4 v0, 0x4

    iget-object v1, p0, Llzq;->d:Llzc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2585
    :cond_3
    iget-object v0, p0, Llzq;->e:Llzn;

    if-eqz v0, :cond_4

    .line 2586
    const/4 v0, 0x5

    iget-object v1, p0, Llzq;->e:Llzn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2588
    :cond_4
    iget-object v0, p0, Llzq;->f:Llyx;

    if-eqz v0, :cond_5

    .line 2589
    const/4 v0, 0x7

    iget-object v1, p0, Llzq;->f:Llyx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2591
    :cond_5
    iget-object v0, p0, Llzq;->g:Llzi;

    if-eqz v0, :cond_6

    .line 2592
    const/16 v0, 0x8

    iget-object v1, p0, Llzq;->g:Llzi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2594
    :cond_6
    iget-object v0, p0, Llzq;->h:Llzb;

    if-eqz v0, :cond_7

    .line 2595
    const/16 v0, 0x9

    iget-object v1, p0, Llzq;->h:Llzb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2597
    :cond_7
    iget-object v0, p0, Llzq;->i:Llzh;

    if-eqz v0, :cond_8

    .line 2598
    const/16 v0, 0xa

    iget-object v1, p0, Llzq;->i:Llzh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2600
    :cond_8
    iget-object v0, p0, Llzq;->j:Llyz;

    if-eqz v0, :cond_9

    .line 2601
    const/16 v0, 0xb

    iget-object v1, p0, Llzq;->j:Llyz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2603
    :cond_9
    iget-object v0, p0, Llzq;->k:[B

    if-eqz v0, :cond_a

    .line 2604
    const/16 v0, 0xc

    iget-object v1, p0, Llzq;->k:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 2606
    :cond_a
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2607
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2611
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2612
    iget-object v1, p0, Llzq;->a:Llzg;

    if-eqz v1, :cond_0

    .line 2613
    const/4 v1, 0x1

    iget-object v2, p0, Llzq;->a:Llzg;

    .line 2614
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2616
    :cond_0
    iget-object v1, p0, Llzq;->b:Llzm;

    if-eqz v1, :cond_1

    .line 2617
    const/4 v1, 0x2

    iget-object v2, p0, Llzq;->b:Llzm;

    .line 2618
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2620
    :cond_1
    iget-object v1, p0, Llzq;->c:Llzp;

    if-eqz v1, :cond_2

    .line 2621
    const/4 v1, 0x3

    iget-object v2, p0, Llzq;->c:Llzp;

    .line 2622
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2624
    :cond_2
    iget-object v1, p0, Llzq;->d:Llzc;

    if-eqz v1, :cond_3

    .line 2625
    const/4 v1, 0x4

    iget-object v2, p0, Llzq;->d:Llzc;

    .line 2626
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2628
    :cond_3
    iget-object v1, p0, Llzq;->e:Llzn;

    if-eqz v1, :cond_4

    .line 2629
    const/4 v1, 0x5

    iget-object v2, p0, Llzq;->e:Llzn;

    .line 2630
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2632
    :cond_4
    iget-object v1, p0, Llzq;->f:Llyx;

    if-eqz v1, :cond_5

    .line 2633
    const/4 v1, 0x7

    iget-object v2, p0, Llzq;->f:Llyx;

    .line 2634
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2636
    :cond_5
    iget-object v1, p0, Llzq;->g:Llzi;

    if-eqz v1, :cond_6

    .line 2637
    const/16 v1, 0x8

    iget-object v2, p0, Llzq;->g:Llzi;

    .line 2638
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2640
    :cond_6
    iget-object v1, p0, Llzq;->h:Llzb;

    if-eqz v1, :cond_7

    .line 2641
    const/16 v1, 0x9

    iget-object v2, p0, Llzq;->h:Llzb;

    .line 2642
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2644
    :cond_7
    iget-object v1, p0, Llzq;->i:Llzh;

    if-eqz v1, :cond_8

    .line 2645
    const/16 v1, 0xa

    iget-object v2, p0, Llzq;->i:Llzh;

    .line 2646
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2648
    :cond_8
    iget-object v1, p0, Llzq;->j:Llyz;

    if-eqz v1, :cond_9

    .line 2649
    const/16 v1, 0xb

    iget-object v2, p0, Llzq;->j:Llyz;

    .line 2650
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2652
    :cond_9
    iget-object v1, p0, Llzq;->k:[B

    if-eqz v1, :cond_a

    .line 2653
    const/16 v1, 0xc

    iget-object v2, p0, Llzq;->k:[B

    .line 2654
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2656
    :cond_a
    return v0
.end method
