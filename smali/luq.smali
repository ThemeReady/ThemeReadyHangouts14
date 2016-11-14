.class public final Lluq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lluq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:[I

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12624
    invoke-direct {p0}, Lnws;-><init>()V

    .line 12625
    invoke-direct {p0}, Lluq;->d()Lluq;

    .line 12626
    return-void
.end method

.method private b(Lnwo;)Lluq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 12730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 12731
    sparse-switch v0, :sswitch_data_0

    .line 12735
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12736
    :sswitch_0
    return-object p0

    .line 12741
    :sswitch_1
    iget-object v0, p0, Lluq;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 12742
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Lluq;->requestHeader:Llsp;

    .line 12744
    :cond_1
    iget-object v0, p0, Lluq;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12748
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12752
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12756
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12760
    :sswitch_5
    const/16 v0, 0x28

    .line 12761
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 12762
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12764
    :goto_1
    if-ge v3, v4, :cond_3

    .line 12765
    if-eqz v3, :cond_2

    .line 12766
    invoke-virtual {p1}, Lnwo;->a()I

    .line 12768
    :cond_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 12769
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 12764
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 12776
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 12780
    :cond_3
    if-eqz v1, :cond_0

    .line 12781
    iget-object v0, p0, Lluq;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 12782
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 12783
    iput-object v5, p0, Lluq;->d:[I

    goto :goto_0

    .line 12781
    :cond_4
    iget-object v0, p0, Lluq;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 12785
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12786
    if-eqz v0, :cond_6

    .line 12787
    iget-object v4, p0, Lluq;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12789
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12790
    iput-object v3, p0, Lluq;->d:[I

    goto/16 :goto_0

    .line 12796
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 12797
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 12800
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 12801
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 12802
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 12809
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12813
    :cond_7
    if-eqz v0, :cond_b

    .line 12814
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 12815
    iget-object v1, p0, Lluq;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 12816
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12817
    if-eqz v1, :cond_8

    .line 12818
    iget-object v0, p0, Lluq;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12820
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 12821
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 12822
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 12829
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 12815
    :cond_9
    iget-object v1, p0, Lluq;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 12833
    :cond_a
    iput-object v4, p0, Lluq;->d:[I

    .line 12835
    :cond_b
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 12839
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 12840
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 12843
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 12849
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluq;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 12853
    :sswitch_9
    const/16 v0, 0x40

    .line 12854
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 12855
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12857
    :goto_7
    if-ge v3, v4, :cond_d

    .line 12858
    if-eqz v3, :cond_c

    .line 12859
    invoke-virtual {p1}, Lnwo;->a()I

    .line 12861
    :cond_c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 12862
    packed-switch v6, :pswitch_data_4

    move v0, v1

    .line 12857
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 12865
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 12869
    :cond_d
    if-eqz v1, :cond_0

    .line 12870
    iget-object v0, p0, Lluq;->g:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 12871
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 12872
    iput-object v5, p0, Lluq;->g:[I

    goto/16 :goto_0

    .line 12870
    :cond_e
    iget-object v0, p0, Lluq;->g:[I

    array-length v0, v0

    goto :goto_9

    .line 12874
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12875
    if-eqz v0, :cond_10

    .line 12876
    iget-object v4, p0, Lluq;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12878
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12879
    iput-object v3, p0, Lluq;->g:[I

    goto/16 :goto_0

    .line 12885
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 12886
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 12889
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 12890
    :goto_a
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 12891
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_a

    .line 12894
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 12898
    :cond_11
    if-eqz v0, :cond_15

    .line 12899
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 12900
    iget-object v1, p0, Lluq;->g:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 12901
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12902
    if-eqz v1, :cond_12

    .line 12903
    iget-object v0, p0, Lluq;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12905
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 12906
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 12907
    packed-switch v5, :pswitch_data_6

    goto :goto_c

    .line 12910
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 12900
    :cond_13
    iget-object v1, p0, Lluq;->g:[I

    array-length v1, v1

    goto :goto_b

    .line 12914
    :cond_14
    iput-object v4, p0, Lluq;->g:[I

    .line 12916
    :cond_15
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 12731
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
    .end sparse-switch

    .line 12769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12802
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 12822
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 12840
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 12862
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 12891
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 12907
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Lluq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12629
    iput-object v1, p0, Lluq;->requestHeader:Llsp;

    .line 12630
    iput-object v1, p0, Lluq;->a:Ljava/lang/Long;

    .line 12631
    iput-object v1, p0, Lluq;->b:Ljava/lang/Integer;

    .line 12632
    iput-object v1, p0, Lluq;->c:Ljava/lang/Integer;

    .line 12633
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lluq;->d:[I

    .line 12634
    iput-object v1, p0, Lluq;->f:Ljava/lang/Boolean;

    .line 12635
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lluq;->g:[I

    .line 12636
    iput-object v1, p0, Lluq;->unknownFieldData:Lnwv;

    .line 12637
    const/4 v0, -0x1

    iput v0, p0, Lluq;->cachedSize:I

    .line 12638
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12581
    invoke-direct {p0, p1}, Lluq;->b(Lnwo;)Lluq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12644
    iget-object v0, p0, Lluq;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 12645
    const/4 v0, 0x1

    iget-object v2, p0, Lluq;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 12647
    :cond_0
    iget-object v0, p0, Lluq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12648
    const/4 v0, 0x2

    iget-object v2, p0, Lluq;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 12650
    :cond_1
    iget-object v0, p0, Lluq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12651
    const/4 v0, 0x3

    iget-object v2, p0, Lluq;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 12653
    :cond_2
    iget-object v0, p0, Lluq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12654
    const/4 v0, 0x4

    iget-object v2, p0, Lluq;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 12656
    :cond_3
    iget-object v0, p0, Lluq;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lluq;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 12657
    :goto_0
    iget-object v2, p0, Lluq;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 12658
    const/4 v2, 0x5

    iget-object v3, p0, Lluq;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 12657
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12661
    :cond_4
    iget-object v0, p0, Lluq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 12662
    const/4 v0, 0x6

    iget-object v2, p0, Lluq;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 12664
    :cond_5
    iget-object v0, p0, Lluq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 12665
    const/4 v0, 0x7

    iget-object v2, p0, Lluq;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 12667
    :cond_6
    iget-object v0, p0, Lluq;->g:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lluq;->g:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 12668
    :goto_1
    iget-object v0, p0, Lluq;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 12669
    const/16 v0, 0x8

    iget-object v2, p0, Lluq;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 12668
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12672
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 12673
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 12677
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12678
    iget-object v1, p0, Lluq;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 12679
    const/4 v1, 0x1

    iget-object v3, p0, Lluq;->requestHeader:Llsp;

    .line 12680
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12682
    :cond_0
    iget-object v1, p0, Lluq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12683
    const/4 v1, 0x2

    iget-object v3, p0, Lluq;->a:Ljava/lang/Long;

    .line 12684
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12686
    :cond_1
    iget-object v1, p0, Lluq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12687
    const/4 v1, 0x3

    iget-object v3, p0, Lluq;->b:Ljava/lang/Integer;

    .line 12688
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12690
    :cond_2
    iget-object v1, p0, Lluq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12691
    const/4 v1, 0x4

    iget-object v3, p0, Lluq;->c:Ljava/lang/Integer;

    .line 12692
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12694
    :cond_3
    iget-object v1, p0, Lluq;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lluq;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 12696
    :goto_0
    iget-object v4, p0, Lluq;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 12697
    iget-object v4, p0, Lluq;->d:[I

    aget v4, v4, v1

    .line 12699
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 12696
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12701
    :cond_4
    add-int/2addr v0, v3

    .line 12702
    iget-object v1, p0, Lluq;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12704
    :cond_5
    iget-object v1, p0, Lluq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 12705
    const/4 v1, 0x6

    iget-object v3, p0, Lluq;->e:Ljava/lang/Integer;

    .line 12706
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12708
    :cond_6
    iget-object v1, p0, Lluq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 12709
    const/4 v1, 0x7

    iget-object v3, p0, Lluq;->f:Ljava/lang/Boolean;

    .line 12710
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12710
    add-int/2addr v0, v1

    .line 12712
    :cond_7
    iget-object v1, p0, Lluq;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lluq;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 12714
    :goto_1
    iget-object v3, p0, Lluq;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 12715
    iget-object v3, p0, Lluq;->g:[I

    aget v3, v3, v2

    .line 12717
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12714
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12719
    :cond_8
    add-int/2addr v0, v1

    .line 12720
    iget-object v1, p0, Lluq;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12722
    :cond_9
    return v0
.end method
