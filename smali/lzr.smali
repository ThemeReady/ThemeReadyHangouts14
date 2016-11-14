.class public final Llzr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llzr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Llqh;

.field public d:[Llzy;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:Llzw;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Lnws;-><init>()V

    .line 532
    invoke-direct {p0}, Llzr;->d()Llzr;

    .line 533
    return-void
.end method

.method private b(Lnwo;)Llzr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 646
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 647
    sparse-switch v0, :sswitch_data_0

    .line 651
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    :sswitch_0
    return-object p0

    .line 657
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzr;->b:Ljava/lang/String;

    goto :goto_0

    .line 661
    :sswitch_2
    iget-object v0, p0, Llzr;->c:Llqh;

    if-nez v0, :cond_1

    .line 662
    new-instance v0, Llqh;

    invoke-direct {v0}, Llqh;-><init>()V

    iput-object v0, p0, Llzr;->c:Llqh;

    .line 664
    :cond_1
    iget-object v0, p0, Llzr;->c:Llqh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 668
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 669
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 674
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 680
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzr;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 684
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 685
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 692
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzr;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 698
    :sswitch_6
    iget-object v0, p0, Llzr;->h:Llzw;

    if-nez v0, :cond_2

    .line 699
    new-instance v0, Llzw;

    invoke-direct {v0}, Llzw;-><init>()V

    iput-object v0, p0, Llzr;->h:Llzw;

    .line 701
    :cond_2
    iget-object v0, p0, Llzr;->h:Llzw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 705
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 709
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzr;->i:Ljava/lang/String;

    goto :goto_0

    .line 713
    :sswitch_9
    const/16 v0, 0x5a

    .line 714
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 715
    iget-object v0, p0, Llzr;->d:[Llzy;

    if-nez v0, :cond_4

    move v0, v1

    .line 716
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzy;

    .line 718
    if-eqz v0, :cond_3

    .line 719
    iget-object v3, p0, Llzr;->d:[Llzy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 721
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 722
    new-instance v3, Llzy;

    invoke-direct {v3}, Llzy;-><init>()V

    aput-object v3, v2, v0

    .line 723
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 724
    invoke-virtual {p1}, Lnwo;->a()I

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 715
    :cond_4
    iget-object v0, p0, Llzr;->d:[Llzy;

    array-length v0, v0

    goto :goto_1

    .line 727
    :cond_5
    new-instance v3, Llzy;

    invoke-direct {v3}, Llzy;-><init>()V

    aput-object v3, v2, v0

    .line 728
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 729
    iput-object v2, p0, Llzr;->d:[Llzy;

    goto/16 :goto_0

    .line 733
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzr;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 647
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x31a -> :sswitch_a
    .end sparse-switch

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 685
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llzr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 536
    iput-object v1, p0, Llzr;->a:Ljava/lang/Long;

    .line 537
    iput-object v1, p0, Llzr;->b:Ljava/lang/String;

    .line 538
    iput-object v1, p0, Llzr;->c:Llqh;

    .line 539
    invoke-static {}, Llzy;->d()[Llzy;

    move-result-object v0

    iput-object v0, p0, Llzr;->d:[Llzy;

    .line 540
    iput-object v1, p0, Llzr;->f:Ljava/lang/Boolean;

    .line 541
    iput-object v1, p0, Llzr;->h:Llzw;

    .line 542
    iput-object v1, p0, Llzr;->i:Ljava/lang/String;

    .line 543
    iput-object v1, p0, Llzr;->j:Ljava/lang/String;

    .line 544
    iput-object v1, p0, Llzr;->unknownFieldData:Lnwv;

    .line 545
    const/4 v0, -0x1

    iput v0, p0, Llzr;->cachedSize:I

    .line 546
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Llzr;->b(Lnwo;)Llzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Llzr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 553
    const/4 v0, 0x1

    iget-object v1, p0, Llzr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 555
    :cond_0
    iget-object v0, p0, Llzr;->c:Llqh;

    if-eqz v0, :cond_1

    .line 556
    const/4 v0, 0x2

    iget-object v1, p0, Llzr;->c:Llqh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 558
    :cond_1
    iget-object v0, p0, Llzr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 559
    const/4 v0, 0x3

    iget-object v1, p0, Llzr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 561
    :cond_2
    iget-object v0, p0, Llzr;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 562
    const/4 v0, 0x4

    iget-object v1, p0, Llzr;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 564
    :cond_3
    iget-object v0, p0, Llzr;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 565
    const/4 v0, 0x6

    iget-object v1, p0, Llzr;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 567
    :cond_4
    iget-object v0, p0, Llzr;->h:Llzw;

    if-eqz v0, :cond_5

    .line 568
    const/4 v0, 0x7

    iget-object v1, p0, Llzr;->h:Llzw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 570
    :cond_5
    iget-object v0, p0, Llzr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 571
    const/16 v0, 0x8

    iget-object v1, p0, Llzr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 573
    :cond_6
    iget-object v0, p0, Llzr;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 574
    const/16 v0, 0x9

    iget-object v1, p0, Llzr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 576
    :cond_7
    iget-object v0, p0, Llzr;->d:[Llzy;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llzr;->d:[Llzy;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 577
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzr;->d:[Llzy;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 578
    iget-object v1, p0, Llzr;->d:[Llzy;

    aget-object v1, v1, v0

    .line 579
    if-eqz v1, :cond_8

    .line 580
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 577
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 584
    :cond_9
    iget-object v0, p0, Llzr;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 585
    const/16 v0, 0x63

    iget-object v1, p0, Llzr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 587
    :cond_a
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 588
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 592
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 593
    iget-object v1, p0, Llzr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 594
    const/4 v1, 0x1

    iget-object v2, p0, Llzr;->b:Ljava/lang/String;

    .line 595
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_0
    iget-object v1, p0, Llzr;->c:Llqh;

    if-eqz v1, :cond_1

    .line 598
    const/4 v1, 0x2

    iget-object v2, p0, Llzr;->c:Llqh;

    .line 599
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_1
    iget-object v1, p0, Llzr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 602
    const/4 v1, 0x3

    iget-object v2, p0, Llzr;->e:Ljava/lang/Integer;

    .line 603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_2
    iget-object v1, p0, Llzr;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 606
    const/4 v1, 0x4

    iget-object v2, p0, Llzr;->f:Ljava/lang/Boolean;

    .line 607
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 607
    add-int/2addr v0, v1

    .line 609
    :cond_3
    iget-object v1, p0, Llzr;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 610
    const/4 v1, 0x6

    iget-object v2, p0, Llzr;->g:Ljava/lang/Integer;

    .line 611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_4
    iget-object v1, p0, Llzr;->h:Llzw;

    if-eqz v1, :cond_5

    .line 614
    const/4 v1, 0x7

    iget-object v2, p0, Llzr;->h:Llzw;

    .line 615
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_5
    iget-object v1, p0, Llzr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 618
    const/16 v1, 0x8

    iget-object v2, p0, Llzr;->a:Ljava/lang/Long;

    .line 619
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_6
    iget-object v1, p0, Llzr;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 622
    const/16 v1, 0x9

    iget-object v2, p0, Llzr;->i:Ljava/lang/String;

    .line 623
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_7
    iget-object v1, p0, Llzr;->d:[Llzy;

    if-eqz v1, :cond_a

    iget-object v1, p0, Llzr;->d:[Llzy;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 626
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzr;->d:[Llzy;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 627
    iget-object v2, p0, Llzr;->d:[Llzy;

    aget-object v2, v2, v0

    .line 628
    if-eqz v2, :cond_8

    .line 629
    const/16 v3, 0xb

    .line 630
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 626
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 634
    :cond_a
    iget-object v1, p0, Llzr;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 635
    const/16 v1, 0x63

    iget-object v2, p0, Llzr;->j:Ljava/lang/String;

    .line 636
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :cond_b
    return v0
.end method
