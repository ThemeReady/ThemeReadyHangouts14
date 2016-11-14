.class public final Llln;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llln;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llom;

.field public b:[Llqh;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8372
    invoke-direct {p0}, Lnws;-><init>()V

    .line 8373
    invoke-direct {p0}, Llln;->d()Llln;

    .line 8374
    return-void
.end method

.method private b(Lnwo;)Llln;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8449
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 8450
    sparse-switch v0, :sswitch_data_0

    .line 8454
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8455
    :sswitch_0
    return-object p0

    .line 8460
    :sswitch_1
    iget-object v0, p0, Llln;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 8461
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llln;->requestHeader:Llsp;

    .line 8463
    :cond_1
    iget-object v0, p0, Llln;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 8467
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llln;->c:[B

    goto :goto_0

    .line 8471
    :sswitch_3
    const/16 v0, 0x1a

    .line 8472
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8473
    iget-object v0, p0, Llln;->b:[Llqh;

    if-nez v0, :cond_3

    move v0, v1

    .line 8474
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqh;

    .line 8476
    if-eqz v0, :cond_2

    .line 8477
    iget-object v3, p0, Llln;->b:[Llqh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8479
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8480
    new-instance v3, Llqh;

    invoke-direct {v3}, Llqh;-><init>()V

    aput-object v3, v2, v0

    .line 8481
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 8482
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8479
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8473
    :cond_3
    iget-object v0, p0, Llln;->b:[Llqh;

    array-length v0, v0

    goto :goto_1

    .line 8485
    :cond_4
    new-instance v3, Llqh;

    invoke-direct {v3}, Llqh;-><init>()V

    aput-object v3, v2, v0

    .line 8486
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 8487
    iput-object v2, p0, Llln;->b:[Llqh;

    goto :goto_0

    .line 8491
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llln;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8495
    :sswitch_5
    iget-object v0, p0, Llln;->a:Llom;

    if-nez v0, :cond_5

    .line 8496
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llln;->a:Llom;

    .line 8498
    :cond_5
    iget-object v0, p0, Llln;->a:Llom;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 8450
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llln;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8377
    iput-object v1, p0, Llln;->requestHeader:Llsp;

    .line 8378
    iput-object v1, p0, Llln;->a:Llom;

    .line 8379
    invoke-static {}, Llqh;->d()[Llqh;

    move-result-object v0

    iput-object v0, p0, Llln;->b:[Llqh;

    .line 8380
    iput-object v1, p0, Llln;->c:[B

    .line 8381
    iput-object v1, p0, Llln;->d:Ljava/lang/Long;

    .line 8382
    iput-object v1, p0, Llln;->unknownFieldData:Lnwv;

    .line 8383
    const/4 v0, -0x1

    iput v0, p0, Llln;->cachedSize:I

    .line 8384
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 8338
    invoke-direct {p0, p1}, Llln;->b(Lnwo;)Llln;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 8390
    iget-object v0, p0, Llln;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 8391
    const/4 v0, 0x1

    iget-object v1, p0, Llln;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8393
    :cond_0
    iget-object v0, p0, Llln;->c:[B

    if-eqz v0, :cond_1

    .line 8394
    const/4 v0, 0x2

    iget-object v1, p0, Llln;->c:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 8396
    :cond_1
    iget-object v0, p0, Llln;->b:[Llqh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llln;->b:[Llqh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8397
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llln;->b:[Llqh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8398
    iget-object v1, p0, Llln;->b:[Llqh;

    aget-object v1, v1, v0

    .line 8399
    if-eqz v1, :cond_2

    .line 8400
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 8397
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8404
    :cond_3
    iget-object v0, p0, Llln;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 8405
    const/4 v0, 0x4

    iget-object v1, p0, Llln;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 8407
    :cond_4
    iget-object v0, p0, Llln;->a:Llom;

    if-eqz v0, :cond_5

    .line 8408
    const/4 v0, 0x5

    iget-object v1, p0, Llln;->a:Llom;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8410
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 8411
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8415
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 8416
    iget-object v1, p0, Llln;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 8417
    const/4 v1, 0x1

    iget-object v2, p0, Llln;->requestHeader:Llsp;

    .line 8418
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8420
    :cond_0
    iget-object v1, p0, Llln;->c:[B

    if-eqz v1, :cond_1

    .line 8421
    const/4 v1, 0x2

    iget-object v2, p0, Llln;->c:[B

    .line 8422
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8424
    :cond_1
    iget-object v1, p0, Llln;->b:[Llqh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llln;->b:[Llqh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8425
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llln;->b:[Llqh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8426
    iget-object v2, p0, Llln;->b:[Llqh;

    aget-object v2, v2, v0

    .line 8427
    if-eqz v2, :cond_2

    .line 8428
    const/4 v3, 0x3

    .line 8429
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8425
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8433
    :cond_4
    iget-object v1, p0, Llln;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 8434
    const/4 v1, 0x4

    iget-object v2, p0, Llln;->d:Ljava/lang/Long;

    .line 8435
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8437
    :cond_5
    iget-object v1, p0, Llln;->a:Llom;

    if-eqz v1, :cond_6

    .line 8438
    const/4 v1, 0x5

    iget-object v2, p0, Llln;->a:Llom;

    .line 8439
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8441
    :cond_6
    return v0
.end method
