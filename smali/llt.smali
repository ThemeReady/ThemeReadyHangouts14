.class public final Lllt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lllt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lllu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36959
    invoke-direct {p0}, Lnws;-><init>()V

    .line 36960
    invoke-direct {p0}, Lllt;->d()Lllt;

    .line 36961
    return-void
.end method

.method private b(Lnwo;)Lllt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37004
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 37005
    sparse-switch v0, :sswitch_data_0

    .line 37009
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37010
    :sswitch_0
    return-object p0

    .line 37015
    :sswitch_1
    const/16 v0, 0xa

    .line 37016
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 37017
    iget-object v0, p0, Lllt;->a:[Lllu;

    if-nez v0, :cond_2

    move v0, v1

    .line 37018
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllu;

    .line 37020
    if-eqz v0, :cond_1

    .line 37021
    iget-object v3, p0, Lllt;->a:[Lllu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37023
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37024
    new-instance v3, Lllu;

    invoke-direct {v3}, Lllu;-><init>()V

    aput-object v3, v2, v0

    .line 37025
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 37026
    invoke-virtual {p1}, Lnwo;->a()I

    .line 37023
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37017
    :cond_2
    iget-object v0, p0, Lllt;->a:[Lllu;

    array-length v0, v0

    goto :goto_1

    .line 37029
    :cond_3
    new-instance v3, Lllu;

    invoke-direct {v3}, Lllu;-><init>()V

    aput-object v3, v2, v0

    .line 37030
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 37031
    iput-object v2, p0, Lllt;->a:[Lllu;

    goto :goto_0

    .line 37005
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lllt;
    .locals 1

    .prologue
    .line 36964
    invoke-static {}, Lllu;->d()[Lllu;

    move-result-object v0

    iput-object v0, p0, Lllt;->a:[Lllu;

    .line 36965
    const/4 v0, 0x0

    iput-object v0, p0, Lllt;->unknownFieldData:Lnwv;

    .line 36966
    const/4 v0, -0x1

    iput v0, p0, Lllt;->cachedSize:I

    .line 36967
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 36937
    invoke-direct {p0, p1}, Lllt;->b(Lnwo;)Lllt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 36973
    iget-object v0, p0, Lllt;->a:[Lllu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllt;->a:[Lllu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36974
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllt;->a:[Lllu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36975
    iget-object v1, p0, Lllt;->a:[Lllu;

    aget-object v1, v1, v0

    .line 36976
    if-eqz v1, :cond_0

    .line 36977
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 36974
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36981
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 36982
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36986
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 36987
    iget-object v0, p0, Lllt;->a:[Lllu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllt;->a:[Lllu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36988
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lllt;->a:[Lllu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36989
    iget-object v2, p0, Lllt;->a:[Lllu;

    aget-object v2, v2, v0

    .line 36990
    if-eqz v2, :cond_0

    .line 36991
    const/4 v3, 0x1

    .line 36992
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36988
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36996
    :cond_1
    return v1
.end method
