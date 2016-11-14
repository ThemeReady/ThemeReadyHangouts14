.class public final Llpm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24634
    invoke-direct {p0}, Lnws;-><init>()V

    .line 24635
    invoke-direct {p0}, Llpm;->d()Llpm;

    .line 24636
    return-void
.end method

.method private b(Lnwo;)Llpm;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 24709
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 24710
    sparse-switch v0, :sswitch_data_0

    .line 24714
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24715
    :sswitch_0
    return-object p0

    .line 24720
    :sswitch_1
    iget-object v0, p0, Llpm;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 24721
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llpm;->requestHeader:Llsp;

    .line 24723
    :cond_1
    iget-object v0, p0, Llpm;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 24727
    :sswitch_2
    const/16 v0, 0x10

    .line 24728
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 24729
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 24731
    :goto_1
    if-ge v3, v4, :cond_3

    .line 24732
    if-eqz v3, :cond_2

    .line 24733
    invoke-virtual {p1}, Lnwo;->a()I

    .line 24735
    :cond_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 24736
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 24731
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 24759
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 24763
    :cond_3
    if-eqz v1, :cond_0

    .line 24764
    iget-object v0, p0, Llpm;->a:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 24765
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 24766
    iput-object v5, p0, Llpm;->a:[I

    goto :goto_0

    .line 24764
    :cond_4
    iget-object v0, p0, Llpm;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 24768
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24769
    if-eqz v0, :cond_6

    .line 24770
    iget-object v4, p0, Llpm;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24772
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24773
    iput-object v3, p0, Llpm;->a:[I

    goto :goto_0

    .line 24779
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 24780
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 24783
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 24784
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 24785
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 24808
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24812
    :cond_7
    if-eqz v0, :cond_b

    .line 24813
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 24814
    iget-object v1, p0, Llpm;->a:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 24815
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24816
    if-eqz v1, :cond_8

    .line 24817
    iget-object v0, p0, Llpm;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24819
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 24820
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 24821
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 24844
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 24814
    :cond_9
    iget-object v1, p0, Llpm;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 24848
    :cond_a
    iput-object v4, p0, Llpm;->a:[I

    .line 24850
    :cond_b
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 24854
    :sswitch_4
    const/16 v0, 0x18

    .line 24855
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 24856
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 24858
    :goto_7
    if-ge v3, v4, :cond_d

    .line 24859
    if-eqz v3, :cond_c

    .line 24860
    invoke-virtual {p1}, Lnwo;->a()I

    .line 24862
    :cond_c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 24863
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 24858
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 24886
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 24890
    :cond_d
    if-eqz v1, :cond_0

    .line 24891
    iget-object v0, p0, Llpm;->b:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 24892
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 24893
    iput-object v5, p0, Llpm;->b:[I

    goto/16 :goto_0

    .line 24891
    :cond_e
    iget-object v0, p0, Llpm;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 24895
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24896
    if-eqz v0, :cond_10

    .line 24897
    iget-object v4, p0, Llpm;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24899
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24900
    iput-object v3, p0, Llpm;->b:[I

    goto/16 :goto_0

    .line 24906
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 24907
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 24910
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 24911
    :goto_a
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 24912
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 24935
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 24939
    :cond_11
    if-eqz v0, :cond_15

    .line 24940
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 24941
    iget-object v1, p0, Llpm;->b:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 24942
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24943
    if-eqz v1, :cond_12

    .line 24944
    iget-object v0, p0, Llpm;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24946
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 24947
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 24948
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 24971
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 24941
    :cond_13
    iget-object v1, p0, Llpm;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 24975
    :cond_14
    iput-object v4, p0, Llpm;->b:[I

    .line 24977
    :cond_15
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 24981
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpm;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24710
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch

    .line 24736
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24785
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 24821
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 24863
    :pswitch_data_3
    .packed-switch 0x1
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

    .line 24912
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 24948
    :pswitch_data_5
    .packed-switch 0x1
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
.end method

.method private d()Llpm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24639
    iput-object v1, p0, Llpm;->requestHeader:Llsp;

    .line 24640
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llpm;->a:[I

    .line 24641
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llpm;->b:[I

    .line 24642
    iput-object v1, p0, Llpm;->c:Ljava/lang/Boolean;

    .line 24643
    iput-object v1, p0, Llpm;->unknownFieldData:Lnwv;

    .line 24644
    const/4 v0, -0x1

    iput v0, p0, Llpm;->cachedSize:I

    .line 24645
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 24577
    invoke-direct {p0, p1}, Llpm;->b(Lnwo;)Llpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24651
    iget-object v0, p0, Llpm;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 24652
    const/4 v0, 0x1

    iget-object v2, p0, Llpm;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 24654
    :cond_0
    iget-object v0, p0, Llpm;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llpm;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 24655
    :goto_0
    iget-object v2, p0, Llpm;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24656
    const/4 v2, 0x2

    iget-object v3, p0, Llpm;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 24655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24659
    :cond_1
    iget-object v0, p0, Llpm;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpm;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 24660
    :goto_1
    iget-object v0, p0, Llpm;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 24661
    const/4 v0, 0x3

    iget-object v2, p0, Llpm;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 24660
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24664
    :cond_2
    iget-object v0, p0, Llpm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 24665
    const/4 v0, 0x4

    iget-object v1, p0, Llpm;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 24667
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 24668
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 24672
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 24673
    iget-object v1, p0, Llpm;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 24674
    const/4 v1, 0x1

    iget-object v3, p0, Llpm;->requestHeader:Llsp;

    .line 24675
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24677
    :cond_0
    iget-object v1, p0, Llpm;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llpm;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 24679
    :goto_0
    iget-object v4, p0, Llpm;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 24680
    iget-object v4, p0, Llpm;->a:[I

    aget v4, v4, v1

    .line 24682
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 24679
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24684
    :cond_1
    add-int/2addr v0, v3

    .line 24685
    iget-object v1, p0, Llpm;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24687
    :cond_2
    iget-object v1, p0, Llpm;->b:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Llpm;->b:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 24689
    :goto_1
    iget-object v3, p0, Llpm;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 24690
    iget-object v3, p0, Llpm;->b:[I

    aget v3, v3, v2

    .line 24692
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 24689
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24694
    :cond_3
    add-int/2addr v0, v1

    .line 24695
    iget-object v1, p0, Llpm;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24697
    :cond_4
    iget-object v1, p0, Llpm;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 24698
    const/4 v1, 0x4

    iget-object v2, p0, Llpm;->c:Ljava/lang/Boolean;

    .line 24699
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 24699
    add-int/2addr v0, v1

    .line 24701
    :cond_5
    return v0
.end method
