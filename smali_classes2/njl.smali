.class public final Lnjl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnkb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1969
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1970
    invoke-direct {p0}, Lnjl;->d()Lnjl;

    .line 1971
    return-void
.end method

.method private b(Lnwo;)Lnjl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2015
    sparse-switch v0, :sswitch_data_0

    .line 2019
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2020
    :sswitch_0
    return-object p0

    .line 2025
    :sswitch_1
    const/16 v0, 0xa

    .line 2026
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2027
    iget-object v0, p0, Lnjl;->a:[Lnkb;

    if-nez v0, :cond_2

    move v0, v1

    .line 2028
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnkb;

    .line 2030
    if-eqz v0, :cond_1

    .line 2031
    iget-object v3, p0, Lnjl;->a:[Lnkb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2033
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2034
    new-instance v3, Lnkb;

    invoke-direct {v3}, Lnkb;-><init>()V

    aput-object v3, v2, v0

    .line 2035
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2036
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2033
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2027
    :cond_2
    iget-object v0, p0, Lnjl;->a:[Lnkb;

    array-length v0, v0

    goto :goto_1

    .line 2039
    :cond_3
    new-instance v3, Lnkb;

    invoke-direct {v3}, Lnkb;-><init>()V

    aput-object v3, v2, v0

    .line 2040
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2041
    iput-object v2, p0, Lnjl;->a:[Lnkb;

    goto :goto_0

    .line 2015
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnjl;
    .locals 1

    .prologue
    .line 1974
    invoke-static {}, Lnkb;->d()[Lnkb;

    move-result-object v0

    iput-object v0, p0, Lnjl;->a:[Lnkb;

    .line 1975
    const/4 v0, 0x0

    iput-object v0, p0, Lnjl;->unknownFieldData:Lnwv;

    .line 1976
    const/4 v0, -0x1

    iput v0, p0, Lnjl;->cachedSize:I

    .line 1977
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1947
    invoke-direct {p0, p1}, Lnjl;->b(Lnwo;)Lnjl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 1983
    iget-object v0, p0, Lnjl;->a:[Lnkb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjl;->a:[Lnkb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1984
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnjl;->a:[Lnkb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1985
    iget-object v1, p0, Lnjl;->a:[Lnkb;

    aget-object v1, v1, v0

    .line 1986
    if-eqz v1, :cond_0

    .line 1987
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 1984
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1991
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1992
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1996
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 1997
    iget-object v0, p0, Lnjl;->a:[Lnkb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjl;->a:[Lnkb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1998
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnjl;->a:[Lnkb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1999
    iget-object v2, p0, Lnjl;->a:[Lnkb;

    aget-object v2, v2, v0

    .line 2000
    if-eqz v2, :cond_0

    .line 2001
    const/4 v3, 0x1

    .line 2002
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1998
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2006
    :cond_1
    return v1
.end method
