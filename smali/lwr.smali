.class public final Llwr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llwm;

.field public b:Llxj;

.field public c:[Llwm;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4772
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4773
    invoke-direct {p0}, Llwr;->d()Llwr;

    .line 4774
    return-void
.end method

.method private b(Lnwo;)Llwr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4841
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4842
    sparse-switch v0, :sswitch_data_0

    .line 4846
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4847
    :sswitch_0
    return-object p0

    .line 4852
    :sswitch_1
    iget-object v0, p0, Llwr;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 4853
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llwr;->requestHeader:Llsp;

    .line 4855
    :cond_1
    iget-object v0, p0, Llwr;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4859
    :sswitch_2
    iget-object v0, p0, Llwr;->a:Llwm;

    if-nez v0, :cond_2

    .line 4860
    new-instance v0, Llwm;

    invoke-direct {v0}, Llwm;-><init>()V

    iput-object v0, p0, Llwr;->a:Llwm;

    .line 4862
    :cond_2
    iget-object v0, p0, Llwr;->a:Llwm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4866
    :sswitch_3
    iget-object v0, p0, Llwr;->b:Llxj;

    if-nez v0, :cond_3

    .line 4867
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llwr;->b:Llxj;

    .line 4869
    :cond_3
    iget-object v0, p0, Llwr;->b:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4873
    :sswitch_4
    const/16 v0, 0x22

    .line 4874
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4875
    iget-object v0, p0, Llwr;->c:[Llwm;

    if-nez v0, :cond_5

    move v0, v1

    .line 4876
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwm;

    .line 4878
    if-eqz v0, :cond_4

    .line 4879
    iget-object v3, p0, Llwr;->c:[Llwm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4881
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4882
    new-instance v3, Llwm;

    invoke-direct {v3}, Llwm;-><init>()V

    aput-object v3, v2, v0

    .line 4883
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 4884
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4881
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4875
    :cond_5
    iget-object v0, p0, Llwr;->c:[Llwm;

    array-length v0, v0

    goto :goto_1

    .line 4887
    :cond_6
    new-instance v3, Llwm;

    invoke-direct {v3}, Llwm;-><init>()V

    aput-object v3, v2, v0

    .line 4888
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 4889
    iput-object v2, p0, Llwr;->c:[Llwm;

    goto :goto_0

    .line 4842
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llwr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4777
    iput-object v1, p0, Llwr;->requestHeader:Llsp;

    .line 4778
    iput-object v1, p0, Llwr;->a:Llwm;

    .line 4779
    iput-object v1, p0, Llwr;->b:Llxj;

    .line 4780
    invoke-static {}, Llwm;->d()[Llwm;

    move-result-object v0

    iput-object v0, p0, Llwr;->c:[Llwm;

    .line 4781
    iput-object v1, p0, Llwr;->unknownFieldData:Lnwv;

    .line 4782
    const/4 v0, -0x1

    iput v0, p0, Llwr;->cachedSize:I

    .line 4783
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4741
    invoke-direct {p0, p1}, Llwr;->b(Lnwo;)Llwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 4789
    iget-object v0, p0, Llwr;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 4790
    const/4 v0, 0x1

    iget-object v1, p0, Llwr;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4792
    :cond_0
    iget-object v0, p0, Llwr;->a:Llwm;

    if-eqz v0, :cond_1

    .line 4793
    const/4 v0, 0x2

    iget-object v1, p0, Llwr;->a:Llwm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4795
    :cond_1
    iget-object v0, p0, Llwr;->b:Llxj;

    if-eqz v0, :cond_2

    .line 4796
    const/4 v0, 0x3

    iget-object v1, p0, Llwr;->b:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4798
    :cond_2
    iget-object v0, p0, Llwr;->c:[Llwm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwr;->c:[Llwm;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4799
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwr;->c:[Llwm;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4800
    iget-object v1, p0, Llwr;->c:[Llwm;

    aget-object v1, v1, v0

    .line 4801
    if-eqz v1, :cond_3

    .line 4802
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 4799
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4806
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4807
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4811
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4812
    iget-object v1, p0, Llwr;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 4813
    const/4 v1, 0x1

    iget-object v2, p0, Llwr;->requestHeader:Llsp;

    .line 4814
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4816
    :cond_0
    iget-object v1, p0, Llwr;->a:Llwm;

    if-eqz v1, :cond_1

    .line 4817
    const/4 v1, 0x2

    iget-object v2, p0, Llwr;->a:Llwm;

    .line 4818
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4820
    :cond_1
    iget-object v1, p0, Llwr;->b:Llxj;

    if-eqz v1, :cond_2

    .line 4821
    const/4 v1, 0x3

    iget-object v2, p0, Llwr;->b:Llxj;

    .line 4822
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4824
    :cond_2
    iget-object v1, p0, Llwr;->c:[Llwm;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llwr;->c:[Llwm;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4825
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwr;->c:[Llwm;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4826
    iget-object v2, p0, Llwr;->c:[Llwm;

    aget-object v2, v2, v0

    .line 4827
    if-eqz v2, :cond_3

    .line 4828
    const/4 v3, 0x4

    .line 4829
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4825
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4833
    :cond_5
    return v0
.end method
