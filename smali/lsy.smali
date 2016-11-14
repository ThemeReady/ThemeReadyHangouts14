.class public final Llsy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llom;

.field public b:[Lloj;

.field public c:[Llmb;

.field public d:Llqh;

.field public e:Llrb;

.field public f:Llon;

.field public g:Llqq;

.field public h:Llot;

.field public i:Lluj;

.field public j:Llsd;

.field public k:[B

.field public l:Ljava/lang/Long;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7667
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7668
    invoke-direct {p0}, Llsy;->d()Llsy;

    .line 7669
    return-void
.end method

.method private b(Lnwo;)Llsy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7818
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7819
    sparse-switch v0, :sswitch_data_0

    .line 7823
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7824
    :sswitch_0
    return-object p0

    .line 7829
    :sswitch_1
    iget-object v0, p0, Llsy;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 7830
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llsy;->requestHeader:Llsp;

    .line 7832
    :cond_1
    iget-object v0, p0, Llsy;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7836
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsy;->k:[B

    goto :goto_0

    .line 7840
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsy;->l:Ljava/lang/Long;

    goto :goto_0

    .line 7844
    :sswitch_4
    const/16 v0, 0x2a

    .line 7845
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 7846
    iget-object v0, p0, Llsy;->b:[Lloj;

    if-nez v0, :cond_3

    move v0, v1

    .line 7847
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloj;

    .line 7849
    if-eqz v0, :cond_2

    .line 7850
    iget-object v3, p0, Llsy;->b:[Lloj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7852
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7853
    new-instance v3, Lloj;

    invoke-direct {v3}, Lloj;-><init>()V

    aput-object v3, v2, v0

    .line 7854
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 7855
    invoke-virtual {p1}, Lnwo;->a()I

    .line 7852
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7846
    :cond_3
    iget-object v0, p0, Llsy;->b:[Lloj;

    array-length v0, v0

    goto :goto_1

    .line 7858
    :cond_4
    new-instance v3, Lloj;

    invoke-direct {v3}, Lloj;-><init>()V

    aput-object v3, v2, v0

    .line 7859
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 7860
    iput-object v2, p0, Llsy;->b:[Lloj;

    goto :goto_0

    .line 7864
    :sswitch_5
    iget-object v0, p0, Llsy;->e:Llrb;

    if-nez v0, :cond_5

    .line 7865
    new-instance v0, Llrb;

    invoke-direct {v0}, Llrb;-><init>()V

    iput-object v0, p0, Llsy;->e:Llrb;

    .line 7867
    :cond_5
    iget-object v0, p0, Llsy;->e:Llrb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7871
    :sswitch_6
    iget-object v0, p0, Llsy;->f:Llon;

    if-nez v0, :cond_6

    .line 7872
    new-instance v0, Llon;

    invoke-direct {v0}, Llon;-><init>()V

    iput-object v0, p0, Llsy;->f:Llon;

    .line 7874
    :cond_6
    iget-object v0, p0, Llsy;->f:Llon;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 7878
    :sswitch_7
    iget-object v0, p0, Llsy;->a:Llom;

    if-nez v0, :cond_7

    .line 7879
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llsy;->a:Llom;

    .line 7881
    :cond_7
    iget-object v0, p0, Llsy;->a:Llom;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 7885
    :sswitch_8
    iget-object v0, p0, Llsy;->d:Llqh;

    if-nez v0, :cond_8

    .line 7886
    new-instance v0, Llqh;

    invoke-direct {v0}, Llqh;-><init>()V

    iput-object v0, p0, Llsy;->d:Llqh;

    .line 7888
    :cond_8
    iget-object v0, p0, Llsy;->d:Llqh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 7892
    :sswitch_9
    iget-object v0, p0, Llsy;->g:Llqq;

    if-nez v0, :cond_9

    .line 7893
    new-instance v0, Llqq;

    invoke-direct {v0}, Llqq;-><init>()V

    iput-object v0, p0, Llsy;->g:Llqq;

    .line 7895
    :cond_9
    iget-object v0, p0, Llsy;->g:Llqq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 7899
    :sswitch_a
    iget-object v0, p0, Llsy;->h:Llot;

    if-nez v0, :cond_a

    .line 7900
    new-instance v0, Llot;

    invoke-direct {v0}, Llot;-><init>()V

    iput-object v0, p0, Llsy;->h:Llot;

    .line 7902
    :cond_a
    iget-object v0, p0, Llsy;->h:Llot;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 7906
    :sswitch_b
    const/16 v0, 0x62

    .line 7907
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 7908
    iget-object v0, p0, Llsy;->c:[Llmb;

    if-nez v0, :cond_c

    move v0, v1

    .line 7909
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llmb;

    .line 7911
    if-eqz v0, :cond_b

    .line 7912
    iget-object v3, p0, Llsy;->c:[Llmb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7914
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 7915
    new-instance v3, Llmb;

    invoke-direct {v3}, Llmb;-><init>()V

    aput-object v3, v2, v0

    .line 7916
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 7917
    invoke-virtual {p1}, Lnwo;->a()I

    .line 7914
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7908
    :cond_c
    iget-object v0, p0, Llsy;->c:[Llmb;

    array-length v0, v0

    goto :goto_3

    .line 7920
    :cond_d
    new-instance v3, Llmb;

    invoke-direct {v3}, Llmb;-><init>()V

    aput-object v3, v2, v0

    .line 7921
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 7922
    iput-object v2, p0, Llsy;->c:[Llmb;

    goto/16 :goto_0

    .line 7926
    :sswitch_c
    iget-object v0, p0, Llsy;->i:Lluj;

    if-nez v0, :cond_e

    .line 7927
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v0, p0, Llsy;->i:Lluj;

    .line 7929
    :cond_e
    iget-object v0, p0, Llsy;->i:Lluj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 7933
    :sswitch_d
    iget-object v0, p0, Llsy;->j:Llsd;

    if-nez v0, :cond_f

    .line 7934
    new-instance v0, Llsd;

    invoke-direct {v0}, Llsd;-><init>()V

    iput-object v0, p0, Llsy;->j:Llsd;

    .line 7936
    :cond_f
    iget-object v0, p0, Llsy;->j:Llsd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 7819
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Llsy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7672
    iput-object v1, p0, Llsy;->requestHeader:Llsp;

    .line 7673
    iput-object v1, p0, Llsy;->a:Llom;

    .line 7674
    invoke-static {}, Lloj;->d()[Lloj;

    move-result-object v0

    iput-object v0, p0, Llsy;->b:[Lloj;

    .line 7675
    invoke-static {}, Llmb;->d()[Llmb;

    move-result-object v0

    iput-object v0, p0, Llsy;->c:[Llmb;

    .line 7676
    iput-object v1, p0, Llsy;->d:Llqh;

    .line 7677
    iput-object v1, p0, Llsy;->e:Llrb;

    .line 7678
    iput-object v1, p0, Llsy;->f:Llon;

    .line 7679
    iput-object v1, p0, Llsy;->g:Llqq;

    .line 7680
    iput-object v1, p0, Llsy;->h:Llot;

    .line 7681
    iput-object v1, p0, Llsy;->i:Lluj;

    .line 7682
    iput-object v1, p0, Llsy;->j:Llsd;

    .line 7683
    iput-object v1, p0, Llsy;->k:[B

    .line 7684
    iput-object v1, p0, Llsy;->l:Ljava/lang/Long;

    .line 7685
    iput-object v1, p0, Llsy;->unknownFieldData:Lnwv;

    .line 7686
    const/4 v0, -0x1

    iput v0, p0, Llsy;->cachedSize:I

    .line 7687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7609
    invoke-direct {p0, p1}, Llsy;->b(Lnwo;)Llsy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7693
    iget-object v0, p0, Llsy;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 7694
    const/4 v0, 0x1

    iget-object v2, p0, Llsy;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 7696
    :cond_0
    iget-object v0, p0, Llsy;->k:[B

    if-eqz v0, :cond_1

    .line 7697
    const/4 v0, 0x2

    iget-object v2, p0, Llsy;->k:[B

    invoke-virtual {p1, v0, v2}, Lnwp;->a(I[B)V

    .line 7699
    :cond_1
    iget-object v0, p0, Llsy;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7700
    const/4 v0, 0x3

    iget-object v2, p0, Llsy;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 7702
    :cond_2
    iget-object v0, p0, Llsy;->b:[Lloj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsy;->b:[Lloj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 7703
    :goto_0
    iget-object v2, p0, Llsy;->b:[Lloj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7704
    iget-object v2, p0, Llsy;->b:[Lloj;

    aget-object v2, v2, v0

    .line 7705
    if-eqz v2, :cond_3

    .line 7706
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 7703
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7710
    :cond_4
    iget-object v0, p0, Llsy;->e:Llrb;

    if-eqz v0, :cond_5

    .line 7711
    const/4 v0, 0x6

    iget-object v2, p0, Llsy;->e:Llrb;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 7713
    :cond_5
    iget-object v0, p0, Llsy;->f:Llon;

    if-eqz v0, :cond_6

    .line 7714
    const/4 v0, 0x7

    iget-object v2, p0, Llsy;->f:Llon;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 7716
    :cond_6
    iget-object v0, p0, Llsy;->a:Llom;

    if-eqz v0, :cond_7

    .line 7717
    const/16 v0, 0x8

    iget-object v2, p0, Llsy;->a:Llom;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 7719
    :cond_7
    iget-object v0, p0, Llsy;->d:Llqh;

    if-eqz v0, :cond_8

    .line 7720
    const/16 v0, 0x9

    iget-object v2, p0, Llsy;->d:Llqh;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 7722
    :cond_8
    iget-object v0, p0, Llsy;->g:Llqq;

    if-eqz v0, :cond_9

    .line 7723
    const/16 v0, 0xa

    iget-object v2, p0, Llsy;->g:Llqq;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 7725
    :cond_9
    iget-object v0, p0, Llsy;->h:Llot;

    if-eqz v0, :cond_a

    .line 7726
    const/16 v0, 0xb

    iget-object v2, p0, Llsy;->h:Llot;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 7728
    :cond_a
    iget-object v0, p0, Llsy;->c:[Llmb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llsy;->c:[Llmb;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 7729
    :goto_1
    iget-object v0, p0, Llsy;->c:[Llmb;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 7730
    iget-object v0, p0, Llsy;->c:[Llmb;

    aget-object v0, v0, v1

    .line 7731
    if-eqz v0, :cond_b

    .line 7732
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 7729
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7736
    :cond_c
    iget-object v0, p0, Llsy;->i:Lluj;

    if-eqz v0, :cond_d

    .line 7737
    const/16 v0, 0xd

    iget-object v1, p0, Llsy;->i:Lluj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 7739
    :cond_d
    iget-object v0, p0, Llsy;->j:Llsd;

    if-eqz v0, :cond_e

    .line 7740
    const/16 v0, 0xe

    iget-object v1, p0, Llsy;->j:Llsd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 7742
    :cond_e
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7743
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7747
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7748
    iget-object v2, p0, Llsy;->requestHeader:Llsp;

    if-eqz v2, :cond_0

    .line 7749
    const/4 v2, 0x1

    iget-object v3, p0, Llsy;->requestHeader:Llsp;

    .line 7750
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7752
    :cond_0
    iget-object v2, p0, Llsy;->k:[B

    if-eqz v2, :cond_1

    .line 7753
    const/4 v2, 0x2

    iget-object v3, p0, Llsy;->k:[B

    .line 7754
    invoke-static {v2, v3}, Lnwp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 7756
    :cond_1
    iget-object v2, p0, Llsy;->l:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 7757
    const/4 v2, 0x3

    iget-object v3, p0, Llsy;->l:Ljava/lang/Long;

    .line 7758
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7760
    :cond_2
    iget-object v2, p0, Llsy;->b:[Lloj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llsy;->b:[Lloj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 7761
    :goto_0
    iget-object v3, p0, Llsy;->b:[Lloj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 7762
    iget-object v3, p0, Llsy;->b:[Lloj;

    aget-object v3, v3, v0

    .line 7763
    if-eqz v3, :cond_3

    .line 7764
    const/4 v4, 0x5

    .line 7765
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7761
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 7769
    :cond_5
    iget-object v2, p0, Llsy;->e:Llrb;

    if-eqz v2, :cond_6

    .line 7770
    const/4 v2, 0x6

    iget-object v3, p0, Llsy;->e:Llrb;

    .line 7771
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7773
    :cond_6
    iget-object v2, p0, Llsy;->f:Llon;

    if-eqz v2, :cond_7

    .line 7774
    const/4 v2, 0x7

    iget-object v3, p0, Llsy;->f:Llon;

    .line 7775
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7777
    :cond_7
    iget-object v2, p0, Llsy;->a:Llom;

    if-eqz v2, :cond_8

    .line 7778
    const/16 v2, 0x8

    iget-object v3, p0, Llsy;->a:Llom;

    .line 7779
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7781
    :cond_8
    iget-object v2, p0, Llsy;->d:Llqh;

    if-eqz v2, :cond_9

    .line 7782
    const/16 v2, 0x9

    iget-object v3, p0, Llsy;->d:Llqh;

    .line 7783
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7785
    :cond_9
    iget-object v2, p0, Llsy;->g:Llqq;

    if-eqz v2, :cond_a

    .line 7786
    const/16 v2, 0xa

    iget-object v3, p0, Llsy;->g:Llqq;

    .line 7787
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7789
    :cond_a
    iget-object v2, p0, Llsy;->h:Llot;

    if-eqz v2, :cond_b

    .line 7790
    const/16 v2, 0xb

    iget-object v3, p0, Llsy;->h:Llot;

    .line 7791
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7793
    :cond_b
    iget-object v2, p0, Llsy;->c:[Llmb;

    if-eqz v2, :cond_d

    iget-object v2, p0, Llsy;->c:[Llmb;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 7794
    :goto_1
    iget-object v2, p0, Llsy;->c:[Llmb;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 7795
    iget-object v2, p0, Llsy;->c:[Llmb;

    aget-object v2, v2, v1

    .line 7796
    if-eqz v2, :cond_c

    .line 7797
    const/16 v3, 0xc

    .line 7798
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7794
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7802
    :cond_d
    iget-object v1, p0, Llsy;->i:Lluj;

    if-eqz v1, :cond_e

    .line 7803
    const/16 v1, 0xd

    iget-object v2, p0, Llsy;->i:Lluj;

    .line 7804
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7806
    :cond_e
    iget-object v1, p0, Llsy;->j:Llsd;

    if-eqz v1, :cond_f

    .line 7807
    const/16 v1, 0xe

    iget-object v2, p0, Llsy;->j:Llsd;

    .line 7808
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7810
    :cond_f
    return v0
.end method
