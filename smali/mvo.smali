.class public final Lmvo;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmvo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmvc;

.field public c:[J

.field public d:[Z

.field public e:[Lmvd;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lmvp;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Lmxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2051
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2052
    invoke-direct {p0}, Lmvo;->d()Lmvo;

    .line 2053
    return-void
.end method

.method private b(Lnwo;)Lmvo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2198
    sparse-switch v0, :sswitch_data_0

    .line 2202
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2203
    :sswitch_0
    return-object p0

    .line 2208
    :sswitch_1
    const/16 v0, 0xa

    .line 2209
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2210
    iget-object v0, p0, Lmvo;->b:[Lmvc;

    if-nez v0, :cond_2

    move v0, v1

    .line 2211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmvc;

    .line 2213
    if-eqz v0, :cond_1

    .line 2214
    iget-object v3, p0, Lmvo;->b:[Lmvc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2216
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2217
    new-instance v3, Lmvc;

    invoke-direct {v3}, Lmvc;-><init>()V

    aput-object v3, v2, v0

    .line 2218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2219
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2210
    :cond_2
    iget-object v0, p0, Lmvo;->b:[Lmvc;

    array-length v0, v0

    goto :goto_1

    .line 2222
    :cond_3
    new-instance v3, Lmvc;

    invoke-direct {v3}, Lmvc;-><init>()V

    aput-object v3, v2, v0

    .line 2223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2224
    iput-object v2, p0, Lmvo;->b:[Lmvc;

    goto :goto_0

    .line 2228
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvo;->f:Ljava/lang/String;

    goto :goto_0

    .line 2232
    :sswitch_3
    iget-object v0, p0, Lmvo;->h:Lmvp;

    if-nez v0, :cond_4

    .line 2233
    new-instance v0, Lmvp;

    invoke-direct {v0}, Lmvp;-><init>()V

    iput-object v0, p0, Lmvo;->h:Lmvp;

    .line 2235
    :cond_4
    iget-object v0, p0, Lmvo;->h:Lmvp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2239
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmvo;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2243
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmvo;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 2247
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmvo;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2251
    :sswitch_7
    const/16 v0, 0x38

    .line 2252
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2253
    iget-object v0, p0, Lmvo;->c:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 2254
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2255
    if-eqz v0, :cond_5

    .line 2256
    iget-object v3, p0, Lmvo;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2258
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2259
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2260
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2258
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2253
    :cond_6
    iget-object v0, p0, Lmvo;->c:[J

    array-length v0, v0

    goto :goto_3

    .line 2263
    :cond_7
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 2264
    iput-object v2, p0, Lmvo;->c:[J

    goto/16 :goto_0

    .line 2268
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 2269
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 2272
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 2273
    :goto_5
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_8

    .line 2274
    invoke-virtual {p1}, Lnwo;->e()J

    .line 2275
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2277
    :cond_8
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 2278
    iget-object v2, p0, Lmvo;->c:[J

    if-nez v2, :cond_a

    move v2, v1

    .line 2279
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2280
    if-eqz v2, :cond_9

    .line 2281
    iget-object v4, p0, Lmvo;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2283
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 2284
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 2283
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2278
    :cond_a
    iget-object v2, p0, Lmvo;->c:[J

    array-length v2, v2

    goto :goto_6

    .line 2286
    :cond_b
    iput-object v0, p0, Lmvo;->c:[J

    .line 2287
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 2291
    :sswitch_9
    const/16 v0, 0x40

    .line 2292
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2293
    iget-object v0, p0, Lmvo;->d:[Z

    if-nez v0, :cond_d

    move v0, v1

    .line 2294
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 2295
    if-eqz v0, :cond_c

    .line 2296
    iget-object v3, p0, Lmvo;->d:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2298
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 2299
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 2300
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2298
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2293
    :cond_d
    iget-object v0, p0, Lmvo;->d:[Z

    array-length v0, v0

    goto :goto_8

    .line 2303
    :cond_e
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 2304
    iput-object v2, p0, Lmvo;->d:[Z

    goto/16 :goto_0

    .line 2308
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 2309
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 2312
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 2313
    :goto_a
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_f

    .line 2314
    invoke-virtual {p1}, Lnwo;->i()Z

    .line 2315
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2317
    :cond_f
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 2318
    iget-object v2, p0, Lmvo;->d:[Z

    if-nez v2, :cond_11

    move v2, v1

    .line 2319
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 2320
    if-eqz v2, :cond_10

    .line 2321
    iget-object v4, p0, Lmvo;->d:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2323
    :cond_10
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 2324
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 2323
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2318
    :cond_11
    iget-object v2, p0, Lmvo;->d:[Z

    array-length v2, v2

    goto :goto_b

    .line 2326
    :cond_12
    iput-object v0, p0, Lmvo;->d:[Z

    .line 2327
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 2331
    :sswitch_b
    const/16 v0, 0x4a

    .line 2332
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2333
    iget-object v0, p0, Lmvo;->e:[Lmvd;

    if-nez v0, :cond_14

    move v0, v1

    .line 2334
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lmvd;

    .line 2336
    if-eqz v0, :cond_13

    .line 2337
    iget-object v3, p0, Lmvo;->e:[Lmvd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2339
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 2340
    new-instance v3, Lmvd;

    invoke-direct {v3}, Lmvd;-><init>()V

    aput-object v3, v2, v0

    .line 2341
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2342
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2339
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2333
    :cond_14
    iget-object v0, p0, Lmvo;->e:[Lmvd;

    array-length v0, v0

    goto :goto_d

    .line 2345
    :cond_15
    new-instance v3, Lmvd;

    invoke-direct {v3}, Lmvd;-><init>()V

    aput-object v3, v2, v0

    .line 2346
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2347
    iput-object v2, p0, Lmvo;->e:[Lmvd;

    goto/16 :goto_0

    .line 2351
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvo;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2355
    :sswitch_d
    iget-object v0, p0, Lmvo;->k:Lmxc;

    if-nez v0, :cond_16

    .line 2356
    new-instance v0, Lmxc;

    invoke-direct {v0}, Lmxc;-><init>()V

    iput-object v0, p0, Lmvo;->k:Lmxc;

    .line 2358
    :cond_16
    iget-object v0, p0, Lmvo;->k:Lmxc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 2198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Lmvo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2056
    iput-object v1, p0, Lmvo;->a:Ljava/lang/Integer;

    .line 2057
    invoke-static {}, Lmvc;->d()[Lmvc;

    move-result-object v0

    iput-object v0, p0, Lmvo;->b:[Lmvc;

    .line 2058
    sget-object v0, Lnxg;->b:[J

    iput-object v0, p0, Lmvo;->c:[J

    .line 2059
    sget-object v0, Lnxg;->e:[Z

    iput-object v0, p0, Lmvo;->d:[Z

    .line 2060
    invoke-static {}, Lmvd;->d()[Lmvd;

    move-result-object v0

    iput-object v0, p0, Lmvo;->e:[Lmvd;

    .line 2061
    iput-object v1, p0, Lmvo;->f:Ljava/lang/String;

    .line 2062
    iput-object v1, p0, Lmvo;->g:Ljava/lang/String;

    .line 2063
    iput-object v1, p0, Lmvo;->h:Lmvp;

    .line 2064
    iput-object v1, p0, Lmvo;->i:Ljava/lang/Integer;

    .line 2065
    iput-object v1, p0, Lmvo;->j:Ljava/lang/Integer;

    .line 2066
    iput-object v1, p0, Lmvo;->k:Lmxc;

    .line 2067
    iput-object v1, p0, Lmvo;->unknownFieldData:Lnwv;

    .line 2068
    const/4 v0, -0x1

    iput v0, p0, Lmvo;->cachedSize:I

    .line 2069
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1999
    invoke-direct {p0, p1}, Lmvo;->b(Lnwo;)Lmvo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2075
    iget-object v0, p0, Lmvo;->b:[Lmvc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvo;->b:[Lmvc;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2076
    :goto_0
    iget-object v2, p0, Lmvo;->b:[Lmvc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2077
    iget-object v2, p0, Lmvo;->b:[Lmvc;

    aget-object v2, v2, v0

    .line 2078
    if-eqz v2, :cond_0

    .line 2079
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 2076
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2083
    :cond_1
    iget-object v0, p0, Lmvo;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2084
    const/4 v0, 0x2

    iget-object v2, p0, Lmvo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 2086
    :cond_2
    iget-object v0, p0, Lmvo;->h:Lmvp;

    if-eqz v0, :cond_3

    .line 2087
    const/4 v0, 0x3

    iget-object v2, p0, Lmvo;->h:Lmvp;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 2089
    :cond_3
    iget-object v0, p0, Lmvo;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2090
    const/4 v0, 0x4

    iget-object v2, p0, Lmvo;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 2092
    :cond_4
    iget-object v0, p0, Lmvo;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2093
    const/4 v0, 0x5

    iget-object v2, p0, Lmvo;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 2095
    :cond_5
    iget-object v0, p0, Lmvo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2096
    const/4 v0, 0x6

    iget-object v2, p0, Lmvo;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 2098
    :cond_6
    iget-object v0, p0, Lmvo;->c:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmvo;->c:[J

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 2099
    :goto_1
    iget-object v2, p0, Lmvo;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 2100
    const/4 v2, 0x7

    iget-object v3, p0, Lmvo;->c:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lnwp;->b(IJ)V

    .line 2099
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2103
    :cond_7
    iget-object v0, p0, Lmvo;->d:[Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmvo;->d:[Z

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 2104
    :goto_2
    iget-object v2, p0, Lmvo;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 2105
    const/16 v2, 0x8

    iget-object v3, p0, Lmvo;->d:[Z

    aget-boolean v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(IZ)V

    .line 2104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2108
    :cond_8
    iget-object v0, p0, Lmvo;->e:[Lmvd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmvo;->e:[Lmvd;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 2109
    :goto_3
    iget-object v0, p0, Lmvo;->e:[Lmvd;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 2110
    iget-object v0, p0, Lmvo;->e:[Lmvd;

    aget-object v0, v0, v1

    .line 2111
    if-eqz v0, :cond_9

    .line 2112
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 2109
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2116
    :cond_a
    iget-object v0, p0, Lmvo;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2117
    const/16 v0, 0xa

    iget-object v1, p0, Lmvo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2119
    :cond_b
    iget-object v0, p0, Lmvo;->k:Lmxc;

    if-eqz v0, :cond_c

    .line 2120
    const/16 v0, 0xb

    iget-object v1, p0, Lmvo;->k:Lmxc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2122
    :cond_c
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2123
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2127
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2128
    iget-object v2, p0, Lmvo;->b:[Lmvc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmvo;->b:[Lmvc;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2129
    :goto_0
    iget-object v3, p0, Lmvo;->b:[Lmvc;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2130
    iget-object v3, p0, Lmvo;->b:[Lmvc;

    aget-object v3, v3, v0

    .line 2131
    if-eqz v3, :cond_0

    .line 2132
    const/4 v4, 0x1

    .line 2133
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2137
    :cond_2
    iget-object v2, p0, Lmvo;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 2138
    const/4 v2, 0x2

    iget-object v3, p0, Lmvo;->f:Ljava/lang/String;

    .line 2139
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2141
    :cond_3
    iget-object v2, p0, Lmvo;->h:Lmvp;

    if-eqz v2, :cond_4

    .line 2142
    const/4 v2, 0x3

    iget-object v3, p0, Lmvo;->h:Lmvp;

    .line 2143
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2145
    :cond_4
    iget-object v2, p0, Lmvo;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 2146
    const/4 v2, 0x4

    iget-object v3, p0, Lmvo;->i:Ljava/lang/Integer;

    .line 2147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2149
    :cond_5
    iget-object v2, p0, Lmvo;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 2150
    const/4 v2, 0x5

    iget-object v3, p0, Lmvo;->j:Ljava/lang/Integer;

    .line 2151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2153
    :cond_6
    iget-object v2, p0, Lmvo;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 2154
    const/4 v2, 0x6

    iget-object v3, p0, Lmvo;->a:Ljava/lang/Integer;

    .line 2155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2157
    :cond_7
    iget-object v2, p0, Lmvo;->c:[J

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmvo;->c:[J

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 2159
    :goto_1
    iget-object v4, p0, Lmvo;->c:[J

    array-length v4, v4

    if-ge v2, v4, :cond_8

    .line 2160
    iget-object v4, p0, Lmvo;->c:[J

    aget-wide v4, v4, v2

    .line 2765
    invoke-static {v4, v5}, Lnwp;->f(J)I

    move-result v4

    .line 2162
    add-int/2addr v3, v4

    .line 2159
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2164
    :cond_8
    add-int/2addr v0, v3

    .line 2165
    iget-object v2, p0, Lmvo;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 2167
    :cond_9
    iget-object v2, p0, Lmvo;->d:[Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lmvo;->d:[Z

    array-length v2, v2

    if-lez v2, :cond_a

    .line 2168
    iget-object v2, p0, Lmvo;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    .line 2169
    add-int/2addr v0, v2

    .line 2170
    iget-object v2, p0, Lmvo;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 2172
    :cond_a
    iget-object v2, p0, Lmvo;->e:[Lmvd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmvo;->e:[Lmvd;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 2173
    :goto_2
    iget-object v2, p0, Lmvo;->e:[Lmvd;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 2174
    iget-object v2, p0, Lmvo;->e:[Lmvd;

    aget-object v2, v2, v1

    .line 2175
    if-eqz v2, :cond_b

    .line 2176
    const/16 v3, 0x9

    .line 2177
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2173
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2181
    :cond_c
    iget-object v1, p0, Lmvo;->g:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 2182
    const/16 v1, 0xa

    iget-object v2, p0, Lmvo;->g:Ljava/lang/String;

    .line 2183
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2185
    :cond_d
    iget-object v1, p0, Lmvo;->k:Lmxc;

    if-eqz v1, :cond_e

    .line 2186
    const/16 v1, 0xb

    iget-object v2, p0, Lmvo;->k:Lmxc;

    .line 2187
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2189
    :cond_e
    return v0
.end method
