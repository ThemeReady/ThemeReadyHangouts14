.class public final Llyz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llyz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvy;

.field public b:[Llyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2368
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2369
    invoke-direct {p0}, Llyz;->d()Llyz;

    .line 2370
    return-void
.end method

.method private b(Lnwo;)Llyz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2431
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2432
    sparse-switch v0, :sswitch_data_0

    .line 2436
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2437
    :sswitch_0
    return-object p0

    .line 2442
    :sswitch_1
    const/16 v0, 0x12

    .line 2443
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2444
    iget-object v0, p0, Llyz;->a:[Llvy;

    if-nez v0, :cond_2

    move v0, v1

    .line 2445
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvy;

    .line 2447
    if-eqz v0, :cond_1

    .line 2448
    iget-object v3, p0, Llyz;->a:[Llvy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2450
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2451
    new-instance v3, Llvy;

    invoke-direct {v3}, Llvy;-><init>()V

    aput-object v3, v2, v0

    .line 2452
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2453
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2450
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2444
    :cond_2
    iget-object v0, p0, Llyz;->a:[Llvy;

    array-length v0, v0

    goto :goto_1

    .line 2456
    :cond_3
    new-instance v3, Llvy;

    invoke-direct {v3}, Llvy;-><init>()V

    aput-object v3, v2, v0

    .line 2457
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2458
    iput-object v2, p0, Llyz;->a:[Llvy;

    goto :goto_0

    .line 2462
    :sswitch_2
    const/16 v0, 0x1a

    .line 2463
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2464
    iget-object v0, p0, Llyz;->b:[Llyy;

    if-nez v0, :cond_5

    move v0, v1

    .line 2465
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llyy;

    .line 2467
    if-eqz v0, :cond_4

    .line 2468
    iget-object v3, p0, Llyz;->b:[Llyy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2470
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2471
    new-instance v3, Llyy;

    invoke-direct {v3}, Llyy;-><init>()V

    aput-object v3, v2, v0

    .line 2472
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2473
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2470
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2464
    :cond_5
    iget-object v0, p0, Llyz;->b:[Llyy;

    array-length v0, v0

    goto :goto_3

    .line 2476
    :cond_6
    new-instance v3, Llyy;

    invoke-direct {v3}, Llyy;-><init>()V

    aput-object v3, v2, v0

    .line 2477
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2478
    iput-object v2, p0, Llyz;->b:[Llyy;

    goto/16 :goto_0

    .line 2432
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyz;
    .locals 1

    .prologue
    .line 2373
    invoke-static {}, Llvy;->d()[Llvy;

    move-result-object v0

    iput-object v0, p0, Llyz;->a:[Llvy;

    .line 2374
    invoke-static {}, Llyy;->d()[Llyy;

    move-result-object v0

    iput-object v0, p0, Llyz;->b:[Llyy;

    .line 2375
    const/4 v0, 0x0

    iput-object v0, p0, Llyz;->unknownFieldData:Lnwv;

    .line 2376
    const/4 v0, -0x1

    iput v0, p0, Llyz;->cachedSize:I

    .line 2377
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2343
    invoke-direct {p0, p1}, Llyz;->b(Lnwo;)Llyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2383
    iget-object v0, p0, Llyz;->a:[Llvy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyz;->a:[Llvy;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2384
    :goto_0
    iget-object v2, p0, Llyz;->a:[Llvy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2385
    iget-object v2, p0, Llyz;->a:[Llvy;

    aget-object v2, v2, v0

    .line 2386
    if-eqz v2, :cond_0

    .line 2387
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 2384
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2391
    :cond_1
    iget-object v0, p0, Llyz;->b:[Llyy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llyz;->b:[Llyy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2392
    :goto_1
    iget-object v0, p0, Llyz;->b:[Llyy;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 2393
    iget-object v0, p0, Llyz;->b:[Llyy;

    aget-object v0, v0, v1

    .line 2394
    if-eqz v0, :cond_2

    .line 2395
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 2392
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2399
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2400
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2404
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2405
    iget-object v2, p0, Llyz;->a:[Llvy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llyz;->a:[Llvy;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2406
    :goto_0
    iget-object v3, p0, Llyz;->a:[Llvy;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2407
    iget-object v3, p0, Llyz;->a:[Llvy;

    aget-object v3, v3, v0

    .line 2408
    if-eqz v3, :cond_0

    .line 2409
    const/4 v4, 0x2

    .line 2410
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2406
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2414
    :cond_2
    iget-object v2, p0, Llyz;->b:[Llyy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llyz;->b:[Llyy;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 2415
    :goto_1
    iget-object v2, p0, Llyz;->b:[Llyy;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 2416
    iget-object v2, p0, Llyz;->b:[Llyy;

    aget-object v2, v2, v1

    .line 2417
    if-eqz v2, :cond_3

    .line 2418
    const/4 v3, 0x3

    .line 2419
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2415
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2423
    :cond_4
    return v0
.end method
