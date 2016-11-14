.class public final Lkwe;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lkwe;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:[Lkwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2238
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2239
    invoke-direct {p0}, Lkwe;->g()Lkwe;

    .line 2240
    return-void
.end method

.method private b(Lnwo;)Lkwe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2347
    sparse-switch v0, :sswitch_data_0

    .line 2351
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2352
    :sswitch_0
    return-object p0

    .line 2357
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2358
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2372
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2378
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwe;->b:Ljava/lang/String;

    goto :goto_0

    .line 2382
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwe;->c:Ljava/lang/String;

    goto :goto_0

    .line 2386
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwe;->d:Ljava/lang/String;

    goto :goto_0

    .line 2390
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwe;->e:Ljava/lang/String;

    goto :goto_0

    .line 2394
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwe;->f:Ljava/lang/String;

    goto :goto_0

    .line 2398
    :sswitch_7
    const/16 v0, 0x3a

    .line 2399
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2400
    iget-object v0, p0, Lkwe;->i:[Lkwd;

    if-nez v0, :cond_2

    move v0, v1

    .line 2401
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwd;

    .line 2403
    if-eqz v0, :cond_1

    .line 2404
    iget-object v3, p0, Lkwe;->i:[Lkwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2406
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2407
    new-instance v3, Lkwd;

    invoke-direct {v3}, Lkwd;-><init>()V

    aput-object v3, v2, v0

    .line 2408
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2409
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2406
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2400
    :cond_2
    iget-object v0, p0, Lkwe;->i:[Lkwd;

    array-length v0, v0

    goto :goto_1

    .line 2412
    :cond_3
    new-instance v3, Lkwd;

    invoke-direct {v3}, Lkwd;-><init>()V

    aput-object v3, v2, v0

    .line 2413
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2414
    iput-object v2, p0, Lkwe;->i:[Lkwd;

    goto :goto_0

    .line 2418
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwe;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2422
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwe;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 2358
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
    .end packed-switch
.end method

.method public static d()[Lkwe;
    .locals 2

    .prologue
    .line 2198
    sget-object v0, Lkwe;->j:[Lkwe;

    if-nez v0, :cond_1

    .line 2199
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2201
    :try_start_0
    sget-object v0, Lkwe;->j:[Lkwe;

    if-nez v0, :cond_0

    .line 2202
    const/4 v0, 0x0

    new-array v0, v0, [Lkwe;

    sput-object v0, Lkwe;->j:[Lkwe;

    .line 2204
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2206
    :cond_1
    sget-object v0, Lkwe;->j:[Lkwe;

    return-object v0

    .line 2204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkwe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2243
    iput-object v1, p0, Lkwe;->b:Ljava/lang/String;

    .line 2244
    iput-object v1, p0, Lkwe;->c:Ljava/lang/String;

    .line 2245
    iput-object v1, p0, Lkwe;->d:Ljava/lang/String;

    .line 2246
    iput-object v1, p0, Lkwe;->e:Ljava/lang/String;

    .line 2247
    iput-object v1, p0, Lkwe;->f:Ljava/lang/String;

    .line 2248
    iput-object v1, p0, Lkwe;->g:Ljava/lang/String;

    .line 2249
    iput-object v1, p0, Lkwe;->h:Ljava/lang/Integer;

    .line 2250
    invoke-static {}, Lkwd;->d()[Lkwd;

    move-result-object v0

    iput-object v0, p0, Lkwe;->i:[Lkwd;

    .line 2251
    iput-object v1, p0, Lkwe;->unknownFieldData:Lnwv;

    .line 2252
    const/4 v0, -0x1

    iput v0, p0, Lkwe;->cachedSize:I

    .line 2253
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1}, Lkwe;->b(Lnwo;)Lkwe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 2259
    iget-object v0, p0, Lkwe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2260
    const/4 v0, 0x1

    iget-object v1, p0, Lkwe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2262
    :cond_0
    iget-object v0, p0, Lkwe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2263
    const/4 v0, 0x2

    iget-object v1, p0, Lkwe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2265
    :cond_1
    iget-object v0, p0, Lkwe;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2266
    const/4 v0, 0x3

    iget-object v1, p0, Lkwe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2268
    :cond_2
    iget-object v0, p0, Lkwe;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2269
    const/4 v0, 0x4

    iget-object v1, p0, Lkwe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2271
    :cond_3
    iget-object v0, p0, Lkwe;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2272
    const/4 v0, 0x5

    iget-object v1, p0, Lkwe;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2274
    :cond_4
    iget-object v0, p0, Lkwe;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2275
    const/4 v0, 0x6

    iget-object v1, p0, Lkwe;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2277
    :cond_5
    iget-object v0, p0, Lkwe;->i:[Lkwd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkwe;->i:[Lkwd;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 2278
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwe;->i:[Lkwd;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 2279
    iget-object v1, p0, Lkwe;->i:[Lkwd;

    aget-object v1, v1, v0

    .line 2280
    if-eqz v1, :cond_6

    .line 2281
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 2278
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2285
    :cond_7
    iget-object v0, p0, Lkwe;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2286
    const/16 v0, 0x8

    iget-object v1, p0, Lkwe;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2288
    :cond_8
    iget-object v0, p0, Lkwe;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 2289
    const/16 v0, 0x9

    iget-object v1, p0, Lkwe;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2291
    :cond_9
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2292
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2296
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2297
    iget-object v1, p0, Lkwe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2298
    const/4 v1, 0x1

    iget-object v2, p0, Lkwe;->a:Ljava/lang/Integer;

    .line 2299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2301
    :cond_0
    iget-object v1, p0, Lkwe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2302
    const/4 v1, 0x2

    iget-object v2, p0, Lkwe;->b:Ljava/lang/String;

    .line 2303
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2305
    :cond_1
    iget-object v1, p0, Lkwe;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2306
    const/4 v1, 0x3

    iget-object v2, p0, Lkwe;->c:Ljava/lang/String;

    .line 2307
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2309
    :cond_2
    iget-object v1, p0, Lkwe;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2310
    const/4 v1, 0x4

    iget-object v2, p0, Lkwe;->d:Ljava/lang/String;

    .line 2311
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2313
    :cond_3
    iget-object v1, p0, Lkwe;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2314
    const/4 v1, 0x5

    iget-object v2, p0, Lkwe;->e:Ljava/lang/String;

    .line 2315
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2317
    :cond_4
    iget-object v1, p0, Lkwe;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2318
    const/4 v1, 0x6

    iget-object v2, p0, Lkwe;->f:Ljava/lang/String;

    .line 2319
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2321
    :cond_5
    iget-object v1, p0, Lkwe;->i:[Lkwd;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkwe;->i:[Lkwd;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 2322
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkwe;->i:[Lkwd;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 2323
    iget-object v2, p0, Lkwe;->i:[Lkwd;

    aget-object v2, v2, v0

    .line 2324
    if-eqz v2, :cond_6

    .line 2325
    const/4 v3, 0x7

    .line 2326
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2322
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 2330
    :cond_8
    iget-object v1, p0, Lkwe;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2331
    const/16 v1, 0x8

    iget-object v2, p0, Lkwe;->g:Ljava/lang/String;

    .line 2332
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2334
    :cond_9
    iget-object v1, p0, Lkwe;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 2335
    const/16 v1, 0x9

    iget-object v2, p0, Lkwe;->h:Ljava/lang/Integer;

    .line 2336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2338
    :cond_a
    return v0
.end method
