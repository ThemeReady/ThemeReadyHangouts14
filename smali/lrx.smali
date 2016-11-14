.class public final Llrx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18962
    invoke-direct {p0}, Lnws;-><init>()V

    .line 18963
    invoke-direct {p0}, Llrx;->d()Llrx;

    .line 18964
    return-void
.end method

.method private b(Lnwo;)Llrx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19007
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 19008
    sparse-switch v0, :sswitch_data_0

    .line 19012
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19013
    :sswitch_0
    return-object p0

    .line 19018
    :sswitch_1
    const/16 v0, 0xa

    .line 19019
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 19020
    iget-object v0, p0, Llrx;->a:[Llry;

    if-nez v0, :cond_2

    move v0, v1

    .line 19021
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llry;

    .line 19023
    if-eqz v0, :cond_1

    .line 19024
    iget-object v3, p0, Llrx;->a:[Llry;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19026
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19027
    new-instance v3, Llry;

    invoke-direct {v3}, Llry;-><init>()V

    aput-object v3, v2, v0

    .line 19028
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 19029
    invoke-virtual {p1}, Lnwo;->a()I

    .line 19026
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19020
    :cond_2
    iget-object v0, p0, Llrx;->a:[Llry;

    array-length v0, v0

    goto :goto_1

    .line 19032
    :cond_3
    new-instance v3, Llry;

    invoke-direct {v3}, Llry;-><init>()V

    aput-object v3, v2, v0

    .line 19033
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 19034
    iput-object v2, p0, Llrx;->a:[Llry;

    goto :goto_0

    .line 19008
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrx;
    .locals 1

    .prologue
    .line 18967
    invoke-static {}, Llry;->d()[Llry;

    move-result-object v0

    iput-object v0, p0, Llrx;->a:[Llry;

    .line 18968
    const/4 v0, 0x0

    iput-object v0, p0, Llrx;->unknownFieldData:Lnwv;

    .line 18969
    const/4 v0, -0x1

    iput v0, p0, Llrx;->cachedSize:I

    .line 18970
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 18940
    invoke-direct {p0, p1}, Llrx;->b(Lnwo;)Llrx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 18976
    iget-object v0, p0, Llrx;->a:[Llry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrx;->a:[Llry;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18977
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrx;->a:[Llry;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18978
    iget-object v1, p0, Llrx;->a:[Llry;

    aget-object v1, v1, v0

    .line 18979
    if-eqz v1, :cond_0

    .line 18980
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 18977
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18984
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 18985
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18989
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 18990
    iget-object v0, p0, Llrx;->a:[Llry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrx;->a:[Llry;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18991
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llrx;->a:[Llry;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18992
    iget-object v2, p0, Llrx;->a:[Llry;

    aget-object v2, v2, v0

    .line 18993
    if-eqz v2, :cond_0

    .line 18994
    const/4 v3, 0x1

    .line 18995
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18991
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18999
    :cond_1
    return v1
.end method
