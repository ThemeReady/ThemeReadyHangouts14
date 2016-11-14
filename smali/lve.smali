.class public final Llve;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llve;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvb;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34768
    invoke-direct {p0}, Lnws;-><init>()V

    .line 34769
    invoke-direct {p0}, Llve;->d()Llve;

    .line 34770
    return-void
.end method

.method private b(Lnwo;)Llve;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34821
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 34822
    sparse-switch v0, :sswitch_data_0

    .line 34826
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34827
    :sswitch_0
    return-object p0

    .line 34832
    :sswitch_1
    iget-object v0, p0, Llve;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 34833
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llve;->responseHeader:Llsq;

    .line 34835
    :cond_1
    iget-object v0, p0, Llve;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 34839
    :sswitch_2
    const/16 v0, 0x12

    .line 34840
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 34841
    iget-object v0, p0, Llve;->a:[Llvb;

    if-nez v0, :cond_3

    move v0, v1

    .line 34842
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvb;

    .line 34844
    if-eqz v0, :cond_2

    .line 34845
    iget-object v3, p0, Llve;->a:[Llvb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34847
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 34848
    new-instance v3, Llvb;

    invoke-direct {v3}, Llvb;-><init>()V

    aput-object v3, v2, v0

    .line 34849
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 34850
    invoke-virtual {p1}, Lnwo;->a()I

    .line 34847
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34841
    :cond_3
    iget-object v0, p0, Llve;->a:[Llvb;

    array-length v0, v0

    goto :goto_1

    .line 34853
    :cond_4
    new-instance v3, Llvb;

    invoke-direct {v3}, Llvb;-><init>()V

    aput-object v3, v2, v0

    .line 34854
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 34855
    iput-object v2, p0, Llve;->a:[Llvb;

    goto :goto_0

    .line 34822
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llve;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34773
    iput-object v1, p0, Llve;->responseHeader:Llsq;

    .line 34774
    invoke-static {}, Llvb;->d()[Llvb;

    move-result-object v0

    iput-object v0, p0, Llve;->a:[Llvb;

    .line 34775
    iput-object v1, p0, Llve;->unknownFieldData:Lnwv;

    .line 34776
    const/4 v0, -0x1

    iput v0, p0, Llve;->cachedSize:I

    .line 34777
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 34743
    invoke-direct {p0, p1}, Llve;->b(Lnwo;)Llve;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 34783
    iget-object v0, p0, Llve;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 34784
    const/4 v0, 0x1

    iget-object v1, p0, Llve;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 34786
    :cond_0
    iget-object v0, p0, Llve;->a:[Llvb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llve;->a:[Llvb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 34787
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llve;->a:[Llvb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34788
    iget-object v1, p0, Llve;->a:[Llvb;

    aget-object v1, v1, v0

    .line 34789
    if-eqz v1, :cond_1

    .line 34790
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 34787
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34794
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 34795
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34799
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 34800
    iget-object v1, p0, Llve;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 34801
    const/4 v1, 0x1

    iget-object v2, p0, Llve;->responseHeader:Llsq;

    .line 34802
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34804
    :cond_0
    iget-object v1, p0, Llve;->a:[Llvb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llve;->a:[Llvb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34805
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llve;->a:[Llvb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34806
    iget-object v2, p0, Llve;->a:[Llvb;

    aget-object v2, v2, v0

    .line 34807
    if-eqz v2, :cond_1

    .line 34808
    const/4 v3, 0x2

    .line 34809
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34805
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34813
    :cond_3
    return v0
.end method
