.class public final Llka;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lljt;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4760
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4761
    invoke-direct {p0}, Llka;->d()Llka;

    .line 4762
    return-void
.end method

.method private b(Lnwo;)Llka;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4844
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4845
    sparse-switch v0, :sswitch_data_0

    .line 4849
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4850
    :sswitch_0
    return-object p0

    .line 4855
    :sswitch_1
    const/16 v0, 0xa

    .line 4856
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4857
    iget-object v0, p0, Llka;->a:[Lljt;

    if-nez v0, :cond_2

    move v0, v1

    .line 4858
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljt;

    .line 4860
    if-eqz v0, :cond_1

    .line 4861
    iget-object v3, p0, Llka;->a:[Lljt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4863
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4864
    new-instance v3, Lljt;

    invoke-direct {v3}, Lljt;-><init>()V

    aput-object v3, v2, v0

    .line 4865
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 4866
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4863
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4857
    :cond_2
    iget-object v0, p0, Llka;->a:[Lljt;

    array-length v0, v0

    goto :goto_1

    .line 4869
    :cond_3
    new-instance v3, Lljt;

    invoke-direct {v3}, Lljt;-><init>()V

    aput-object v3, v2, v0

    .line 4870
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 4871
    iput-object v2, p0, Llka;->a:[Lljt;

    goto :goto_0

    .line 4875
    :sswitch_2
    const/16 v0, 0x10

    .line 4876
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4877
    iget-object v0, p0, Llka;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 4878
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 4879
    if-eqz v0, :cond_4

    .line 4880
    iget-object v3, p0, Llka;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4882
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4883
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4884
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4882
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4877
    :cond_5
    iget-object v0, p0, Llka;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 4887
    :cond_6
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4888
    iput-object v2, p0, Llka;->b:[J

    goto :goto_0

    .line 4892
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 4893
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 4896
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 4897
    :goto_5
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 4898
    invoke-virtual {p1}, Lnwo;->e()J

    .line 4899
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4901
    :cond_7
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 4902
    iget-object v2, p0, Llka;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 4903
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 4904
    if-eqz v2, :cond_8

    .line 4905
    iget-object v4, p0, Llka;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4907
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 4908
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 4907
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4902
    :cond_9
    iget-object v2, p0, Llka;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 4910
    :cond_a
    iput-object v0, p0, Llka;->b:[J

    .line 4911
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 4915
    :sswitch_4
    const/16 v0, 0x1a

    .line 4916
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4917
    iget-object v0, p0, Llka;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 4918
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4919
    if-eqz v0, :cond_b

    .line 4920
    iget-object v3, p0, Llka;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4922
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 4923
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4924
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4922
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4917
    :cond_c
    iget-object v0, p0, Llka;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 4927
    :cond_d
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4928
    iput-object v2, p0, Llka;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4845
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llka;
    .locals 1

    .prologue
    .line 4765
    invoke-static {}, Lljt;->d()[Lljt;

    move-result-object v0

    iput-object v0, p0, Llka;->a:[Lljt;

    .line 4766
    sget-object v0, Lnxg;->b:[J

    iput-object v0, p0, Llka;->b:[J

    .line 4767
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llka;->c:[Ljava/lang/String;

    .line 4768
    const/4 v0, 0x0

    iput-object v0, p0, Llka;->unknownFieldData:Lnwv;

    .line 4769
    const/4 v0, -0x1

    iput v0, p0, Llka;->cachedSize:I

    .line 4770
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4732
    invoke-direct {p0, p1}, Llka;->b(Lnwo;)Llka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4776
    iget-object v0, p0, Llka;->a:[Lljt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llka;->a:[Lljt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4777
    :goto_0
    iget-object v2, p0, Llka;->a:[Lljt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4778
    iget-object v2, p0, Llka;->a:[Lljt;

    aget-object v2, v2, v0

    .line 4779
    if-eqz v2, :cond_0

    .line 4780
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 4777
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4784
    :cond_1
    iget-object v0, p0, Llka;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Llka;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 4785
    :goto_1
    iget-object v2, p0, Llka;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4786
    const/4 v2, 0x2

    iget-object v3, p0, Llka;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lnwp;->b(IJ)V

    .line 4785
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4789
    :cond_2
    iget-object v0, p0, Llka;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llka;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4790
    :goto_2
    iget-object v0, p0, Llka;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 4791
    iget-object v0, p0, Llka;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 4792
    if-eqz v0, :cond_3

    .line 4793
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->a(ILjava/lang/String;)V

    .line 4790
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4797
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4798
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4802
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4803
    iget-object v2, p0, Llka;->a:[Lljt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llka;->a:[Lljt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 4804
    :goto_0
    iget-object v3, p0, Llka;->a:[Lljt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4805
    iget-object v3, p0, Llka;->a:[Lljt;

    aget-object v3, v3, v0

    .line 4806
    if-eqz v3, :cond_0

    .line 4807
    const/4 v4, 0x1

    .line 4808
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4804
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4812
    :cond_2
    iget-object v2, p0, Llka;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Llka;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 4814
    :goto_1
    iget-object v4, p0, Llka;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 4815
    iget-object v4, p0, Llka;->b:[J

    aget-wide v4, v4, v2

    .line 5765
    invoke-static {v4, v5}, Lnwp;->f(J)I

    move-result v4

    .line 4817
    add-int/2addr v3, v4

    .line 4814
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4819
    :cond_3
    add-int/2addr v0, v3

    .line 4820
    iget-object v2, p0, Llka;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 4822
    :cond_4
    iget-object v2, p0, Llka;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llka;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4825
    :goto_2
    iget-object v4, p0, Llka;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4826
    iget-object v4, p0, Llka;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4827
    if-eqz v4, :cond_5

    .line 4828
    add-int/lit8 v3, v3, 0x1

    .line 4830
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4825
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4833
    :cond_6
    add-int/2addr v0, v2

    .line 4834
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4836
    :cond_7
    return v0
.end method
