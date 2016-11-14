.class public final Lltf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lllz;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37967
    invoke-direct {p0}, Lnws;-><init>()V

    .line 37968
    invoke-direct {p0}, Lltf;->d()Lltf;

    .line 37969
    return-void
.end method

.method private b(Lnwo;)Lltf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38020
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 38021
    sparse-switch v0, :sswitch_data_0

    .line 38025
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38026
    :sswitch_0
    return-object p0

    .line 38031
    :sswitch_1
    const/16 v0, 0xa

    .line 38032
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 38033
    iget-object v0, p0, Lltf;->a:[Lllz;

    if-nez v0, :cond_2

    move v0, v1

    .line 38034
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllz;

    .line 38036
    if-eqz v0, :cond_1

    .line 38037
    iget-object v3, p0, Lltf;->a:[Lllz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38039
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 38040
    new-instance v3, Lllz;

    invoke-direct {v3}, Lllz;-><init>()V

    aput-object v3, v2, v0

    .line 38041
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 38042
    invoke-virtual {p1}, Lnwo;->a()I

    .line 38039
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38033
    :cond_2
    iget-object v0, p0, Lltf;->a:[Lllz;

    array-length v0, v0

    goto :goto_1

    .line 38045
    :cond_3
    new-instance v3, Lllz;

    invoke-direct {v3}, Lllz;-><init>()V

    aput-object v3, v2, v0

    .line 38046
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 38047
    iput-object v2, p0, Lltf;->a:[Lllz;

    goto :goto_0

    .line 38051
    :sswitch_2
    iget-object v0, p0, Lltf;->responseHeader:Llsq;

    if-nez v0, :cond_4

    .line 38052
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lltf;->responseHeader:Llsq;

    .line 38054
    :cond_4
    iget-object v0, p0, Lltf;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 38021
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37972
    iput-object v1, p0, Lltf;->responseHeader:Llsq;

    .line 37973
    invoke-static {}, Lllz;->d()[Lllz;

    move-result-object v0

    iput-object v0, p0, Lltf;->a:[Lllz;

    .line 37974
    iput-object v1, p0, Lltf;->unknownFieldData:Lnwv;

    .line 37975
    const/4 v0, -0x1

    iput v0, p0, Lltf;->cachedSize:I

    .line 37976
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 37942
    invoke-direct {p0, p1}, Lltf;->b(Lnwo;)Lltf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 37982
    iget-object v0, p0, Lltf;->a:[Lllz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltf;->a:[Lllz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37983
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltf;->a:[Lllz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37984
    iget-object v1, p0, Lltf;->a:[Lllz;

    aget-object v1, v1, v0

    .line 37985
    if-eqz v1, :cond_0

    .line 37986
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 37983
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37990
    :cond_1
    iget-object v0, p0, Lltf;->responseHeader:Llsq;

    if-eqz v0, :cond_2

    .line 37991
    const/4 v0, 0x2

    iget-object v1, p0, Lltf;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 37993
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 37994
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 37998
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 37999
    iget-object v0, p0, Lltf;->a:[Lllz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltf;->a:[Lllz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38000
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lltf;->a:[Lllz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38001
    iget-object v2, p0, Lltf;->a:[Lllz;

    aget-object v2, v2, v0

    .line 38002
    if-eqz v2, :cond_0

    .line 38003
    const/4 v3, 0x1

    .line 38004
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38000
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38008
    :cond_1
    iget-object v0, p0, Lltf;->responseHeader:Llsq;

    if-eqz v0, :cond_2

    .line 38009
    const/4 v0, 0x2

    iget-object v2, p0, Lltf;->responseHeader:Llsq;

    .line 38010
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38012
    :cond_2
    return v1
.end method
