.class public final Llra;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llra;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llrr;

.field public c:Ljava/lang/Integer;

.field public d:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8773
    invoke-direct {p0}, Lnws;-><init>()V

    .line 8774
    invoke-direct {p0}, Llra;->d()Llra;

    .line 8775
    return-void
.end method

.method private b(Lnwo;)Llra;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8855
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 8856
    sparse-switch v0, :sswitch_data_0

    .line 8860
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8861
    :sswitch_0
    return-object p0

    .line 8866
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 8867
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8870
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llra;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8876
    :sswitch_2
    const/16 v0, 0x12

    .line 8877
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8878
    iget-object v0, p0, Llra;->d:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 8879
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 8880
    if-eqz v0, :cond_1

    .line 8881
    iget-object v3, p0, Llra;->d:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8883
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8884
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8885
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8883
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8878
    :cond_2
    iget-object v0, p0, Llra;->d:[[B

    array-length v0, v0

    goto :goto_1

    .line 8888
    :cond_3
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8889
    iput-object v2, p0, Llra;->d:[[B

    goto :goto_0

    .line 8893
    :sswitch_3
    const/16 v0, 0x1a

    .line 8894
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8895
    iget-object v0, p0, Llra;->b:[Llrr;

    if-nez v0, :cond_5

    move v0, v1

    .line 8896
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llrr;

    .line 8898
    if-eqz v0, :cond_4

    .line 8899
    iget-object v3, p0, Llra;->b:[Llrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8901
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8902
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 8903
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 8904
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8901
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8895
    :cond_5
    iget-object v0, p0, Llra;->b:[Llrr;

    array-length v0, v0

    goto :goto_3

    .line 8907
    :cond_6
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 8908
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 8909
    iput-object v2, p0, Llra;->b:[Llrr;

    goto/16 :goto_0

    .line 8913
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 8914
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 8918
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llra;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8856
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8867
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8914
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llra;
    .locals 1

    .prologue
    .line 8778
    invoke-static {}, Llrr;->d()[Llrr;

    move-result-object v0

    iput-object v0, p0, Llra;->b:[Llrr;

    .line 8779
    sget-object v0, Lnxg;->g:[[B

    iput-object v0, p0, Llra;->d:[[B

    .line 8780
    const/4 v0, 0x0

    iput-object v0, p0, Llra;->unknownFieldData:Lnwv;

    .line 8781
    const/4 v0, -0x1

    iput v0, p0, Llra;->cachedSize:I

    .line 8782
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 8742
    invoke-direct {p0, p1}, Llra;->b(Lnwo;)Llra;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8788
    iget-object v0, p0, Llra;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8789
    const/4 v0, 0x1

    iget-object v2, p0, Llra;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 8791
    :cond_0
    iget-object v0, p0, Llra;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llra;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8792
    :goto_0
    iget-object v2, p0, Llra;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8793
    iget-object v2, p0, Llra;->d:[[B

    aget-object v2, v2, v0

    .line 8794
    if-eqz v2, :cond_1

    .line 8795
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->a(I[B)V

    .line 8792
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8799
    :cond_2
    iget-object v0, p0, Llra;->b:[Llrr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llra;->b:[Llrr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8800
    :goto_1
    iget-object v0, p0, Llra;->b:[Llrr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 8801
    iget-object v0, p0, Llra;->b:[Llrr;

    aget-object v0, v0, v1

    .line 8802
    if-eqz v0, :cond_3

    .line 8803
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 8800
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8807
    :cond_4
    iget-object v0, p0, Llra;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 8808
    const/4 v0, 0x4

    iget-object v1, p0, Llra;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 8810
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 8811
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8815
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 8816
    iget-object v1, p0, Llra;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8817
    const/4 v1, 0x1

    iget-object v3, p0, Llra;->a:Ljava/lang/Integer;

    .line 8818
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8820
    :cond_0
    iget-object v1, p0, Llra;->d:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llra;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 8823
    :goto_0
    iget-object v5, p0, Llra;->d:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 8824
    iget-object v5, p0, Llra;->d:[[B

    aget-object v5, v5, v1

    .line 8825
    if-eqz v5, :cond_1

    .line 8826
    add-int/lit8 v4, v4, 0x1

    .line 8828
    invoke-static {v5}, Lnwp;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 8823
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8831
    :cond_2
    add-int/2addr v0, v3

    .line 8832
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 8834
    :cond_3
    iget-object v1, p0, Llra;->b:[Llrr;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llra;->b:[Llrr;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 8835
    :goto_1
    iget-object v1, p0, Llra;->b:[Llrr;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 8836
    iget-object v1, p0, Llra;->b:[Llrr;

    aget-object v1, v1, v2

    .line 8837
    if-eqz v1, :cond_4

    .line 8838
    const/4 v3, 0x3

    .line 8839
    invoke-static {v3, v1}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8835
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8843
    :cond_5
    iget-object v1, p0, Llra;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 8844
    const/4 v1, 0x4

    iget-object v2, p0, Llra;->c:Ljava/lang/Integer;

    .line 8845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8847
    :cond_6
    return v0
.end method
