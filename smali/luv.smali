.class public final Lluv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lluv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrr;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29797
    invoke-direct {p0}, Lnws;-><init>()V

    .line 29798
    invoke-direct {p0}, Lluv;->d()Lluv;

    .line 29799
    return-void
.end method

.method private b(Lnwo;)Lluv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29850
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 29851
    sparse-switch v0, :sswitch_data_0

    .line 29855
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29856
    :sswitch_0
    return-object p0

    .line 29861
    :sswitch_1
    iget-object v0, p0, Lluv;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 29862
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lluv;->responseHeader:Llsq;

    .line 29864
    :cond_1
    iget-object v0, p0, Lluv;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 29868
    :sswitch_2
    const/16 v0, 0x12

    .line 29869
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 29870
    iget-object v0, p0, Lluv;->a:[Llrr;

    if-nez v0, :cond_3

    move v0, v1

    .line 29871
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrr;

    .line 29873
    if-eqz v0, :cond_2

    .line 29874
    iget-object v3, p0, Lluv;->a:[Llrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29876
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29877
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 29878
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 29879
    invoke-virtual {p1}, Lnwo;->a()I

    .line 29876
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29870
    :cond_3
    iget-object v0, p0, Lluv;->a:[Llrr;

    array-length v0, v0

    goto :goto_1

    .line 29882
    :cond_4
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 29883
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 29884
    iput-object v2, p0, Lluv;->a:[Llrr;

    goto :goto_0

    .line 29851
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lluv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29802
    iput-object v1, p0, Lluv;->responseHeader:Llsq;

    .line 29803
    invoke-static {}, Llrr;->d()[Llrr;

    move-result-object v0

    iput-object v0, p0, Lluv;->a:[Llrr;

    .line 29804
    iput-object v1, p0, Lluv;->unknownFieldData:Lnwv;

    .line 29805
    const/4 v0, -0x1

    iput v0, p0, Lluv;->cachedSize:I

    .line 29806
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 29772
    invoke-direct {p0, p1}, Lluv;->b(Lnwo;)Lluv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 29812
    iget-object v0, p0, Lluv;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 29813
    const/4 v0, 0x1

    iget-object v1, p0, Lluv;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 29815
    :cond_0
    iget-object v0, p0, Lluv;->a:[Llrr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluv;->a:[Llrr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29816
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluv;->a:[Llrr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29817
    iget-object v1, p0, Lluv;->a:[Llrr;

    aget-object v1, v1, v0

    .line 29818
    if-eqz v1, :cond_1

    .line 29819
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 29816
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29823
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 29824
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29828
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 29829
    iget-object v1, p0, Lluv;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 29830
    const/4 v1, 0x1

    iget-object v2, p0, Lluv;->responseHeader:Llsq;

    .line 29831
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29833
    :cond_0
    iget-object v1, p0, Lluv;->a:[Llrr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lluv;->a:[Llrr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29834
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lluv;->a:[Llrr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29835
    iget-object v2, p0, Lluv;->a:[Llrr;

    aget-object v2, v2, v0

    .line 29836
    if-eqz v2, :cond_1

    .line 29837
    const/4 v3, 0x2

    .line 29838
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29834
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29842
    :cond_3
    return v0
.end method
