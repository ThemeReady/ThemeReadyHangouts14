.class public final Llsn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23688
    invoke-direct {p0}, Lnws;-><init>()V

    .line 23689
    invoke-direct {p0}, Llsn;->d()Llsn;

    .line 23690
    return-void
.end method

.method private b(Lnwo;)Llsn;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 23762
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 23763
    sparse-switch v0, :sswitch_data_0

    .line 23767
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23768
    :sswitch_0
    return-object p0

    .line 23773
    :sswitch_1
    iget-object v0, p0, Llsn;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 23774
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llsn;->requestHeader:Llsp;

    .line 23776
    :cond_1
    iget-object v0, p0, Llsn;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23780
    :sswitch_2
    iget-object v0, p0, Llsn;->a:Llmr;

    if-nez v0, :cond_2

    .line 23781
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llsn;->a:Llmr;

    .line 23783
    :cond_2
    iget-object v0, p0, Llsn;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23787
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 23788
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23792
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23798
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 23802
    :sswitch_5
    const/16 v0, 0x28

    .line 23803
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 23804
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 23806
    :goto_1
    if-ge v3, v4, :cond_4

    .line 23807
    if-eqz v3, :cond_3

    .line 23808
    invoke-virtual {p1}, Lnwo;->a()I

    .line 23810
    :cond_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 23811
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 23806
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 23814
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 23818
    :cond_4
    if-eqz v1, :cond_0

    .line 23819
    iget-object v0, p0, Llsn;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 23820
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 23821
    iput-object v5, p0, Llsn;->d:[I

    goto :goto_0

    .line 23819
    :cond_5
    iget-object v0, p0, Llsn;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 23823
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 23824
    if-eqz v0, :cond_7

    .line 23825
    iget-object v4, p0, Llsn;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23827
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23828
    iput-object v3, p0, Llsn;->d:[I

    goto/16 :goto_0

    .line 23834
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 23835
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 23838
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 23839
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_8

    .line 23840
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 23843
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23847
    :cond_8
    if-eqz v0, :cond_c

    .line 23848
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 23849
    iget-object v1, p0, Llsn;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 23850
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 23851
    if-eqz v1, :cond_9

    .line 23852
    iget-object v0, p0, Llsn;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23854
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_b

    .line 23855
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 23856
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 23859
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 23849
    :cond_a
    iget-object v1, p0, Llsn;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 23863
    :cond_b
    iput-object v4, p0, Llsn;->d:[I

    .line 23865
    :cond_c
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 23763
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 23788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 23811
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 23840
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 23856
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llsn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23693
    iput-object v1, p0, Llsn;->requestHeader:Llsp;

    .line 23694
    iput-object v1, p0, Llsn;->a:Llmr;

    .line 23695
    iput-object v1, p0, Llsn;->b:Ljava/lang/Long;

    .line 23696
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llsn;->d:[I

    .line 23697
    iput-object v1, p0, Llsn;->unknownFieldData:Lnwv;

    .line 23698
    const/4 v0, -0x1

    iput v0, p0, Llsn;->cachedSize:I

    .line 23699
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 23654
    invoke-direct {p0, p1}, Llsn;->b(Lnwo;)Llsn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 23705
    iget-object v0, p0, Llsn;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 23706
    const/4 v0, 0x1

    iget-object v1, p0, Llsn;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23708
    :cond_0
    iget-object v0, p0, Llsn;->a:Llmr;

    if-eqz v0, :cond_1

    .line 23709
    const/4 v0, 0x2

    iget-object v1, p0, Llsn;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23711
    :cond_1
    iget-object v0, p0, Llsn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23712
    const/4 v0, 0x3

    iget-object v1, p0, Llsn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 23714
    :cond_2
    iget-object v0, p0, Llsn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 23715
    const/4 v0, 0x4

    iget-object v1, p0, Llsn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 23717
    :cond_3
    iget-object v0, p0, Llsn;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsn;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23718
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsn;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23719
    const/4 v1, 0x5

    iget-object v2, p0, Llsn;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 23718
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23722
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 23723
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23727
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 23728
    iget-object v2, p0, Llsn;->requestHeader:Llsp;

    if-eqz v2, :cond_0

    .line 23729
    const/4 v2, 0x1

    iget-object v3, p0, Llsn;->requestHeader:Llsp;

    .line 23730
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23732
    :cond_0
    iget-object v2, p0, Llsn;->a:Llmr;

    if-eqz v2, :cond_1

    .line 23733
    const/4 v2, 0x2

    iget-object v3, p0, Llsn;->a:Llmr;

    .line 23734
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23736
    :cond_1
    iget-object v2, p0, Llsn;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 23737
    const/4 v2, 0x3

    iget-object v3, p0, Llsn;->c:Ljava/lang/Integer;

    .line 23738
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 23740
    :cond_2
    iget-object v2, p0, Llsn;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 23741
    const/4 v2, 0x4

    iget-object v3, p0, Llsn;->b:Ljava/lang/Long;

    .line 23742
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 23744
    :cond_3
    iget-object v2, p0, Llsn;->d:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llsn;->d:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 23746
    :goto_0
    iget-object v3, p0, Llsn;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 23747
    iget-object v3, p0, Llsn;->d:[I

    aget v3, v3, v1

    .line 23749
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 23746
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23751
    :cond_4
    add-int/2addr v0, v2

    .line 23752
    iget-object v1, p0, Llsn;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23754
    :cond_5
    return v0
.end method
