.class public final Lkhb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1719
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1720
    invoke-direct {p0}, Lkhb;->d()Lkhb;

    .line 1721
    return-void
.end method

.method private b(Lnwo;)Lkhb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1785
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1786
    sparse-switch v0, :sswitch_data_0

    .line 1790
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1791
    :sswitch_0
    return-object p0

    .line 1796
    :sswitch_1
    const/16 v0, 0x8

    .line 1797
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 1798
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1800
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1801
    if-eqz v3, :cond_1

    .line 1802
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1804
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 1805
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1800
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1857
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1861
    :cond_2
    if-eqz v1, :cond_0

    .line 1862
    iget-object v0, p0, Lkhb;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1863
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1864
    iput-object v5, p0, Lkhb;->a:[I

    goto :goto_0

    .line 1862
    :cond_3
    iget-object v0, p0, Lkhb;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1866
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1867
    if-eqz v0, :cond_5

    .line 1868
    iget-object v4, p0, Lkhb;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1870
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1871
    iput-object v3, p0, Lkhb;->a:[I

    goto :goto_0

    .line 1877
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 1878
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 1881
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 1882
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1883
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1935
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1939
    :cond_6
    if-eqz v0, :cond_a

    .line 1940
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 1941
    iget-object v1, p0, Lkhb;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1942
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1943
    if-eqz v1, :cond_7

    .line 1944
    iget-object v0, p0, Lkhb;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1946
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1947
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 1948
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2000
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1941
    :cond_8
    iget-object v1, p0, Lkhb;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2004
    :cond_9
    iput-object v4, p0, Lkhb;->a:[I

    .line 2006
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 2010
    :sswitch_3
    const/16 v0, 0x10

    .line 2011
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 2012
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2014
    :goto_7
    if-ge v3, v4, :cond_c

    .line 2015
    if-eqz v3, :cond_b

    .line 2016
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2018
    :cond_b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 2019
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 2014
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 2033
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 2037
    :cond_c
    if-eqz v1, :cond_0

    .line 2038
    iget-object v0, p0, Lkhb;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 2039
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 2040
    iput-object v5, p0, Lkhb;->b:[I

    goto/16 :goto_0

    .line 2038
    :cond_d
    iget-object v0, p0, Lkhb;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 2042
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2043
    if-eqz v0, :cond_f

    .line 2044
    iget-object v4, p0, Lkhb;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2046
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2047
    iput-object v3, p0, Lkhb;->b:[I

    goto/16 :goto_0

    .line 2053
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 2054
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 2057
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 2058
    :goto_a
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 2059
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 2073
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2077
    :cond_10
    if-eqz v0, :cond_14

    .line 2078
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 2079
    iget-object v1, p0, Lkhb;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 2080
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2081
    if-eqz v1, :cond_11

    .line 2082
    iget-object v0, p0, Lkhb;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2084
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 2085
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 2086
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 2100
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 2079
    :cond_12
    iget-object v1, p0, Lkhb;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 2104
    :cond_13
    iput-object v4, p0, Lkhb;->b:[I

    .line 2106
    :cond_14
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 2110
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2111
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2114
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhb;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1786
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1883
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1948
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2019
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2059
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2086
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2111
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkhb;
    .locals 1

    .prologue
    .line 1724
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkhb;->a:[I

    .line 1725
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkhb;->b:[I

    .line 1726
    const/4 v0, 0x0

    iput-object v0, p0, Lkhb;->unknownFieldData:Lnwv;

    .line 1727
    const/4 v0, -0x1

    iput v0, p0, Lkhb;->cachedSize:I

    .line 1728
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1630
    invoke-direct {p0, p1}, Lkhb;->b(Lnwo;)Lkhb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1734
    iget-object v0, p0, Lkhb;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1735
    :goto_0
    iget-object v2, p0, Lkhb;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1736
    const/4 v2, 0x1

    iget-object v3, p0, Lkhb;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 1735
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1739
    :cond_0
    iget-object v0, p0, Lkhb;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhb;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1740
    :goto_1
    iget-object v0, p0, Lkhb;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1741
    const/4 v0, 0x2

    iget-object v2, p0, Lkhb;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1740
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1744
    :cond_1
    iget-object v0, p0, Lkhb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1745
    const/4 v0, 0x3

    iget-object v1, p0, Lkhb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1747
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1748
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1752
    invoke-super {p0}, Lnws;->b()I

    move-result v3

    .line 1753
    iget-object v0, p0, Lkhb;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkhb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 1755
    :goto_0
    iget-object v4, p0, Lkhb;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1756
    iget-object v4, p0, Lkhb;->a:[I

    aget v4, v4, v0

    .line 1758
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1755
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1760
    :cond_0
    add-int v0, v3, v2

    .line 1761
    iget-object v2, p0, Lkhb;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1763
    :goto_1
    iget-object v2, p0, Lkhb;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkhb;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1765
    :goto_2
    iget-object v3, p0, Lkhb;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1766
    iget-object v3, p0, Lkhb;->b:[I

    aget v3, v3, v1

    .line 1768
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1765
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1770
    :cond_1
    add-int/2addr v0, v2

    .line 1771
    iget-object v1, p0, Lkhb;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1773
    :cond_2
    iget-object v1, p0, Lkhb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1774
    const/4 v1, 0x3

    iget-object v2, p0, Lkhb;->c:Ljava/lang/Integer;

    .line 1775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1777
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
