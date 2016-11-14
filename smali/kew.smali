.class public final Lkew;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkew;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lkex;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2244
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2245
    invoke-direct {p0}, Lkew;->d()Lkew;

    .line 2246
    return-void
.end method

.method private b(Lnwo;)Lkew;
    .locals 2

    .prologue
    .line 2330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2331
    sparse-switch v0, :sswitch_data_0

    .line 2335
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2336
    :sswitch_0
    return-object p0

    .line 2341
    :sswitch_1
    iget-object v0, p0, Lkew;->b:Lkex;

    if-nez v0, :cond_1

    .line 2342
    new-instance v0, Lkex;

    invoke-direct {v0}, Lkex;-><init>()V

    iput-object v0, p0, Lkew;->b:Lkex;

    .line 2344
    :cond_1
    iget-object v0, p0, Lkew;->b:Lkex;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2348
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2349
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2354
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkew;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2360
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2361
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2364
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkew;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2370
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2371
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2376
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkew;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2382
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2383
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 2386
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkew;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 2392
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2393
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 2399
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkew;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 2405
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkew;->h:Ljava/lang/String;

    goto :goto_0

    .line 2409
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkew;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 2349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2371
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2383
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2393
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private d()Lkew;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2249
    iput-object v0, p0, Lkew;->a:Ljava/lang/Long;

    .line 2250
    iput-object v0, p0, Lkew;->b:Lkex;

    .line 2251
    iput-object v0, p0, Lkew;->h:Ljava/lang/String;

    .line 2252
    iput-object v0, p0, Lkew;->unknownFieldData:Lnwv;

    .line 2253
    const/4 v0, -0x1

    iput v0, p0, Lkew;->cachedSize:I

    .line 2254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2164
    invoke-direct {p0, p1}, Lkew;->b(Lnwo;)Lkew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 2260
    iget-object v0, p0, Lkew;->b:Lkex;

    if-eqz v0, :cond_0

    .line 2261
    const/4 v0, 0x1

    iget-object v1, p0, Lkew;->b:Lkex;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2263
    :cond_0
    iget-object v0, p0, Lkew;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2264
    const/4 v0, 0x2

    iget-object v1, p0, Lkew;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2266
    :cond_1
    iget-object v0, p0, Lkew;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2267
    const/4 v0, 0x3

    iget-object v1, p0, Lkew;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2269
    :cond_2
    iget-object v0, p0, Lkew;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2270
    const/4 v0, 0x5

    iget-object v1, p0, Lkew;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2272
    :cond_3
    iget-object v0, p0, Lkew;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2273
    const/4 v0, 0x6

    iget-object v1, p0, Lkew;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2275
    :cond_4
    iget-object v0, p0, Lkew;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2276
    const/4 v0, 0x7

    iget-object v1, p0, Lkew;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2278
    :cond_5
    iget-object v0, p0, Lkew;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2279
    const/16 v0, 0x8

    iget-object v1, p0, Lkew;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2281
    :cond_6
    iget-object v0, p0, Lkew;->a:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 2282
    const/16 v0, 0x9

    iget-object v1, p0, Lkew;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 2284
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2285
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2289
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2290
    iget-object v1, p0, Lkew;->b:Lkex;

    if-eqz v1, :cond_0

    .line 2291
    const/4 v1, 0x1

    iget-object v2, p0, Lkew;->b:Lkex;

    .line 2292
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2294
    :cond_0
    iget-object v1, p0, Lkew;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2295
    const/4 v1, 0x2

    iget-object v2, p0, Lkew;->c:Ljava/lang/Integer;

    .line 2296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2298
    :cond_1
    iget-object v1, p0, Lkew;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2299
    const/4 v1, 0x3

    iget-object v2, p0, Lkew;->d:Ljava/lang/Integer;

    .line 2300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2302
    :cond_2
    iget-object v1, p0, Lkew;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2303
    const/4 v1, 0x5

    iget-object v2, p0, Lkew;->e:Ljava/lang/Integer;

    .line 2304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2306
    :cond_3
    iget-object v1, p0, Lkew;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2307
    const/4 v1, 0x6

    iget-object v2, p0, Lkew;->f:Ljava/lang/Integer;

    .line 2308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2310
    :cond_4
    iget-object v1, p0, Lkew;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2311
    const/4 v1, 0x7

    iget-object v2, p0, Lkew;->g:Ljava/lang/Integer;

    .line 2312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2314
    :cond_5
    iget-object v1, p0, Lkew;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2315
    const/16 v1, 0x8

    iget-object v2, p0, Lkew;->h:Ljava/lang/String;

    .line 2316
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2318
    :cond_6
    iget-object v1, p0, Lkew;->a:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 2319
    const/16 v1, 0x9

    iget-object v2, p0, Lkew;->a:Ljava/lang/Long;

    .line 2320
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    :cond_7
    return v0
.end method
