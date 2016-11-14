.class public final Lkwg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6369
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6370
    invoke-direct {p0}, Lkwg;->d()Lkwg;

    .line 6371
    return-void
.end method

.method private b(Lnwo;)Lkwg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6422
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6423
    sparse-switch v0, :sswitch_data_0

    .line 6427
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6428
    :sswitch_0
    return-object p0

    .line 6433
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6437
    :sswitch_2
    const/16 v0, 0x12

    .line 6438
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 6439
    iget-object v0, p0, Lkwg;->b:[Lkvq;

    if-nez v0, :cond_2

    move v0, v1

    .line 6440
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvq;

    .line 6442
    if-eqz v0, :cond_1

    .line 6443
    iget-object v3, p0, Lkwg;->b:[Lkvq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6445
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6446
    new-instance v3, Lkvq;

    invoke-direct {v3}, Lkvq;-><init>()V

    aput-object v3, v2, v0

    .line 6447
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 6448
    invoke-virtual {p1}, Lnwo;->a()I

    .line 6445
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6439
    :cond_2
    iget-object v0, p0, Lkwg;->b:[Lkvq;

    array-length v0, v0

    goto :goto_1

    .line 6451
    :cond_3
    new-instance v3, Lkvq;

    invoke-direct {v3}, Lkvq;-><init>()V

    aput-object v3, v2, v0

    .line 6452
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 6453
    iput-object v2, p0, Lkwg;->b:[Lkvq;

    goto :goto_0

    .line 6423
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkwg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6374
    iput-object v1, p0, Lkwg;->a:Ljava/lang/Integer;

    .line 6375
    invoke-static {}, Lkvq;->d()[Lkvq;

    move-result-object v0

    iput-object v0, p0, Lkwg;->b:[Lkvq;

    .line 6376
    iput-object v1, p0, Lkwg;->unknownFieldData:Lnwv;

    .line 6377
    const/4 v0, -0x1

    iput v0, p0, Lkwg;->cachedSize:I

    .line 6378
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6344
    invoke-direct {p0, p1}, Lkwg;->b(Lnwo;)Lkwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 6384
    iget-object v0, p0, Lkwg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6385
    const/4 v0, 0x1

    iget-object v1, p0, Lkwg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 6387
    :cond_0
    iget-object v0, p0, Lkwg;->b:[Lkvq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwg;->b:[Lkvq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6388
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwg;->b:[Lkvq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6389
    iget-object v1, p0, Lkwg;->b:[Lkvq;

    aget-object v1, v1, v0

    .line 6390
    if-eqz v1, :cond_1

    .line 6391
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 6388
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6395
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6396
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6400
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6401
    iget-object v1, p0, Lkwg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6402
    const/4 v1, 0x1

    iget-object v2, p0, Lkwg;->a:Ljava/lang/Integer;

    .line 6403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6405
    :cond_0
    iget-object v1, p0, Lkwg;->b:[Lkvq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkwg;->b:[Lkvq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 6406
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkwg;->b:[Lkvq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 6407
    iget-object v2, p0, Lkwg;->b:[Lkvq;

    aget-object v2, v2, v0

    .line 6408
    if-eqz v2, :cond_1

    .line 6409
    const/4 v3, 0x2

    .line 6410
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6406
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6414
    :cond_3
    return v0
.end method
