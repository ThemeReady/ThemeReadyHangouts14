.class public final Llir;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llir;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile aC:[Llir;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/Integer;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/Float;

.field public P:[I

.field public Q:[Llis;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/lang/Integer;

.field public U:Ljava/lang/Integer;

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/Integer;

.field public X:Ljava/lang/Integer;

.field public Y:Ljava/lang/Boolean;

.field public Z:Ljava/lang/Boolean;

.field public a:Ljava/lang/Integer;

.field public aA:Ljava/lang/Integer;

.field public aB:Ljava/lang/Integer;

.field public aa:Ljava/lang/Integer;

.field public ab:Ljava/lang/Integer;

.field public ac:Ljava/lang/Float;

.field public ad:Ljava/lang/Float;

.field public ae:Ljava/lang/Float;

.field public af:Ljava/lang/Float;

.field public ag:Ljava/lang/Float;

.field public ah:Ljava/lang/Integer;

.field public ai:Ljava/lang/Integer;

.field public aj:Ljava/lang/Integer;

.field public ak:Ljava/lang/Integer;

.field public al:Ljava/lang/Integer;

.field public am:Ljava/lang/Integer;

.field public an:Ljava/lang/Integer;

.field public ao:Ljava/lang/Integer;

.field public ap:Ljava/lang/Integer;

.field public aq:Ljava/lang/Integer;

.field public ar:Ljava/lang/Integer;

.field public as:Ljava/lang/Integer;

.field public at:Ljava/lang/Integer;

.field public au:Ljava/lang/Integer;

.field public av:Lljc;

.field public aw:Lljc;

.field public ax:Lljc;

.field public ay:Lljc;

.field public az:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1218
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1219
    invoke-direct {p0}, Llir;->g()Llir;

    .line 1220
    return-void
.end method

.method private b(Lnwo;)Llir;
    .locals 6

    .prologue
    const/16 v5, 0x3d

    const/4 v1, 0x0

    .line 1856
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1857
    sparse-switch v0, :sswitch_data_0

    .line 1861
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1862
    :sswitch_0
    return-object p0

    .line 1867
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1868
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1873
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1879
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1883
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1887
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1891
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1895
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1899
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llir;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1903
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1907
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llir;->i:Ljava/lang/Long;

    goto :goto_0

    .line 1911
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 1915
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1916
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1920
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1926
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1930
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1934
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1938
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1942
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1946
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1950
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->s:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1954
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1958
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1962
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1966
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1970
    :sswitch_17
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1974
    :sswitch_18
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1978
    :sswitch_19
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->D:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1982
    :sswitch_1a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llir;->I:Ljava/lang/String;

    goto/16 :goto_0

    .line 1986
    :sswitch_1b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->K:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1990
    :sswitch_1c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->L:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1994
    :sswitch_1d
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->M:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1998
    :sswitch_1e
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->N:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2002
    :sswitch_1f
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llir;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2006
    :sswitch_20
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llir;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2010
    :sswitch_21
    const/16 v0, 0x1e5

    .line 2011
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2012
    iget-object v0, p0, Llir;->P:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2013
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2014
    if-eqz v0, :cond_1

    .line 2015
    iget-object v3, p0, Llir;->P:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2017
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2018
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v3

    aput v3, v2, v0

    .line 2019
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2017
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2012
    :cond_2
    iget-object v0, p0, Llir;->P:[I

    array-length v0, v0

    goto :goto_1

    .line 2022
    :cond_3
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v3

    aput v3, v2, v0

    .line 2023
    iput-object v2, p0, Llir;->P:[I

    goto/16 :goto_0

    .line 2027
    :sswitch_22
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 2028
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v2

    .line 2029
    div-int/lit8 v3, v0, 0x4

    .line 2030
    iget-object v0, p0, Llir;->P:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 2031
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 2032
    if-eqz v0, :cond_4

    .line 2033
    iget-object v4, p0, Llir;->P:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2035
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 2036
    invoke-virtual {p1}, Lnwo;->h()I

    move-result v4

    aput v4, v3, v0

    .line 2035
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2030
    :cond_5
    iget-object v0, p0, Llir;->P:[I

    array-length v0, v0

    goto :goto_3

    .line 2038
    :cond_6
    iput-object v3, p0, Llir;->P:[I

    .line 2039
    invoke-virtual {p1, v2}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 2043
    :sswitch_23
    const/16 v0, 0x1eb

    .line 2044
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2045
    iget-object v0, p0, Llir;->Q:[Llis;

    if-nez v0, :cond_8

    move v0, v1

    .line 2046
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llis;

    .line 2048
    if-eqz v0, :cond_7

    .line 2049
    iget-object v3, p0, Llir;->Q:[Llis;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2051
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2052
    new-instance v3, Llis;

    invoke-direct {v3}, Llis;-><init>()V

    aput-object v3, v2, v0

    .line 2053
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lnwo;->a(Lnxa;I)V

    .line 2054
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2051
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2045
    :cond_8
    iget-object v0, p0, Llir;->Q:[Llis;

    array-length v0, v0

    goto :goto_5

    .line 2057
    :cond_9
    new-instance v3, Llis;

    invoke-direct {v3}, Llis;-><init>()V

    aput-object v3, v2, v0

    .line 2058
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lnwo;->a(Lnxa;I)V

    .line 2059
    iput-object v2, p0, Llir;->Q:[Llis;

    goto/16 :goto_0

    .line 2063
    :sswitch_24
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->R:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2067
    :sswitch_25
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->S:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2071
    :sswitch_26
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llir;->Y:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2075
    :sswitch_27
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llir;->Z:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 2079
    :sswitch_28
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llir;->O:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2083
    :sswitch_29
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->aa:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2087
    :sswitch_2a
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llir;->ac:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2091
    :sswitch_2b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->ah:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2095
    :sswitch_2c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->ai:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2099
    :sswitch_2d
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->aj:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2103
    :sswitch_2e
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->ak:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2107
    :sswitch_2f
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->W:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2111
    :sswitch_30
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->X:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2115
    :sswitch_31
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->H:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2119
    :sswitch_32
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->al:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2123
    :sswitch_33
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->am:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2127
    :sswitch_34
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->an:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2131
    :sswitch_35
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->ao:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2135
    :sswitch_36
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->ap:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2139
    :sswitch_37
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->aq:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2143
    :sswitch_38
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llir;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2147
    :sswitch_39
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llir;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2151
    :sswitch_3a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->ar:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2155
    :sswitch_3b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llir;->J:Ljava/lang/String;

    goto/16 :goto_0

    .line 2159
    :sswitch_3c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->ab:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2163
    :sswitch_3d
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->G:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2167
    :sswitch_3e
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llir;->ad:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2171
    :sswitch_3f
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llir;->ag:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2175
    :sswitch_40
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llir;->ae:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2179
    :sswitch_41
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llir;->af:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2183
    :sswitch_42
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->az:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2187
    :sswitch_43
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->aA:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2191
    :sswitch_44
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->aB:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2195
    :sswitch_45
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->as:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2199
    :sswitch_46
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->V:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2203
    :sswitch_47
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->T:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2207
    :sswitch_48
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->U:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2211
    :sswitch_49
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llir;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 2215
    :sswitch_4a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->at:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2219
    :sswitch_4b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->au:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2223
    :sswitch_4c
    iget-object v0, p0, Llir;->av:Lljc;

    if-nez v0, :cond_a

    .line 2224
    new-instance v0, Lljc;

    invoke-direct {v0}, Lljc;-><init>()V

    iput-object v0, p0, Llir;->av:Lljc;

    .line 2226
    :cond_a
    iget-object v0, p0, Llir;->av:Lljc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2230
    :sswitch_4d
    iget-object v0, p0, Llir;->aw:Lljc;

    if-nez v0, :cond_b

    .line 2231
    new-instance v0, Lljc;

    invoke-direct {v0}, Lljc;-><init>()V

    iput-object v0, p0, Llir;->aw:Lljc;

    .line 2233
    :cond_b
    iget-object v0, p0, Llir;->aw:Lljc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2237
    :sswitch_4e
    iget-object v0, p0, Llir;->ax:Lljc;

    if-nez v0, :cond_c

    .line 2238
    new-instance v0, Lljc;

    invoke-direct {v0}, Lljc;-><init>()V

    iput-object v0, p0, Llir;->ax:Lljc;

    .line 2240
    :cond_c
    iget-object v0, p0, Llir;->ax:Lljc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2244
    :sswitch_4f
    iget-object v0, p0, Llir;->ay:Lljc;

    if-nez v0, :cond_d

    .line 2245
    new-instance v0, Lljc;

    invoke-direct {v0}, Lljc;-><init>()V

    iput-object v0, p0, Llir;->ay:Lljc;

    .line 2247
    :cond_d
    iget-object v0, p0, Llir;->ay:Lljc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2251
    :sswitch_50
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->E:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2255
    :sswitch_51
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llir;->F:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1857
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40 -> :sswitch_1
        0x48 -> :sswitch_2
        0x50 -> :sswitch_3
        0x58 -> :sswitch_4
        0x60 -> :sswitch_5
        0x68 -> :sswitch_6
        0x70 -> :sswitch_7
        0x78 -> :sswitch_8
        0x80 -> :sswitch_9
        0x88 -> :sswitch_a
        0xf8 -> :sswitch_b
        0x105 -> :sswitch_c
        0x108 -> :sswitch_d
        0x110 -> :sswitch_e
        0x118 -> :sswitch_f
        0x120 -> :sswitch_10
        0x128 -> :sswitch_11
        0x130 -> :sswitch_12
        0x160 -> :sswitch_13
        0x168 -> :sswitch_14
        0x170 -> :sswitch_15
        0x178 -> :sswitch_16
        0x180 -> :sswitch_17
        0x188 -> :sswitch_18
        0x190 -> :sswitch_19
        0x19a -> :sswitch_1a
        0x1a8 -> :sswitch_1b
        0x1b0 -> :sswitch_1c
        0x1b8 -> :sswitch_1d
        0x1c0 -> :sswitch_1e
        0x1cd -> :sswitch_1f
        0x1d5 -> :sswitch_20
        0x1e2 -> :sswitch_22
        0x1e5 -> :sswitch_21
        0x1eb -> :sswitch_23
        0x200 -> :sswitch_24
        0x208 -> :sswitch_25
        0x210 -> :sswitch_26
        0x218 -> :sswitch_27
        0x235 -> :sswitch_28
        0x240 -> :sswitch_29
        0x25d -> :sswitch_2a
        0x288 -> :sswitch_2b
        0x290 -> :sswitch_2c
        0x298 -> :sswitch_2d
        0x2a0 -> :sswitch_2e
        0x2a8 -> :sswitch_2f
        0x2b0 -> :sswitch_30
        0x2b8 -> :sswitch_31
        0x2c0 -> :sswitch_32
        0x2c8 -> :sswitch_33
        0x2d0 -> :sswitch_34
        0x2d8 -> :sswitch_35
        0x2e0 -> :sswitch_36
        0x2e8 -> :sswitch_37
        0x2f5 -> :sswitch_38
        0x2fd -> :sswitch_39
        0x300 -> :sswitch_3a
        0x32a -> :sswitch_3b
        0x330 -> :sswitch_3c
        0x338 -> :sswitch_3d
        0x375 -> :sswitch_3e
        0x37d -> :sswitch_3f
        0x38d -> :sswitch_40
        0x395 -> :sswitch_41
        0x398 -> :sswitch_42
        0x3a0 -> :sswitch_43
        0x3a8 -> :sswitch_44
        0x3b8 -> :sswitch_45
        0x3c0 -> :sswitch_46
        0x3c8 -> :sswitch_47
        0x3d0 -> :sswitch_48
        0x3e5 -> :sswitch_49
        0x3e8 -> :sswitch_4a
        0x3f0 -> :sswitch_4b
        0x3fa -> :sswitch_4c
        0x402 -> :sswitch_4d
        0x40a -> :sswitch_4e
        0x412 -> :sswitch_4f
        0x418 -> :sswitch_50
        0x420 -> :sswitch_51
    .end sparse-switch

    .line 1868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1916
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llir;
    .locals 2

    .prologue
    .line 965
    sget-object v0, Llir;->aC:[Llir;

    if-nez v0, :cond_1

    .line 966
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 968
    :try_start_0
    sget-object v0, Llir;->aC:[Llir;

    if-nez v0, :cond_0

    .line 969
    const/4 v0, 0x0

    new-array v0, v0, [Llir;

    sput-object v0, Llir;->aC:[Llir;

    .line 971
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 973
    :cond_1
    sget-object v0, Llir;->aC:[Llir;

    return-object v0

    .line 971
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llir;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1223
    iput-object v1, p0, Llir;->b:Ljava/lang/Integer;

    .line 1224
    iput-object v1, p0, Llir;->c:Ljava/lang/Integer;

    .line 1225
    iput-object v1, p0, Llir;->d:Ljava/lang/Integer;

    .line 1226
    iput-object v1, p0, Llir;->e:Ljava/lang/Integer;

    .line 1227
    iput-object v1, p0, Llir;->f:Ljava/lang/Integer;

    .line 1228
    iput-object v1, p0, Llir;->g:Ljava/lang/Long;

    .line 1229
    iput-object v1, p0, Llir;->h:Ljava/lang/Integer;

    .line 1230
    iput-object v1, p0, Llir;->i:Ljava/lang/Long;

    .line 1231
    iput-object v1, p0, Llir;->j:Ljava/lang/Integer;

    .line 1232
    iput-object v1, p0, Llir;->l:Ljava/lang/Integer;

    .line 1233
    iput-object v1, p0, Llir;->m:Ljava/lang/Float;

    .line 1234
    iput-object v1, p0, Llir;->n:Ljava/lang/Integer;

    .line 1235
    iput-object v1, p0, Llir;->o:Ljava/lang/Integer;

    .line 1236
    iput-object v1, p0, Llir;->p:Ljava/lang/Integer;

    .line 1237
    iput-object v1, p0, Llir;->q:Ljava/lang/Integer;

    .line 1238
    iput-object v1, p0, Llir;->r:Ljava/lang/Integer;

    .line 1239
    iput-object v1, p0, Llir;->s:Ljava/lang/Integer;

    .line 1240
    iput-object v1, p0, Llir;->t:Ljava/lang/Float;

    .line 1241
    iput-object v1, p0, Llir;->u:Ljava/lang/Float;

    .line 1242
    iput-object v1, p0, Llir;->v:Ljava/lang/Float;

    .line 1243
    iput-object v1, p0, Llir;->w:Ljava/lang/Float;

    .line 1244
    iput-object v1, p0, Llir;->x:Ljava/lang/Integer;

    .line 1245
    iput-object v1, p0, Llir;->y:Ljava/lang/Integer;

    .line 1246
    iput-object v1, p0, Llir;->z:Ljava/lang/Integer;

    .line 1247
    iput-object v1, p0, Llir;->A:Ljava/lang/Integer;

    .line 1248
    iput-object v1, p0, Llir;->B:Ljava/lang/Integer;

    .line 1249
    iput-object v1, p0, Llir;->C:Ljava/lang/Integer;

    .line 1250
    iput-object v1, p0, Llir;->D:Ljava/lang/Integer;

    .line 1251
    iput-object v1, p0, Llir;->E:Ljava/lang/Integer;

    .line 1252
    iput-object v1, p0, Llir;->F:Ljava/lang/Integer;

    .line 1253
    iput-object v1, p0, Llir;->G:Ljava/lang/Integer;

    .line 1254
    iput-object v1, p0, Llir;->H:Ljava/lang/Integer;

    .line 1255
    iput-object v1, p0, Llir;->I:Ljava/lang/String;

    .line 1256
    iput-object v1, p0, Llir;->J:Ljava/lang/String;

    .line 1257
    iput-object v1, p0, Llir;->K:Ljava/lang/Integer;

    .line 1258
    iput-object v1, p0, Llir;->L:Ljava/lang/Integer;

    .line 1259
    iput-object v1, p0, Llir;->M:Ljava/lang/Integer;

    .line 1260
    iput-object v1, p0, Llir;->N:Ljava/lang/Integer;

    .line 1261
    iput-object v1, p0, Llir;->O:Ljava/lang/Float;

    .line 1262
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llir;->P:[I

    .line 1263
    invoke-static {}, Llis;->d()[Llis;

    move-result-object v0

    iput-object v0, p0, Llir;->Q:[Llis;

    .line 1264
    iput-object v1, p0, Llir;->R:Ljava/lang/Integer;

    .line 1265
    iput-object v1, p0, Llir;->S:Ljava/lang/Integer;

    .line 1266
    iput-object v1, p0, Llir;->T:Ljava/lang/Integer;

    .line 1267
    iput-object v1, p0, Llir;->U:Ljava/lang/Integer;

    .line 1268
    iput-object v1, p0, Llir;->V:Ljava/lang/Integer;

    .line 1269
    iput-object v1, p0, Llir;->W:Ljava/lang/Integer;

    .line 1270
    iput-object v1, p0, Llir;->X:Ljava/lang/Integer;

    .line 1271
    iput-object v1, p0, Llir;->Y:Ljava/lang/Boolean;

    .line 1272
    iput-object v1, p0, Llir;->Z:Ljava/lang/Boolean;

    .line 1273
    iput-object v1, p0, Llir;->aa:Ljava/lang/Integer;

    .line 1274
    iput-object v1, p0, Llir;->ab:Ljava/lang/Integer;

    .line 1275
    iput-object v1, p0, Llir;->ac:Ljava/lang/Float;

    .line 1276
    iput-object v1, p0, Llir;->ad:Ljava/lang/Float;

    .line 1277
    iput-object v1, p0, Llir;->ae:Ljava/lang/Float;

    .line 1278
    iput-object v1, p0, Llir;->af:Ljava/lang/Float;

    .line 1279
    iput-object v1, p0, Llir;->ag:Ljava/lang/Float;

    .line 1280
    iput-object v1, p0, Llir;->ah:Ljava/lang/Integer;

    .line 1281
    iput-object v1, p0, Llir;->ai:Ljava/lang/Integer;

    .line 1282
    iput-object v1, p0, Llir;->aj:Ljava/lang/Integer;

    .line 1283
    iput-object v1, p0, Llir;->ak:Ljava/lang/Integer;

    .line 1284
    iput-object v1, p0, Llir;->al:Ljava/lang/Integer;

    .line 1285
    iput-object v1, p0, Llir;->am:Ljava/lang/Integer;

    .line 1286
    iput-object v1, p0, Llir;->an:Ljava/lang/Integer;

    .line 1287
    iput-object v1, p0, Llir;->ao:Ljava/lang/Integer;

    .line 1288
    iput-object v1, p0, Llir;->ap:Ljava/lang/Integer;

    .line 1289
    iput-object v1, p0, Llir;->aq:Ljava/lang/Integer;

    .line 1290
    iput-object v1, p0, Llir;->ar:Ljava/lang/Integer;

    .line 1291
    iput-object v1, p0, Llir;->as:Ljava/lang/Integer;

    .line 1292
    iput-object v1, p0, Llir;->at:Ljava/lang/Integer;

    .line 1293
    iput-object v1, p0, Llir;->au:Ljava/lang/Integer;

    .line 1294
    iput-object v1, p0, Llir;->av:Lljc;

    .line 1295
    iput-object v1, p0, Llir;->aw:Lljc;

    .line 1296
    iput-object v1, p0, Llir;->ax:Lljc;

    .line 1297
    iput-object v1, p0, Llir;->ay:Lljc;

    .line 1298
    iput-object v1, p0, Llir;->az:Ljava/lang/Integer;

    .line 1299
    iput-object v1, p0, Llir;->aA:Ljava/lang/Integer;

    .line 1300
    iput-object v1, p0, Llir;->aB:Ljava/lang/Integer;

    .line 1301
    iput-object v1, p0, Llir;->unknownFieldData:Lnwv;

    .line 1302
    const/4 v0, -0x1

    iput v0, p0, Llir;->cachedSize:I

    .line 1303
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 796
    invoke-direct {p0, p1}, Llir;->b(Lnwo;)Llir;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1309
    const/16 v0, 0x8

    iget-object v2, p0, Llir;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1310
    const/16 v0, 0x9

    iget-object v2, p0, Llir;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1311
    const/16 v0, 0xa

    iget-object v2, p0, Llir;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1312
    const/16 v0, 0xb

    iget-object v2, p0, Llir;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1313
    const/16 v0, 0xc

    iget-object v2, p0, Llir;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1314
    const/16 v0, 0xd

    iget-object v2, p0, Llir;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1315
    const/16 v0, 0xe

    iget-object v2, p0, Llir;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1316
    const/16 v0, 0xf

    iget-object v2, p0, Llir;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1317
    const/16 v0, 0x10

    iget-object v2, p0, Llir;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1318
    const/16 v0, 0x11

    iget-object v2, p0, Llir;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1319
    iget-object v0, p0, Llir;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1320
    const/16 v0, 0x1f

    iget-object v2, p0, Llir;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1322
    :cond_0
    iget-object v0, p0, Llir;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1323
    const/16 v0, 0x20

    iget-object v2, p0, Llir;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->b(II)V

    .line 1325
    :cond_1
    iget-object v0, p0, Llir;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1326
    const/16 v0, 0x21

    iget-object v2, p0, Llir;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1328
    :cond_2
    iget-object v0, p0, Llir;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1329
    const/16 v0, 0x22

    iget-object v2, p0, Llir;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1331
    :cond_3
    iget-object v0, p0, Llir;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1332
    const/16 v0, 0x23

    iget-object v2, p0, Llir;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1334
    :cond_4
    iget-object v0, p0, Llir;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1335
    const/16 v0, 0x24

    iget-object v2, p0, Llir;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1337
    :cond_5
    iget-object v0, p0, Llir;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1338
    const/16 v0, 0x25

    iget-object v2, p0, Llir;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1340
    :cond_6
    iget-object v0, p0, Llir;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1341
    const/16 v0, 0x26

    iget-object v2, p0, Llir;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1343
    :cond_7
    iget-object v0, p0, Llir;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1344
    const/16 v0, 0x2c

    iget-object v2, p0, Llir;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1346
    :cond_8
    iget-object v0, p0, Llir;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1347
    const/16 v0, 0x2d

    iget-object v2, p0, Llir;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1349
    :cond_9
    iget-object v0, p0, Llir;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1350
    const/16 v0, 0x2e

    iget-object v2, p0, Llir;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1352
    :cond_a
    iget-object v0, p0, Llir;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 1353
    const/16 v0, 0x2f

    iget-object v2, p0, Llir;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1355
    :cond_b
    iget-object v0, p0, Llir;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1356
    const/16 v0, 0x30

    iget-object v2, p0, Llir;->B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1358
    :cond_c
    iget-object v0, p0, Llir;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 1359
    const/16 v0, 0x31

    iget-object v2, p0, Llir;->C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1361
    :cond_d
    iget-object v0, p0, Llir;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 1362
    const/16 v0, 0x32

    iget-object v2, p0, Llir;->D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1364
    :cond_e
    iget-object v0, p0, Llir;->I:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 1365
    const/16 v0, 0x33

    iget-object v2, p0, Llir;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 1367
    :cond_f
    iget-object v0, p0, Llir;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 1368
    const/16 v0, 0x35

    iget-object v2, p0, Llir;->K:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1370
    :cond_10
    iget-object v0, p0, Llir;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 1371
    const/16 v0, 0x36

    iget-object v2, p0, Llir;->L:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1373
    :cond_11
    iget-object v0, p0, Llir;->M:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 1374
    const/16 v0, 0x37

    iget-object v2, p0, Llir;->M:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1376
    :cond_12
    iget-object v0, p0, Llir;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 1377
    const/16 v0, 0x38

    iget-object v2, p0, Llir;->N:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1379
    :cond_13
    iget-object v0, p0, Llir;->t:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 1380
    const/16 v0, 0x39

    iget-object v2, p0, Llir;->t:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1382
    :cond_14
    iget-object v0, p0, Llir;->v:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 1383
    const/16 v0, 0x3a

    iget-object v2, p0, Llir;->v:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IF)V

    .line 1385
    :cond_15
    iget-object v0, p0, Llir;->P:[I

    if-eqz v0, :cond_16

    iget-object v0, p0, Llir;->P:[I

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 1386
    :goto_0
    iget-object v2, p0, Llir;->P:[I

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 1387
    const/16 v2, 0x3c

    iget-object v3, p0, Llir;->P:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->b(II)V

    .line 1386
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1390
    :cond_16
    iget-object v0, p0, Llir;->Q:[Llis;

    if-eqz v0, :cond_18

    iget-object v0, p0, Llir;->Q:[Llis;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 1391
    :goto_1
    iget-object v0, p0, Llir;->Q:[Llis;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 1392
    iget-object v0, p0, Llir;->Q:[Llis;

    aget-object v0, v0, v1

    .line 1393
    if-eqz v0, :cond_17

    .line 1394
    const/16 v2, 0x3d

    invoke-virtual {p1, v2, v0}, Lnwp;->a(ILnxa;)V

    .line 1391
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1398
    :cond_18
    iget-object v0, p0, Llir;->R:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 1399
    const/16 v0, 0x40

    iget-object v1, p0, Llir;->R:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1401
    :cond_19
    iget-object v0, p0, Llir;->S:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 1402
    const/16 v0, 0x41

    iget-object v1, p0, Llir;->S:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1404
    :cond_1a
    iget-object v0, p0, Llir;->Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 1405
    const/16 v0, 0x42

    iget-object v1, p0, Llir;->Y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1407
    :cond_1b
    iget-object v0, p0, Llir;->Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 1408
    const/16 v0, 0x43

    iget-object v1, p0, Llir;->Z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1410
    :cond_1c
    iget-object v0, p0, Llir;->O:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 1411
    const/16 v0, 0x46

    iget-object v1, p0, Llir;->O:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1413
    :cond_1d
    iget-object v0, p0, Llir;->aa:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 1414
    const/16 v0, 0x48

    iget-object v1, p0, Llir;->aa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1416
    :cond_1e
    iget-object v0, p0, Llir;->ac:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 1417
    const/16 v0, 0x4b

    iget-object v1, p0, Llir;->ac:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1419
    :cond_1f
    iget-object v0, p0, Llir;->ah:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    .line 1420
    const/16 v0, 0x51

    iget-object v1, p0, Llir;->ah:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1422
    :cond_20
    iget-object v0, p0, Llir;->ai:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    .line 1423
    const/16 v0, 0x52

    iget-object v1, p0, Llir;->ai:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1425
    :cond_21
    iget-object v0, p0, Llir;->aj:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    .line 1426
    const/16 v0, 0x53

    iget-object v1, p0, Llir;->aj:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1428
    :cond_22
    iget-object v0, p0, Llir;->ak:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    .line 1429
    const/16 v0, 0x54

    iget-object v1, p0, Llir;->ak:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1431
    :cond_23
    iget-object v0, p0, Llir;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 1432
    const/16 v0, 0x55

    iget-object v1, p0, Llir;->W:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1434
    :cond_24
    iget-object v0, p0, Llir;->X:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 1435
    const/16 v0, 0x56

    iget-object v1, p0, Llir;->X:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1437
    :cond_25
    iget-object v0, p0, Llir;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 1438
    const/16 v0, 0x57

    iget-object v1, p0, Llir;->H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1440
    :cond_26
    iget-object v0, p0, Llir;->al:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    .line 1441
    const/16 v0, 0x58

    iget-object v1, p0, Llir;->al:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1443
    :cond_27
    iget-object v0, p0, Llir;->am:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    .line 1444
    const/16 v0, 0x59

    iget-object v1, p0, Llir;->am:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1446
    :cond_28
    iget-object v0, p0, Llir;->an:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    .line 1447
    const/16 v0, 0x5a

    iget-object v1, p0, Llir;->an:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1449
    :cond_29
    iget-object v0, p0, Llir;->ao:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    .line 1450
    const/16 v0, 0x5b

    iget-object v1, p0, Llir;->ao:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1452
    :cond_2a
    iget-object v0, p0, Llir;->ap:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    .line 1453
    const/16 v0, 0x5c

    iget-object v1, p0, Llir;->ap:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1455
    :cond_2b
    iget-object v0, p0, Llir;->aq:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 1456
    const/16 v0, 0x5d

    iget-object v1, p0, Llir;->aq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1458
    :cond_2c
    iget-object v0, p0, Llir;->u:Ljava/lang/Float;

    if-eqz v0, :cond_2d

    .line 1459
    const/16 v0, 0x5e

    iget-object v1, p0, Llir;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1461
    :cond_2d
    iget-object v0, p0, Llir;->w:Ljava/lang/Float;

    if-eqz v0, :cond_2e

    .line 1462
    const/16 v0, 0x5f

    iget-object v1, p0, Llir;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1464
    :cond_2e
    iget-object v0, p0, Llir;->ar:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    .line 1465
    const/16 v0, 0x60

    iget-object v1, p0, Llir;->ar:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1467
    :cond_2f
    iget-object v0, p0, Llir;->J:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 1468
    const/16 v0, 0x65

    iget-object v1, p0, Llir;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1470
    :cond_30
    iget-object v0, p0, Llir;->ab:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    .line 1471
    const/16 v0, 0x66

    iget-object v1, p0, Llir;->ab:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1473
    :cond_31
    iget-object v0, p0, Llir;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    .line 1474
    const/16 v0, 0x67

    iget-object v1, p0, Llir;->G:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1476
    :cond_32
    iget-object v0, p0, Llir;->ad:Ljava/lang/Float;

    if-eqz v0, :cond_33

    .line 1477
    const/16 v0, 0x6e

    iget-object v1, p0, Llir;->ad:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1479
    :cond_33
    iget-object v0, p0, Llir;->ag:Ljava/lang/Float;

    if-eqz v0, :cond_34

    .line 1480
    const/16 v0, 0x6f

    iget-object v1, p0, Llir;->ag:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1482
    :cond_34
    iget-object v0, p0, Llir;->ae:Ljava/lang/Float;

    if-eqz v0, :cond_35

    .line 1483
    const/16 v0, 0x71

    iget-object v1, p0, Llir;->ae:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1485
    :cond_35
    iget-object v0, p0, Llir;->af:Ljava/lang/Float;

    if-eqz v0, :cond_36

    .line 1486
    const/16 v0, 0x72

    iget-object v1, p0, Llir;->af:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1488
    :cond_36
    iget-object v0, p0, Llir;->az:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    .line 1489
    const/16 v0, 0x73

    iget-object v1, p0, Llir;->az:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1491
    :cond_37
    iget-object v0, p0, Llir;->aA:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    .line 1492
    const/16 v0, 0x74

    iget-object v1, p0, Llir;->aA:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1494
    :cond_38
    iget-object v0, p0, Llir;->aB:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    .line 1495
    const/16 v0, 0x75

    iget-object v1, p0, Llir;->aB:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1497
    :cond_39
    iget-object v0, p0, Llir;->as:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    .line 1498
    const/16 v0, 0x77

    iget-object v1, p0, Llir;->as:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1500
    :cond_3a
    iget-object v0, p0, Llir;->V:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    .line 1501
    const/16 v0, 0x78

    iget-object v1, p0, Llir;->V:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1503
    :cond_3b
    iget-object v0, p0, Llir;->T:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    .line 1504
    const/16 v0, 0x79

    iget-object v1, p0, Llir;->T:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1506
    :cond_3c
    iget-object v0, p0, Llir;->U:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    .line 1507
    const/16 v0, 0x7a

    iget-object v1, p0, Llir;->U:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1509
    :cond_3d
    iget-object v0, p0, Llir;->m:Ljava/lang/Float;

    if-eqz v0, :cond_3e

    .line 1510
    const/16 v0, 0x7c

    iget-object v1, p0, Llir;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 1512
    :cond_3e
    iget-object v0, p0, Llir;->at:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    .line 1513
    const/16 v0, 0x7d

    iget-object v1, p0, Llir;->at:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1515
    :cond_3f
    iget-object v0, p0, Llir;->au:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    .line 1516
    const/16 v0, 0x7e

    iget-object v1, p0, Llir;->au:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1518
    :cond_40
    iget-object v0, p0, Llir;->av:Lljc;

    if-eqz v0, :cond_41

    .line 1519
    const/16 v0, 0x7f

    iget-object v1, p0, Llir;->av:Lljc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1521
    :cond_41
    iget-object v0, p0, Llir;->aw:Lljc;

    if-eqz v0, :cond_42

    .line 1522
    const/16 v0, 0x80

    iget-object v1, p0, Llir;->aw:Lljc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1524
    :cond_42
    iget-object v0, p0, Llir;->ax:Lljc;

    if-eqz v0, :cond_43

    .line 1525
    const/16 v0, 0x81

    iget-object v1, p0, Llir;->ax:Lljc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1527
    :cond_43
    iget-object v0, p0, Llir;->ay:Lljc;

    if-eqz v0, :cond_44

    .line 1528
    const/16 v0, 0x82

    iget-object v1, p0, Llir;->ay:Lljc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1530
    :cond_44
    iget-object v0, p0, Llir;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    .line 1531
    const/16 v0, 0x83

    iget-object v1, p0, Llir;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1533
    :cond_45
    iget-object v0, p0, Llir;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_46

    .line 1534
    const/16 v0, 0x84

    iget-object v1, p0, Llir;->F:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1536
    :cond_46
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1537
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1541
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1542
    const/16 v1, 0x8

    iget-object v2, p0, Llir;->a:Ljava/lang/Integer;

    .line 1543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1544
    const/16 v1, 0x9

    iget-object v2, p0, Llir;->b:Ljava/lang/Integer;

    .line 1545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1546
    const/16 v1, 0xa

    iget-object v2, p0, Llir;->c:Ljava/lang/Integer;

    .line 1547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1548
    const/16 v1, 0xb

    iget-object v2, p0, Llir;->d:Ljava/lang/Integer;

    .line 1549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1550
    const/16 v1, 0xc

    iget-object v2, p0, Llir;->e:Ljava/lang/Integer;

    .line 1551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1552
    const/16 v1, 0xd

    iget-object v2, p0, Llir;->f:Ljava/lang/Integer;

    .line 1553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1554
    const/16 v1, 0xe

    iget-object v2, p0, Llir;->g:Ljava/lang/Long;

    .line 1555
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1556
    const/16 v1, 0xf

    iget-object v2, p0, Llir;->h:Ljava/lang/Integer;

    .line 1557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1558
    const/16 v1, 0x10

    iget-object v2, p0, Llir;->i:Ljava/lang/Long;

    .line 1559
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1560
    const/16 v1, 0x11

    iget-object v2, p0, Llir;->j:Ljava/lang/Integer;

    .line 1561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1562
    iget-object v1, p0, Llir;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1563
    const/16 v1, 0x1f

    iget-object v2, p0, Llir;->k:Ljava/lang/Integer;

    .line 1564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1566
    :cond_0
    iget-object v1, p0, Llir;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1567
    const/16 v1, 0x20

    iget-object v2, p0, Llir;->l:Ljava/lang/Integer;

    .line 1568
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2611
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1568
    add-int/2addr v0, v1

    .line 1570
    :cond_1
    iget-object v1, p0, Llir;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1571
    const/16 v1, 0x21

    iget-object v2, p0, Llir;->n:Ljava/lang/Integer;

    .line 1572
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1574
    :cond_2
    iget-object v1, p0, Llir;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1575
    const/16 v1, 0x22

    iget-object v2, p0, Llir;->o:Ljava/lang/Integer;

    .line 1576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1578
    :cond_3
    iget-object v1, p0, Llir;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1579
    const/16 v1, 0x23

    iget-object v2, p0, Llir;->p:Ljava/lang/Integer;

    .line 1580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1582
    :cond_4
    iget-object v1, p0, Llir;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1583
    const/16 v1, 0x24

    iget-object v2, p0, Llir;->q:Ljava/lang/Integer;

    .line 1584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1586
    :cond_5
    iget-object v1, p0, Llir;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1587
    const/16 v1, 0x25

    iget-object v2, p0, Llir;->r:Ljava/lang/Integer;

    .line 1588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1590
    :cond_6
    iget-object v1, p0, Llir;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1591
    const/16 v1, 0x26

    iget-object v2, p0, Llir;->s:Ljava/lang/Integer;

    .line 1592
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1594
    :cond_7
    iget-object v1, p0, Llir;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1595
    const/16 v1, 0x2c

    iget-object v2, p0, Llir;->x:Ljava/lang/Integer;

    .line 1596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1598
    :cond_8
    iget-object v1, p0, Llir;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 1599
    const/16 v1, 0x2d

    iget-object v2, p0, Llir;->y:Ljava/lang/Integer;

    .line 1600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1602
    :cond_9
    iget-object v1, p0, Llir;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1603
    const/16 v1, 0x2e

    iget-object v2, p0, Llir;->z:Ljava/lang/Integer;

    .line 1604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1606
    :cond_a
    iget-object v1, p0, Llir;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 1607
    const/16 v1, 0x2f

    iget-object v2, p0, Llir;->A:Ljava/lang/Integer;

    .line 1608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1610
    :cond_b
    iget-object v1, p0, Llir;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 1611
    const/16 v1, 0x30

    iget-object v2, p0, Llir;->B:Ljava/lang/Integer;

    .line 1612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1614
    :cond_c
    iget-object v1, p0, Llir;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 1615
    const/16 v1, 0x31

    iget-object v2, p0, Llir;->C:Ljava/lang/Integer;

    .line 1616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1618
    :cond_d
    iget-object v1, p0, Llir;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 1619
    const/16 v1, 0x32

    iget-object v2, p0, Llir;->D:Ljava/lang/Integer;

    .line 1620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1622
    :cond_e
    iget-object v1, p0, Llir;->I:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1623
    const/16 v1, 0x33

    iget-object v2, p0, Llir;->I:Ljava/lang/String;

    .line 1624
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1626
    :cond_f
    iget-object v1, p0, Llir;->K:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 1627
    const/16 v1, 0x35

    iget-object v2, p0, Llir;->K:Ljava/lang/Integer;

    .line 1628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1630
    :cond_10
    iget-object v1, p0, Llir;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 1631
    const/16 v1, 0x36

    iget-object v2, p0, Llir;->L:Ljava/lang/Integer;

    .line 1632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1634
    :cond_11
    iget-object v1, p0, Llir;->M:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 1635
    const/16 v1, 0x37

    iget-object v2, p0, Llir;->M:Ljava/lang/Integer;

    .line 1636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1638
    :cond_12
    iget-object v1, p0, Llir;->N:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 1639
    const/16 v1, 0x38

    iget-object v2, p0, Llir;->N:Ljava/lang/Integer;

    .line 1640
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1642
    :cond_13
    iget-object v1, p0, Llir;->t:Ljava/lang/Float;

    if-eqz v1, :cond_14

    .line 1643
    const/16 v1, 0x39

    iget-object v2, p0, Llir;->t:Ljava/lang/Float;

    .line 1644
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1644
    add-int/2addr v0, v1

    .line 1646
    :cond_14
    iget-object v1, p0, Llir;->v:Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 1647
    const/16 v1, 0x3a

    iget-object v2, p0, Llir;->v:Ljava/lang/Float;

    .line 1648
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1648
    add-int/2addr v0, v1

    .line 1650
    :cond_15
    iget-object v1, p0, Llir;->P:[I

    if-eqz v1, :cond_16

    iget-object v1, p0, Llir;->P:[I

    array-length v1, v1

    if-lez v1, :cond_16

    .line 1651
    iget-object v1, p0, Llir;->P:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 1652
    add-int/2addr v0, v1

    .line 1653
    iget-object v1, p0, Llir;->P:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1655
    :cond_16
    iget-object v1, p0, Llir;->Q:[Llis;

    if-eqz v1, :cond_19

    iget-object v1, p0, Llir;->Q:[Llis;

    array-length v1, v1

    if-lez v1, :cond_19

    .line 1656
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llir;->Q:[Llis;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 1657
    iget-object v2, p0, Llir;->Q:[Llis;

    aget-object v2, v2, v0

    .line 1658
    if-eqz v2, :cond_17

    .line 1659
    const/16 v3, 0x3d

    .line 1660
    invoke-static {v3, v2}, Lnwp;->c(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1656
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_18
    move v0, v1

    .line 1664
    :cond_19
    iget-object v1, p0, Llir;->R:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    .line 1665
    const/16 v1, 0x40

    iget-object v2, p0, Llir;->R:Ljava/lang/Integer;

    .line 1666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1668
    :cond_1a
    iget-object v1, p0, Llir;->S:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 1669
    const/16 v1, 0x41

    iget-object v2, p0, Llir;->S:Ljava/lang/Integer;

    .line 1670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1672
    :cond_1b
    iget-object v1, p0, Llir;->Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 1673
    const/16 v1, 0x42

    iget-object v2, p0, Llir;->Y:Ljava/lang/Boolean;

    .line 1674
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1674
    add-int/2addr v0, v1

    .line 1676
    :cond_1c
    iget-object v1, p0, Llir;->Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 1677
    const/16 v1, 0x43

    iget-object v2, p0, Llir;->Z:Ljava/lang/Boolean;

    .line 1678
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1678
    add-int/2addr v0, v1

    .line 1680
    :cond_1d
    iget-object v1, p0, Llir;->O:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    .line 1681
    const/16 v1, 0x46

    iget-object v2, p0, Llir;->O:Ljava/lang/Float;

    .line 1682
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1682
    add-int/2addr v0, v1

    .line 1684
    :cond_1e
    iget-object v1, p0, Llir;->aa:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 1685
    const/16 v1, 0x48

    iget-object v2, p0, Llir;->aa:Ljava/lang/Integer;

    .line 1686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1688
    :cond_1f
    iget-object v1, p0, Llir;->ac:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 1689
    const/16 v1, 0x4b

    iget-object v2, p0, Llir;->ac:Ljava/lang/Float;

    .line 1690
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1690
    add-int/2addr v0, v1

    .line 1692
    :cond_20
    iget-object v1, p0, Llir;->ah:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    .line 1693
    const/16 v1, 0x51

    iget-object v2, p0, Llir;->ah:Ljava/lang/Integer;

    .line 1694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1696
    :cond_21
    iget-object v1, p0, Llir;->ai:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    .line 1697
    const/16 v1, 0x52

    iget-object v2, p0, Llir;->ai:Ljava/lang/Integer;

    .line 1698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1700
    :cond_22
    iget-object v1, p0, Llir;->aj:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    .line 1701
    const/16 v1, 0x53

    iget-object v2, p0, Llir;->aj:Ljava/lang/Integer;

    .line 1702
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1704
    :cond_23
    iget-object v1, p0, Llir;->ak:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    .line 1705
    const/16 v1, 0x54

    iget-object v2, p0, Llir;->ak:Ljava/lang/Integer;

    .line 1706
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1708
    :cond_24
    iget-object v1, p0, Llir;->W:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    .line 1709
    const/16 v1, 0x55

    iget-object v2, p0, Llir;->W:Ljava/lang/Integer;

    .line 1710
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1712
    :cond_25
    iget-object v1, p0, Llir;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 1713
    const/16 v1, 0x56

    iget-object v2, p0, Llir;->X:Ljava/lang/Integer;

    .line 1714
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1716
    :cond_26
    iget-object v1, p0, Llir;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    .line 1717
    const/16 v1, 0x57

    iget-object v2, p0, Llir;->H:Ljava/lang/Integer;

    .line 1718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1720
    :cond_27
    iget-object v1, p0, Llir;->al:Ljava/lang/Integer;

    if-eqz v1, :cond_28

    .line 1721
    const/16 v1, 0x58

    iget-object v2, p0, Llir;->al:Ljava/lang/Integer;

    .line 1722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1724
    :cond_28
    iget-object v1, p0, Llir;->am:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    .line 1725
    const/16 v1, 0x59

    iget-object v2, p0, Llir;->am:Ljava/lang/Integer;

    .line 1726
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1728
    :cond_29
    iget-object v1, p0, Llir;->an:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    .line 1729
    const/16 v1, 0x5a

    iget-object v2, p0, Llir;->an:Ljava/lang/Integer;

    .line 1730
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1732
    :cond_2a
    iget-object v1, p0, Llir;->ao:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    .line 1733
    const/16 v1, 0x5b

    iget-object v2, p0, Llir;->ao:Ljava/lang/Integer;

    .line 1734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1736
    :cond_2b
    iget-object v1, p0, Llir;->ap:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    .line 1737
    const/16 v1, 0x5c

    iget-object v2, p0, Llir;->ap:Ljava/lang/Integer;

    .line 1738
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1740
    :cond_2c
    iget-object v1, p0, Llir;->aq:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    .line 1741
    const/16 v1, 0x5d

    iget-object v2, p0, Llir;->aq:Ljava/lang/Integer;

    .line 1742
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1744
    :cond_2d
    iget-object v1, p0, Llir;->u:Ljava/lang/Float;

    if-eqz v1, :cond_2e

    .line 1745
    const/16 v1, 0x5e

    iget-object v2, p0, Llir;->u:Ljava/lang/Float;

    .line 1746
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1746
    add-int/2addr v0, v1

    .line 1748
    :cond_2e
    iget-object v1, p0, Llir;->w:Ljava/lang/Float;

    if-eqz v1, :cond_2f

    .line 1749
    const/16 v1, 0x5f

    iget-object v2, p0, Llir;->w:Ljava/lang/Float;

    .line 1750
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1750
    add-int/2addr v0, v1

    .line 1752
    :cond_2f
    iget-object v1, p0, Llir;->ar:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    .line 1753
    const/16 v1, 0x60

    iget-object v2, p0, Llir;->ar:Ljava/lang/Integer;

    .line 1754
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1756
    :cond_30
    iget-object v1, p0, Llir;->J:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 1757
    const/16 v1, 0x65

    iget-object v2, p0, Llir;->J:Ljava/lang/String;

    .line 1758
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1760
    :cond_31
    iget-object v1, p0, Llir;->ab:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    .line 1761
    const/16 v1, 0x66

    iget-object v2, p0, Llir;->ab:Ljava/lang/Integer;

    .line 1762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1764
    :cond_32
    iget-object v1, p0, Llir;->G:Ljava/lang/Integer;

    if-eqz v1, :cond_33

    .line 1765
    const/16 v1, 0x67

    iget-object v2, p0, Llir;->G:Ljava/lang/Integer;

    .line 1766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1768
    :cond_33
    iget-object v1, p0, Llir;->ad:Ljava/lang/Float;

    if-eqz v1, :cond_34

    .line 1769
    const/16 v1, 0x6e

    iget-object v2, p0, Llir;->ad:Ljava/lang/Float;

    .line 1770
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1770
    add-int/2addr v0, v1

    .line 1772
    :cond_34
    iget-object v1, p0, Llir;->ag:Ljava/lang/Float;

    if-eqz v1, :cond_35

    .line 1773
    const/16 v1, 0x6f

    iget-object v2, p0, Llir;->ag:Ljava/lang/Float;

    .line 1774
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1774
    add-int/2addr v0, v1

    .line 1776
    :cond_35
    iget-object v1, p0, Llir;->ae:Ljava/lang/Float;

    if-eqz v1, :cond_36

    .line 1777
    const/16 v1, 0x71

    iget-object v2, p0, Llir;->ae:Ljava/lang/Float;

    .line 1778
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1778
    add-int/2addr v0, v1

    .line 1780
    :cond_36
    iget-object v1, p0, Llir;->af:Ljava/lang/Float;

    if-eqz v1, :cond_37

    .line 1781
    const/16 v1, 0x72

    iget-object v2, p0, Llir;->af:Ljava/lang/Float;

    .line 1782
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1782
    add-int/2addr v0, v1

    .line 1784
    :cond_37
    iget-object v1, p0, Llir;->az:Ljava/lang/Integer;

    if-eqz v1, :cond_38

    .line 1785
    const/16 v1, 0x73

    iget-object v2, p0, Llir;->az:Ljava/lang/Integer;

    .line 1786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1788
    :cond_38
    iget-object v1, p0, Llir;->aA:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    .line 1789
    const/16 v1, 0x74

    iget-object v2, p0, Llir;->aA:Ljava/lang/Integer;

    .line 1790
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1792
    :cond_39
    iget-object v1, p0, Llir;->aB:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    .line 1793
    const/16 v1, 0x75

    iget-object v2, p0, Llir;->aB:Ljava/lang/Integer;

    .line 1794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1796
    :cond_3a
    iget-object v1, p0, Llir;->as:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    .line 1797
    const/16 v1, 0x77

    iget-object v2, p0, Llir;->as:Ljava/lang/Integer;

    .line 1798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1800
    :cond_3b
    iget-object v1, p0, Llir;->V:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    .line 1801
    const/16 v1, 0x78

    iget-object v2, p0, Llir;->V:Ljava/lang/Integer;

    .line 1802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1804
    :cond_3c
    iget-object v1, p0, Llir;->T:Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    .line 1805
    const/16 v1, 0x79

    iget-object v2, p0, Llir;->T:Ljava/lang/Integer;

    .line 1806
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1808
    :cond_3d
    iget-object v1, p0, Llir;->U:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    .line 1809
    const/16 v1, 0x7a

    iget-object v2, p0, Llir;->U:Ljava/lang/Integer;

    .line 1810
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1812
    :cond_3e
    iget-object v1, p0, Llir;->m:Ljava/lang/Float;

    if-eqz v1, :cond_3f

    .line 1813
    const/16 v1, 0x7c

    iget-object v2, p0, Llir;->m:Ljava/lang/Float;

    .line 1814
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1814
    add-int/2addr v0, v1

    .line 1816
    :cond_3f
    iget-object v1, p0, Llir;->at:Ljava/lang/Integer;

    if-eqz v1, :cond_40

    .line 1817
    const/16 v1, 0x7d

    iget-object v2, p0, Llir;->at:Ljava/lang/Integer;

    .line 1818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1820
    :cond_40
    iget-object v1, p0, Llir;->au:Ljava/lang/Integer;

    if-eqz v1, :cond_41

    .line 1821
    const/16 v1, 0x7e

    iget-object v2, p0, Llir;->au:Ljava/lang/Integer;

    .line 1822
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1824
    :cond_41
    iget-object v1, p0, Llir;->av:Lljc;

    if-eqz v1, :cond_42

    .line 1825
    const/16 v1, 0x7f

    iget-object v2, p0, Llir;->av:Lljc;

    .line 1826
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1828
    :cond_42
    iget-object v1, p0, Llir;->aw:Lljc;

    if-eqz v1, :cond_43

    .line 1829
    const/16 v1, 0x80

    iget-object v2, p0, Llir;->aw:Lljc;

    .line 1830
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1832
    :cond_43
    iget-object v1, p0, Llir;->ax:Lljc;

    if-eqz v1, :cond_44

    .line 1833
    const/16 v1, 0x81

    iget-object v2, p0, Llir;->ax:Lljc;

    .line 1834
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1836
    :cond_44
    iget-object v1, p0, Llir;->ay:Lljc;

    if-eqz v1, :cond_45

    .line 1837
    const/16 v1, 0x82

    iget-object v2, p0, Llir;->ay:Lljc;

    .line 1838
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1840
    :cond_45
    iget-object v1, p0, Llir;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_46

    .line 1841
    const/16 v1, 0x83

    iget-object v2, p0, Llir;->E:Ljava/lang/Integer;

    .line 1842
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    :cond_46
    iget-object v1, p0, Llir;->F:Ljava/lang/Integer;

    if-eqz v1, :cond_47

    .line 1845
    const/16 v1, 0x84

    iget-object v2, p0, Llir;->F:Ljava/lang/Integer;

    .line 1846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1848
    :cond_47
    return v0
.end method
