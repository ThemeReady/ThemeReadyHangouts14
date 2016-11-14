.class public final Llyx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llyx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxj;

.field public b:[Llvh;

.field public c:[Llxg;

.field public d:Llxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1994
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1995
    invoke-direct {p0}, Llyx;->d()Llyx;

    .line 1996
    return-void
.end method

.method private b(Lnwo;)Llyx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2074
    sparse-switch v0, :sswitch_data_0

    .line 2078
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2079
    :sswitch_0
    return-object p0

    .line 2084
    :sswitch_1
    iget-object v0, p0, Llyx;->a:Llxj;

    if-nez v0, :cond_1

    .line 2085
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llyx;->a:Llxj;

    .line 2087
    :cond_1
    iget-object v0, p0, Llyx;->a:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2091
    :sswitch_2
    const/16 v0, 0x12

    .line 2092
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2093
    iget-object v0, p0, Llyx;->b:[Llvh;

    if-nez v0, :cond_3

    move v0, v1

    .line 2094
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvh;

    .line 2096
    if-eqz v0, :cond_2

    .line 2097
    iget-object v3, p0, Llyx;->b:[Llvh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2099
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2100
    new-instance v3, Llvh;

    invoke-direct {v3}, Llvh;-><init>()V

    aput-object v3, v2, v0

    .line 2101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2102
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2099
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2093
    :cond_3
    iget-object v0, p0, Llyx;->b:[Llvh;

    array-length v0, v0

    goto :goto_1

    .line 2105
    :cond_4
    new-instance v3, Llvh;

    invoke-direct {v3}, Llvh;-><init>()V

    aput-object v3, v2, v0

    .line 2106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2107
    iput-object v2, p0, Llyx;->b:[Llvh;

    goto :goto_0

    .line 2111
    :sswitch_3
    const/16 v0, 0x1a

    .line 2112
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2113
    iget-object v0, p0, Llyx;->c:[Llxg;

    if-nez v0, :cond_6

    move v0, v1

    .line 2114
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llxg;

    .line 2116
    if-eqz v0, :cond_5

    .line 2117
    iget-object v3, p0, Llyx;->c:[Llxg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2119
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2120
    new-instance v3, Llxg;

    invoke-direct {v3}, Llxg;-><init>()V

    aput-object v3, v2, v0

    .line 2121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2122
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2119
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2113
    :cond_6
    iget-object v0, p0, Llyx;->c:[Llxg;

    array-length v0, v0

    goto :goto_3

    .line 2125
    :cond_7
    new-instance v3, Llxg;

    invoke-direct {v3}, Llxg;-><init>()V

    aput-object v3, v2, v0

    .line 2126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2127
    iput-object v2, p0, Llyx;->c:[Llxg;

    goto/16 :goto_0

    .line 2131
    :sswitch_4
    iget-object v0, p0, Llyx;->d:Llxg;

    if-nez v0, :cond_8

    .line 2132
    new-instance v0, Llxg;

    invoke-direct {v0}, Llxg;-><init>()V

    iput-object v0, p0, Llyx;->d:Llxg;

    .line 2134
    :cond_8
    iget-object v0, p0, Llyx;->d:Llxg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2074
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

.method private d()Llyx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1999
    iput-object v1, p0, Llyx;->a:Llxj;

    .line 2000
    invoke-static {}, Llvh;->d()[Llvh;

    move-result-object v0

    iput-object v0, p0, Llyx;->b:[Llvh;

    .line 2001
    invoke-static {}, Llxg;->d()[Llxg;

    move-result-object v0

    iput-object v0, p0, Llyx;->c:[Llxg;

    .line 2002
    iput-object v1, p0, Llyx;->d:Llxg;

    .line 2003
    iput-object v1, p0, Llyx;->unknownFieldData:Lnwv;

    .line 2004
    const/4 v0, -0x1

    iput v0, p0, Llyx;->cachedSize:I

    .line 2005
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1963
    invoke-direct {p0, p1}, Llyx;->b(Lnwo;)Llyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2011
    iget-object v0, p0, Llyx;->a:Llxj;

    if-eqz v0, :cond_0

    .line 2012
    const/4 v0, 0x1

    iget-object v2, p0, Llyx;->a:Llxj;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 2014
    :cond_0
    iget-object v0, p0, Llyx;->b:[Llvh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyx;->b:[Llvh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2015
    :goto_0
    iget-object v2, p0, Llyx;->b:[Llvh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2016
    iget-object v2, p0, Llyx;->b:[Llvh;

    aget-object v2, v2, v0

    .line 2017
    if-eqz v2, :cond_1

    .line 2018
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 2015
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2022
    :cond_2
    iget-object v0, p0, Llyx;->c:[Llxg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyx;->c:[Llxg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2023
    :goto_1
    iget-object v0, p0, Llyx;->c:[Llxg;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2024
    iget-object v0, p0, Llyx;->c:[Llxg;

    aget-object v0, v0, v1

    .line 2025
    if-eqz v0, :cond_3

    .line 2026
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 2023
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2030
    :cond_4
    iget-object v0, p0, Llyx;->d:Llxg;

    if-eqz v0, :cond_5

    .line 2031
    const/4 v0, 0x4

    iget-object v1, p0, Llyx;->d:Llxg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2033
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2034
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2038
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2039
    iget-object v2, p0, Llyx;->a:Llxj;

    if-eqz v2, :cond_0

    .line 2040
    const/4 v2, 0x1

    iget-object v3, p0, Llyx;->a:Llxj;

    .line 2041
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2043
    :cond_0
    iget-object v2, p0, Llyx;->b:[Llvh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llyx;->b:[Llvh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 2044
    :goto_0
    iget-object v3, p0, Llyx;->b:[Llvh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2045
    iget-object v3, p0, Llyx;->b:[Llvh;

    aget-object v3, v3, v0

    .line 2046
    if-eqz v3, :cond_1

    .line 2047
    const/4 v4, 0x2

    .line 2048
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2044
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2052
    :cond_3
    iget-object v2, p0, Llyx;->c:[Llxg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llyx;->c:[Llxg;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 2053
    :goto_1
    iget-object v2, p0, Llyx;->c:[Llxg;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 2054
    iget-object v2, p0, Llyx;->c:[Llxg;

    aget-object v2, v2, v1

    .line 2055
    if-eqz v2, :cond_4

    .line 2056
    const/4 v3, 0x3

    .line 2057
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2053
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2061
    :cond_5
    iget-object v1, p0, Llyx;->d:Llxg;

    if-eqz v1, :cond_6

    .line 2062
    const/4 v1, 0x4

    iget-object v2, p0, Llyx;->d:Llxg;

    .line 2063
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2065
    :cond_6
    return v0
.end method
