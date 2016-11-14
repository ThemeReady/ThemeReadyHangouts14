.class public final Lmbr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmbr;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lmbp;

.field public B:Ljava/lang/Long;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:[Lmbm;

.field public F:Lmbo;

.field public a:Ljava/lang/Integer;

.field public b:Lmbt;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:[I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Lmbu;

.field public m:Lmbu;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Integer;

.field public v:Lmbm;

.field public w:Ljava/lang/Integer;

.field public x:Lmbs;

.field public y:Ljava/lang/String;

.field public z:[Lmbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1189
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1190
    invoke-direct {p0}, Lmbr;->d()Lmbr;

    .line 1191
    return-void
.end method

.method private b(Lnwo;)Lmbr;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1499
    sparse-switch v0, :sswitch_data_0

    .line 1503
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1504
    :sswitch_0
    return-object p0

    .line 1509
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1510
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1562
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1568
    :sswitch_2
    iget-object v0, p0, Lmbr;->b:Lmbt;

    if-nez v0, :cond_1

    .line 1569
    new-instance v0, Lmbt;

    invoke-direct {v0}, Lmbt;-><init>()V

    iput-object v0, p0, Lmbr;->b:Lmbt;

    .line 1571
    :cond_1
    iget-object v0, p0, Lmbr;->b:Lmbt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1575
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1576
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1584
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1590
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1591
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1610
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbr;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1616
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1617
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1669
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbr;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1675
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbr;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1679
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1680
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1686
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbr;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 1692
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbr;->j:Ljava/lang/String;

    goto :goto_0

    .line 1696
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbr;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1700
    :sswitch_b
    const/16 v0, 0x52

    .line 1701
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1702
    iget-object v0, p0, Lmbr;->l:[Lmbu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1703
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbu;

    .line 1705
    if-eqz v0, :cond_2

    .line 1706
    iget-object v3, p0, Lmbr;->l:[Lmbu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1708
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1709
    new-instance v3, Lmbu;

    invoke-direct {v3}, Lmbu;-><init>()V

    aput-object v3, v2, v0

    .line 1710
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1711
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1708
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1702
    :cond_3
    iget-object v0, p0, Lmbr;->l:[Lmbu;

    array-length v0, v0

    goto :goto_1

    .line 1714
    :cond_4
    new-instance v3, Lmbu;

    invoke-direct {v3}, Lmbu;-><init>()V

    aput-object v3, v2, v0

    .line 1715
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1716
    iput-object v2, p0, Lmbr;->l:[Lmbu;

    goto/16 :goto_0

    .line 1720
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbr;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1724
    :sswitch_d
    const/16 v0, 0x60

    .line 1725
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 1726
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 1728
    :goto_3
    if-ge v3, v4, :cond_6

    .line 1729
    if-eqz v3, :cond_5

    .line 1730
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1732
    :cond_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 1733
    sparse-switch v6, :sswitch_data_2

    move v0, v2

    .line 1728
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1791
    :sswitch_e
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 1795
    :cond_6
    if-eqz v2, :cond_0

    .line 1796
    iget-object v0, p0, Lmbr;->e:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 1797
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 1798
    iput-object v5, p0, Lmbr;->e:[I

    goto/16 :goto_0

    .line 1796
    :cond_7
    iget-object v0, p0, Lmbr;->e:[I

    array-length v0, v0

    goto :goto_5

    .line 1800
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 1801
    if-eqz v0, :cond_9

    .line 1802
    iget-object v4, p0, Lmbr;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1804
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1805
    iput-object v3, p0, Lmbr;->e:[I

    goto/16 :goto_0

    .line 1811
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 1812
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 1815
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 1816
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 1817
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    goto :goto_6

    .line 1875
    :sswitch_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1879
    :cond_a
    if-eqz v0, :cond_e

    .line 1880
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 1881
    iget-object v2, p0, Lmbr;->e:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 1882
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 1883
    if-eqz v2, :cond_b

    .line 1884
    iget-object v0, p0, Lmbr;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1886
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 1887
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 1888
    sparse-switch v5, :sswitch_data_4

    goto :goto_8

    .line 1946
    :sswitch_11
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 1881
    :cond_c
    iget-object v2, p0, Lmbr;->e:[I

    array-length v2, v2

    goto :goto_7

    .line 1950
    :cond_d
    iput-object v4, p0, Lmbr;->e:[I

    .line 1952
    :cond_e
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 1956
    :sswitch_12
    iget-object v0, p0, Lmbr;->m:Lmbu;

    if-nez v0, :cond_f

    .line 1957
    new-instance v0, Lmbu;

    invoke-direct {v0}, Lmbu;-><init>()V

    iput-object v0, p0, Lmbr;->m:Lmbu;

    .line 1959
    :cond_f
    iget-object v0, p0, Lmbr;->m:Lmbu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1963
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbr;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1967
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbr;->p:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1971
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbr;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1975
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1976
    packed-switch v0, :pswitch_data_4

    :pswitch_4
    goto/16 :goto_0

    .line 2027
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbr;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2033
    :sswitch_17
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbr;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2037
    :sswitch_18
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbr;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 2041
    :sswitch_19
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbr;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 2045
    :sswitch_1a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2046
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2051
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbr;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2057
    :sswitch_1b
    iget-object v0, p0, Lmbr;->v:Lmbm;

    if-nez v0, :cond_10

    .line 2058
    new-instance v0, Lmbm;

    invoke-direct {v0}, Lmbm;-><init>()V

    iput-object v0, p0, Lmbr;->v:Lmbm;

    .line 2060
    :cond_10
    iget-object v0, p0, Lmbr;->v:Lmbm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2064
    :sswitch_1c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2065
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2072
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbr;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2078
    :sswitch_1d
    iget-object v0, p0, Lmbr;->x:Lmbs;

    if-nez v0, :cond_11

    .line 2079
    new-instance v0, Lmbs;

    invoke-direct {v0}, Lmbs;-><init>()V

    iput-object v0, p0, Lmbr;->x:Lmbs;

    .line 2081
    :cond_11
    iget-object v0, p0, Lmbr;->x:Lmbs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2085
    :sswitch_1e
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbr;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 2089
    :sswitch_1f
    const/16 v0, 0xd2

    .line 2090
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2091
    iget-object v0, p0, Lmbr;->z:[Lmbq;

    if-nez v0, :cond_13

    move v0, v1

    .line 2092
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbq;

    .line 2094
    if-eqz v0, :cond_12

    .line 2095
    iget-object v3, p0, Lmbr;->z:[Lmbq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2097
    :cond_12
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 2098
    new-instance v3, Lmbq;

    invoke-direct {v3}, Lmbq;-><init>()V

    aput-object v3, v2, v0

    .line 2099
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2100
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2097
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2091
    :cond_13
    iget-object v0, p0, Lmbr;->z:[Lmbq;

    array-length v0, v0

    goto :goto_9

    .line 2103
    :cond_14
    new-instance v3, Lmbq;

    invoke-direct {v3}, Lmbq;-><init>()V

    aput-object v3, v2, v0

    .line 2104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2105
    iput-object v2, p0, Lmbr;->z:[Lmbq;

    goto/16 :goto_0

    .line 2109
    :sswitch_20
    iget-object v0, p0, Lmbr;->A:Lmbp;

    if-nez v0, :cond_15

    .line 2110
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    iput-object v0, p0, Lmbr;->A:Lmbp;

    .line 2112
    :cond_15
    iget-object v0, p0, Lmbr;->A:Lmbp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2116
    :sswitch_21
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbr;->B:Ljava/lang/Long;

    goto/16 :goto_0

    .line 2120
    :sswitch_22
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbr;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 2124
    :sswitch_23
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbr;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 2128
    :sswitch_24
    const/16 v0, 0xfa

    .line 2129
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2130
    iget-object v0, p0, Lmbr;->E:[Lmbm;

    if-nez v0, :cond_17

    move v0, v1

    .line 2131
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbm;

    .line 2133
    if-eqz v0, :cond_16

    .line 2134
    iget-object v3, p0, Lmbr;->E:[Lmbm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2136
    :cond_16
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 2137
    new-instance v3, Lmbm;

    invoke-direct {v3}, Lmbm;-><init>()V

    aput-object v3, v2, v0

    .line 2138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2139
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2136
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2130
    :cond_17
    iget-object v0, p0, Lmbr;->E:[Lmbm;

    array-length v0, v0

    goto :goto_b

    .line 2142
    :cond_18
    new-instance v3, Lmbm;

    invoke-direct {v3}, Lmbm;-><init>()V

    aput-object v3, v2, v0

    .line 2143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2144
    iput-object v2, p0, Lmbr;->E:[Lmbm;

    goto/16 :goto_0

    .line 2148
    :sswitch_25
    iget-object v0, p0, Lmbr;->F:Lmbo;

    if-nez v0, :cond_19

    .line 2149
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Lmbr;->F:Lmbo;

    .line 2151
    :cond_19
    iget-object v0, p0, Lmbr;->F:Lmbo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x62 -> :sswitch_f
        0x6a -> :sswitch_12
        0x72 -> :sswitch_13
        0x78 -> :sswitch_14
        0x80 -> :sswitch_15
        0x88 -> :sswitch_16
        0x90 -> :sswitch_17
        0x98 -> :sswitch_18
        0xa2 -> :sswitch_19
        0xa8 -> :sswitch_1a
        0xb2 -> :sswitch_1b
        0xb8 -> :sswitch_1c
        0xc2 -> :sswitch_1d
        0xca -> :sswitch_1e
        0xd2 -> :sswitch_1f
        0xda -> :sswitch_20
        0xe0 -> :sswitch_21
        0xea -> :sswitch_22
        0xf2 -> :sswitch_23
        0xfa -> :sswitch_24
        0x102 -> :sswitch_25
    .end sparse-switch

    .line 1510
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch

    .line 1576
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x2bd -> :sswitch_4
        0x2be -> :sswitch_4
        0x2bf -> :sswitch_4
        0x2c0 -> :sswitch_4
    .end sparse-switch

    .line 1591
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1617
    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_2
    .end packed-switch

    .line 1680
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1733
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_e
        0x64 -> :sswitch_e
        0x65 -> :sswitch_e
        0x66 -> :sswitch_e
        0x67 -> :sswitch_e
        0x68 -> :sswitch_e
        0x69 -> :sswitch_e
        0x6a -> :sswitch_e
        0x6b -> :sswitch_e
        0x6c -> :sswitch_e
        0x6d -> :sswitch_e
        0x6e -> :sswitch_e
        0x6f -> :sswitch_e
        0x70 -> :sswitch_e
        0x71 -> :sswitch_e
        0x72 -> :sswitch_e
        0x73 -> :sswitch_e
        0x74 -> :sswitch_e
        0x75 -> :sswitch_e
        0x76 -> :sswitch_e
        0x77 -> :sswitch_e
        0x78 -> :sswitch_e
        0x79 -> :sswitch_e
        0x7a -> :sswitch_e
        0x12c -> :sswitch_e
        0x12d -> :sswitch_e
        0x12e -> :sswitch_e
        0x12f -> :sswitch_e
        0x130 -> :sswitch_e
        0x131 -> :sswitch_e
        0x1f5 -> :sswitch_e
        0x1f6 -> :sswitch_e
        0x1f7 -> :sswitch_e
        0x1f8 -> :sswitch_e
        0x1f9 -> :sswitch_e
        0x1fa -> :sswitch_e
        0x1fb -> :sswitch_e
        0x2bd -> :sswitch_e
        0x2be -> :sswitch_e
        0x2bf -> :sswitch_e
        0x2c0 -> :sswitch_e
        0x2c1 -> :sswitch_e
        0x2c2 -> :sswitch_e
        0x321 -> :sswitch_e
        0x322 -> :sswitch_e
        0x323 -> :sswitch_e
        0x385 -> :sswitch_e
        0x386 -> :sswitch_e
        0x387 -> :sswitch_e
        0x388 -> :sswitch_e
        0x389 -> :sswitch_e
        0x3e9 -> :sswitch_e
        0x3ea -> :sswitch_e
        0x3eb -> :sswitch_e
        0x3ec -> :sswitch_e
        0x44c -> :sswitch_e
        0x44d -> :sswitch_e
    .end sparse-switch

    .line 1817
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_10
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x66 -> :sswitch_10
        0x67 -> :sswitch_10
        0x68 -> :sswitch_10
        0x69 -> :sswitch_10
        0x6a -> :sswitch_10
        0x6b -> :sswitch_10
        0x6c -> :sswitch_10
        0x6d -> :sswitch_10
        0x6e -> :sswitch_10
        0x6f -> :sswitch_10
        0x70 -> :sswitch_10
        0x71 -> :sswitch_10
        0x72 -> :sswitch_10
        0x73 -> :sswitch_10
        0x74 -> :sswitch_10
        0x75 -> :sswitch_10
        0x76 -> :sswitch_10
        0x77 -> :sswitch_10
        0x78 -> :sswitch_10
        0x79 -> :sswitch_10
        0x7a -> :sswitch_10
        0x12c -> :sswitch_10
        0x12d -> :sswitch_10
        0x12e -> :sswitch_10
        0x12f -> :sswitch_10
        0x130 -> :sswitch_10
        0x131 -> :sswitch_10
        0x1f5 -> :sswitch_10
        0x1f6 -> :sswitch_10
        0x1f7 -> :sswitch_10
        0x1f8 -> :sswitch_10
        0x1f9 -> :sswitch_10
        0x1fa -> :sswitch_10
        0x1fb -> :sswitch_10
        0x2bd -> :sswitch_10
        0x2be -> :sswitch_10
        0x2bf -> :sswitch_10
        0x2c0 -> :sswitch_10
        0x2c1 -> :sswitch_10
        0x2c2 -> :sswitch_10
        0x321 -> :sswitch_10
        0x322 -> :sswitch_10
        0x323 -> :sswitch_10
        0x385 -> :sswitch_10
        0x386 -> :sswitch_10
        0x387 -> :sswitch_10
        0x388 -> :sswitch_10
        0x389 -> :sswitch_10
        0x3e9 -> :sswitch_10
        0x3ea -> :sswitch_10
        0x3eb -> :sswitch_10
        0x3ec -> :sswitch_10
        0x44c -> :sswitch_10
        0x44d -> :sswitch_10
    .end sparse-switch

    .line 1888
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_11
        0x64 -> :sswitch_11
        0x65 -> :sswitch_11
        0x66 -> :sswitch_11
        0x67 -> :sswitch_11
        0x68 -> :sswitch_11
        0x69 -> :sswitch_11
        0x6a -> :sswitch_11
        0x6b -> :sswitch_11
        0x6c -> :sswitch_11
        0x6d -> :sswitch_11
        0x6e -> :sswitch_11
        0x6f -> :sswitch_11
        0x70 -> :sswitch_11
        0x71 -> :sswitch_11
        0x72 -> :sswitch_11
        0x73 -> :sswitch_11
        0x74 -> :sswitch_11
        0x75 -> :sswitch_11
        0x76 -> :sswitch_11
        0x77 -> :sswitch_11
        0x78 -> :sswitch_11
        0x79 -> :sswitch_11
        0x7a -> :sswitch_11
        0x12c -> :sswitch_11
        0x12d -> :sswitch_11
        0x12e -> :sswitch_11
        0x12f -> :sswitch_11
        0x130 -> :sswitch_11
        0x131 -> :sswitch_11
        0x1f5 -> :sswitch_11
        0x1f6 -> :sswitch_11
        0x1f7 -> :sswitch_11
        0x1f8 -> :sswitch_11
        0x1f9 -> :sswitch_11
        0x1fa -> :sswitch_11
        0x1fb -> :sswitch_11
        0x2bd -> :sswitch_11
        0x2be -> :sswitch_11
        0x2bf -> :sswitch_11
        0x2c0 -> :sswitch_11
        0x2c1 -> :sswitch_11
        0x2c2 -> :sswitch_11
        0x321 -> :sswitch_11
        0x322 -> :sswitch_11
        0x323 -> :sswitch_11
        0x385 -> :sswitch_11
        0x386 -> :sswitch_11
        0x387 -> :sswitch_11
        0x388 -> :sswitch_11
        0x389 -> :sswitch_11
        0x3e9 -> :sswitch_11
        0x3ea -> :sswitch_11
        0x3eb -> :sswitch_11
        0x3ec -> :sswitch_11
        0x44c -> :sswitch_11
        0x44d -> :sswitch_11
    .end sparse-switch

    .line 1976
    :pswitch_data_4
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
        :pswitch_4
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
    .end packed-switch

    .line 2046
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2065
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Lmbr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1194
    iput-object v1, p0, Lmbr;->b:Lmbt;

    .line 1195
    iput-object v1, p0, Lmbr;->c:Ljava/lang/String;

    .line 1196
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lmbr;->e:[I

    .line 1197
    iput-object v1, p0, Lmbr;->h:Ljava/lang/Integer;

    .line 1198
    iput-object v1, p0, Lmbr;->j:Ljava/lang/String;

    .line 1199
    iput-object v1, p0, Lmbr;->k:Ljava/lang/String;

    .line 1200
    invoke-static {}, Lmbu;->d()[Lmbu;

    move-result-object v0

    iput-object v0, p0, Lmbr;->l:[Lmbu;

    .line 1201
    iput-object v1, p0, Lmbr;->m:Lmbu;

    .line 1202
    iput-object v1, p0, Lmbr;->n:Ljava/lang/Long;

    .line 1203
    iput-object v1, p0, Lmbr;->o:Ljava/lang/String;

    .line 1204
    iput-object v1, p0, Lmbr;->p:Ljava/lang/Long;

    .line 1205
    iput-object v1, p0, Lmbr;->q:Ljava/lang/Integer;

    .line 1206
    iput-object v1, p0, Lmbr;->s:Ljava/lang/Boolean;

    .line 1207
    iput-object v1, p0, Lmbr;->t:Ljava/lang/Long;

    .line 1208
    iput-object v1, p0, Lmbr;->v:Lmbm;

    .line 1209
    iput-object v1, p0, Lmbr;->x:Lmbs;

    .line 1210
    iput-object v1, p0, Lmbr;->y:Ljava/lang/String;

    .line 1211
    invoke-static {}, Lmbq;->d()[Lmbq;

    move-result-object v0

    iput-object v0, p0, Lmbr;->z:[Lmbq;

    .line 1212
    iput-object v1, p0, Lmbr;->A:Lmbp;

    .line 1213
    iput-object v1, p0, Lmbr;->B:Ljava/lang/Long;

    .line 1214
    iput-object v1, p0, Lmbr;->C:Ljava/lang/String;

    .line 1215
    iput-object v1, p0, Lmbr;->D:Ljava/lang/String;

    .line 1216
    invoke-static {}, Lmbm;->d()[Lmbm;

    move-result-object v0

    iput-object v0, p0, Lmbr;->E:[Lmbm;

    .line 1217
    iput-object v1, p0, Lmbr;->F:Lmbo;

    .line 1218
    iput-object v1, p0, Lmbr;->unknownFieldData:Lnwv;

    .line 1219
    const/4 v0, -0x1

    iput v0, p0, Lmbr;->cachedSize:I

    .line 1220
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1022
    invoke-direct {p0, p1}, Lmbr;->b(Lnwo;)Lmbr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1226
    const/4 v0, 0x1

    iget-object v2, p0, Lmbr;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1227
    iget-object v0, p0, Lmbr;->b:Lmbt;

    if-eqz v0, :cond_0

    .line 1228
    const/4 v0, 0x2

    iget-object v2, p0, Lmbr;->b:Lmbt;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 1230
    :cond_0
    iget-object v0, p0, Lmbr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1231
    const/4 v0, 0x3

    iget-object v2, p0, Lmbr;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1233
    :cond_1
    iget-object v0, p0, Lmbr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1234
    const/4 v0, 0x4

    iget-object v2, p0, Lmbr;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1236
    :cond_2
    iget-object v0, p0, Lmbr;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1237
    const/4 v0, 0x5

    iget-object v2, p0, Lmbr;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1239
    :cond_3
    iget-object v0, p0, Lmbr;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1240
    const/4 v0, 0x6

    iget-object v2, p0, Lmbr;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1242
    :cond_4
    iget-object v0, p0, Lmbr;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1243
    const/4 v0, 0x7

    iget-object v2, p0, Lmbr;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1245
    :cond_5
    iget-object v0, p0, Lmbr;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1246
    const/16 v0, 0x8

    iget-object v2, p0, Lmbr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 1248
    :cond_6
    iget-object v0, p0, Lmbr;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1249
    const/16 v0, 0x9

    iget-object v2, p0, Lmbr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 1251
    :cond_7
    iget-object v0, p0, Lmbr;->l:[Lmbu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmbr;->l:[Lmbu;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 1252
    :goto_0
    iget-object v2, p0, Lmbr;->l:[Lmbu;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 1253
    iget-object v2, p0, Lmbr;->l:[Lmbu;

    aget-object v2, v2, v0

    .line 1254
    if-eqz v2, :cond_8

    .line 1255
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 1252
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1259
    :cond_9
    iget-object v0, p0, Lmbr;->n:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 1260
    const/16 v0, 0xb

    iget-object v2, p0, Lmbr;->n:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 1262
    :cond_a
    iget-object v0, p0, Lmbr;->e:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmbr;->e:[I

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 1263
    :goto_1
    iget-object v2, p0, Lmbr;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 1264
    const/16 v2, 0xc

    iget-object v3, p0, Lmbr;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 1263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1267
    :cond_b
    iget-object v0, p0, Lmbr;->m:Lmbu;

    if-eqz v0, :cond_c

    .line 1268
    const/16 v0, 0xd

    iget-object v2, p0, Lmbr;->m:Lmbu;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 1270
    :cond_c
    iget-object v0, p0, Lmbr;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1271
    const/16 v0, 0xe

    iget-object v2, p0, Lmbr;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 1273
    :cond_d
    iget-object v0, p0, Lmbr;->p:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 1274
    const/16 v0, 0xf

    iget-object v2, p0, Lmbr;->p:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 1276
    :cond_e
    iget-object v0, p0, Lmbr;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 1277
    const/16 v0, 0x10

    iget-object v2, p0, Lmbr;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->c(II)V

    .line 1279
    :cond_f
    iget-object v0, p0, Lmbr;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 1280
    const/16 v0, 0x11

    iget-object v2, p0, Lmbr;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1282
    :cond_10
    iget-object v0, p0, Lmbr;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 1283
    const/16 v0, 0x12

    iget-object v2, p0, Lmbr;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 1285
    :cond_11
    iget-object v0, p0, Lmbr;->t:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 1286
    const/16 v0, 0x13

    iget-object v2, p0, Lmbr;->t:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 1288
    :cond_12
    iget-object v0, p0, Lmbr;->c:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 1289
    const/16 v0, 0x14

    iget-object v2, p0, Lmbr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 1291
    :cond_13
    iget-object v0, p0, Lmbr;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 1292
    const/16 v0, 0x15

    iget-object v2, p0, Lmbr;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1294
    :cond_14
    iget-object v0, p0, Lmbr;->v:Lmbm;

    if-eqz v0, :cond_15

    .line 1295
    const/16 v0, 0x16

    iget-object v2, p0, Lmbr;->v:Lmbm;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 1297
    :cond_15
    iget-object v0, p0, Lmbr;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 1298
    const/16 v0, 0x17

    iget-object v2, p0, Lmbr;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1300
    :cond_16
    iget-object v0, p0, Lmbr;->x:Lmbs;

    if-eqz v0, :cond_17

    .line 1301
    const/16 v0, 0x18

    iget-object v2, p0, Lmbr;->x:Lmbs;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 1303
    :cond_17
    iget-object v0, p0, Lmbr;->y:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1304
    const/16 v0, 0x19

    iget-object v2, p0, Lmbr;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 1306
    :cond_18
    iget-object v0, p0, Lmbr;->z:[Lmbq;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lmbr;->z:[Lmbq;

    array-length v0, v0

    if-lez v0, :cond_1a

    move v0, v1

    .line 1307
    :goto_2
    iget-object v2, p0, Lmbr;->z:[Lmbq;

    array-length v2, v2

    if-ge v0, v2, :cond_1a

    .line 1308
    iget-object v2, p0, Lmbr;->z:[Lmbq;

    aget-object v2, v2, v0

    .line 1309
    if-eqz v2, :cond_19

    .line 1310
    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 1307
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1314
    :cond_1a
    iget-object v0, p0, Lmbr;->A:Lmbp;

    if-eqz v0, :cond_1b

    .line 1315
    const/16 v0, 0x1b

    iget-object v2, p0, Lmbr;->A:Lmbp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 1317
    :cond_1b
    iget-object v0, p0, Lmbr;->B:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 1318
    const/16 v0, 0x1c

    iget-object v2, p0, Lmbr;->B:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 1320
    :cond_1c
    iget-object v0, p0, Lmbr;->C:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 1321
    const/16 v0, 0x1d

    iget-object v2, p0, Lmbr;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 1323
    :cond_1d
    iget-object v0, p0, Lmbr;->D:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 1324
    const/16 v0, 0x1e

    iget-object v2, p0, Lmbr;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 1326
    :cond_1e
    iget-object v0, p0, Lmbr;->E:[Lmbm;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lmbr;->E:[Lmbm;

    array-length v0, v0

    if-lez v0, :cond_20

    .line 1327
    :goto_3
    iget-object v0, p0, Lmbr;->E:[Lmbm;

    array-length v0, v0

    if-ge v1, v0, :cond_20

    .line 1328
    iget-object v0, p0, Lmbr;->E:[Lmbm;

    aget-object v0, v0, v1

    .line 1329
    if-eqz v0, :cond_1f

    .line 1330
    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 1327
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1334
    :cond_20
    iget-object v0, p0, Lmbr;->F:Lmbo;

    if-eqz v0, :cond_21

    .line 1335
    const/16 v0, 0x20

    iget-object v1, p0, Lmbr;->F:Lmbo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1337
    :cond_21
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1338
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1342
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1343
    const/4 v2, 0x1

    iget-object v3, p0, Lmbr;->a:Ljava/lang/Integer;

    .line 1344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1345
    iget-object v2, p0, Lmbr;->b:Lmbt;

    if-eqz v2, :cond_0

    .line 1346
    const/4 v2, 0x2

    iget-object v3, p0, Lmbr;->b:Lmbt;

    .line 1347
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1349
    :cond_0
    iget-object v2, p0, Lmbr;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1350
    const/4 v2, 0x3

    iget-object v3, p0, Lmbr;->d:Ljava/lang/Integer;

    .line 1351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1353
    :cond_1
    iget-object v2, p0, Lmbr;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 1354
    const/4 v2, 0x4

    iget-object v3, p0, Lmbr;->f:Ljava/lang/Integer;

    .line 1355
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1357
    :cond_2
    iget-object v2, p0, Lmbr;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 1358
    const/4 v2, 0x5

    iget-object v3, p0, Lmbr;->g:Ljava/lang/Integer;

    .line 1359
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1361
    :cond_3
    iget-object v2, p0, Lmbr;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 1362
    const/4 v2, 0x6

    iget-object v3, p0, Lmbr;->h:Ljava/lang/Integer;

    .line 1363
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1365
    :cond_4
    iget-object v2, p0, Lmbr;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 1366
    const/4 v2, 0x7

    iget-object v3, p0, Lmbr;->i:Ljava/lang/Integer;

    .line 1367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1369
    :cond_5
    iget-object v2, p0, Lmbr;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1370
    const/16 v2, 0x8

    iget-object v3, p0, Lmbr;->j:Ljava/lang/String;

    .line 1371
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1373
    :cond_6
    iget-object v2, p0, Lmbr;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1374
    const/16 v2, 0x9

    iget-object v3, p0, Lmbr;->k:Ljava/lang/String;

    .line 1375
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1377
    :cond_7
    iget-object v2, p0, Lmbr;->l:[Lmbu;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmbr;->l:[Lmbu;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 1378
    :goto_0
    iget-object v3, p0, Lmbr;->l:[Lmbu;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 1379
    iget-object v3, p0, Lmbr;->l:[Lmbu;

    aget-object v3, v3, v0

    .line 1380
    if-eqz v3, :cond_8

    .line 1381
    const/16 v4, 0xa

    .line 1382
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1378
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 1386
    :cond_a
    iget-object v2, p0, Lmbr;->n:Ljava/lang/Long;

    if-eqz v2, :cond_b

    .line 1387
    const/16 v2, 0xb

    iget-object v3, p0, Lmbr;->n:Ljava/lang/Long;

    .line 1388
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1390
    :cond_b
    iget-object v2, p0, Lmbr;->e:[I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmbr;->e:[I

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 1392
    :goto_1
    iget-object v4, p0, Lmbr;->e:[I

    array-length v4, v4

    if-ge v2, v4, :cond_c

    .line 1393
    iget-object v4, p0, Lmbr;->e:[I

    aget v4, v4, v2

    .line 1395
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1392
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1397
    :cond_c
    add-int/2addr v0, v3

    .line 1398
    iget-object v2, p0, Lmbr;->e:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1400
    :cond_d
    iget-object v2, p0, Lmbr;->m:Lmbu;

    if-eqz v2, :cond_e

    .line 1401
    const/16 v2, 0xd

    iget-object v3, p0, Lmbr;->m:Lmbu;

    .line 1402
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1404
    :cond_e
    iget-object v2, p0, Lmbr;->o:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1405
    const/16 v2, 0xe

    iget-object v3, p0, Lmbr;->o:Ljava/lang/String;

    .line 1406
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1408
    :cond_f
    iget-object v2, p0, Lmbr;->p:Ljava/lang/Long;

    if-eqz v2, :cond_10

    .line 1409
    const/16 v2, 0xf

    iget-object v3, p0, Lmbr;->p:Ljava/lang/Long;

    .line 1410
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1412
    :cond_10
    iget-object v2, p0, Lmbr;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 1413
    const/16 v2, 0x10

    iget-object v3, p0, Lmbr;->q:Ljava/lang/Integer;

    .line 1414
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1416
    :cond_11
    iget-object v2, p0, Lmbr;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 1417
    const/16 v2, 0x11

    iget-object v3, p0, Lmbr;->r:Ljava/lang/Integer;

    .line 1418
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1420
    :cond_12
    iget-object v2, p0, Lmbr;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    .line 1421
    const/16 v2, 0x12

    iget-object v3, p0, Lmbr;->s:Ljava/lang/Boolean;

    .line 1422
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1422
    add-int/2addr v0, v2

    .line 1424
    :cond_13
    iget-object v2, p0, Lmbr;->t:Ljava/lang/Long;

    if-eqz v2, :cond_14

    .line 1425
    const/16 v2, 0x13

    iget-object v3, p0, Lmbr;->t:Ljava/lang/Long;

    .line 1426
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1428
    :cond_14
    iget-object v2, p0, Lmbr;->c:Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 1429
    const/16 v2, 0x14

    iget-object v3, p0, Lmbr;->c:Ljava/lang/String;

    .line 1430
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1432
    :cond_15
    iget-object v2, p0, Lmbr;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    .line 1433
    const/16 v2, 0x15

    iget-object v3, p0, Lmbr;->u:Ljava/lang/Integer;

    .line 1434
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1436
    :cond_16
    iget-object v2, p0, Lmbr;->v:Lmbm;

    if-eqz v2, :cond_17

    .line 1437
    const/16 v2, 0x16

    iget-object v3, p0, Lmbr;->v:Lmbm;

    .line 1438
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1440
    :cond_17
    iget-object v2, p0, Lmbr;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    .line 1441
    const/16 v2, 0x17

    iget-object v3, p0, Lmbr;->w:Ljava/lang/Integer;

    .line 1442
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1444
    :cond_18
    iget-object v2, p0, Lmbr;->x:Lmbs;

    if-eqz v2, :cond_19

    .line 1445
    const/16 v2, 0x18

    iget-object v3, p0, Lmbr;->x:Lmbs;

    .line 1446
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1448
    :cond_19
    iget-object v2, p0, Lmbr;->y:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 1449
    const/16 v2, 0x19

    iget-object v3, p0, Lmbr;->y:Ljava/lang/String;

    .line 1450
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1452
    :cond_1a
    iget-object v2, p0, Lmbr;->z:[Lmbq;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lmbr;->z:[Lmbq;

    array-length v2, v2

    if-lez v2, :cond_1d

    move v2, v0

    move v0, v1

    .line 1453
    :goto_2
    iget-object v3, p0, Lmbr;->z:[Lmbq;

    array-length v3, v3

    if-ge v0, v3, :cond_1c

    .line 1454
    iget-object v3, p0, Lmbr;->z:[Lmbq;

    aget-object v3, v3, v0

    .line 1455
    if-eqz v3, :cond_1b

    .line 1456
    const/16 v4, 0x1a

    .line 1457
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1453
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1c
    move v0, v2

    .line 1461
    :cond_1d
    iget-object v2, p0, Lmbr;->A:Lmbp;

    if-eqz v2, :cond_1e

    .line 1462
    const/16 v2, 0x1b

    iget-object v3, p0, Lmbr;->A:Lmbp;

    .line 1463
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1465
    :cond_1e
    iget-object v2, p0, Lmbr;->B:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    .line 1466
    const/16 v2, 0x1c

    iget-object v3, p0, Lmbr;->B:Ljava/lang/Long;

    .line 1467
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1469
    :cond_1f
    iget-object v2, p0, Lmbr;->C:Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 1470
    const/16 v2, 0x1d

    iget-object v3, p0, Lmbr;->C:Ljava/lang/String;

    .line 1471
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1473
    :cond_20
    iget-object v2, p0, Lmbr;->D:Ljava/lang/String;

    if-eqz v2, :cond_21

    .line 1474
    const/16 v2, 0x1e

    iget-object v3, p0, Lmbr;->D:Ljava/lang/String;

    .line 1475
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1477
    :cond_21
    iget-object v2, p0, Lmbr;->E:[Lmbm;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lmbr;->E:[Lmbm;

    array-length v2, v2

    if-lez v2, :cond_23

    .line 1478
    :goto_3
    iget-object v2, p0, Lmbr;->E:[Lmbm;

    array-length v2, v2

    if-ge v1, v2, :cond_23

    .line 1479
    iget-object v2, p0, Lmbr;->E:[Lmbm;

    aget-object v2, v2, v1

    .line 1480
    if-eqz v2, :cond_22

    .line 1481
    const/16 v3, 0x1f

    .line 1482
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1478
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1486
    :cond_23
    iget-object v1, p0, Lmbr;->F:Lmbo;

    if-eqz v1, :cond_24

    .line 1487
    const/16 v1, 0x20

    iget-object v2, p0, Lmbr;->F:Lmbo;

    .line 1488
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1490
    :cond_24
    return v0
.end method
