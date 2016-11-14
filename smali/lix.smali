.class public final Llix;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llix;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lliy;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lliq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5390
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5391
    invoke-direct {p0}, Llix;->d()Llix;

    .line 5392
    return-void
.end method

.method private b(Lnwo;)Llix;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 5466
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5467
    sparse-switch v0, :sswitch_data_0

    .line 5471
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5472
    :sswitch_0
    return-object p0

    .line 5477
    :sswitch_1
    const/16 v0, 0xb

    .line 5478
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 5479
    iget-object v0, p0, Llix;->a:[Lliy;

    if-nez v0, :cond_2

    move v0, v1

    .line 5480
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lliy;

    .line 5482
    if-eqz v0, :cond_1

    .line 5483
    iget-object v3, p0, Llix;->a:[Lliy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5485
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5486
    new-instance v3, Lliy;

    invoke-direct {v3}, Lliy;-><init>()V

    aput-object v3, v2, v0

    .line 5487
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lnwo;->a(Lnxa;I)V

    .line 5488
    invoke-virtual {p1}, Lnwo;->a()I

    .line 5485
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5479
    :cond_2
    iget-object v0, p0, Llix;->a:[Lliy;

    array-length v0, v0

    goto :goto_1

    .line 5491
    :cond_3
    new-instance v3, Lliy;

    invoke-direct {v3}, Lliy;-><init>()V

    aput-object v3, v2, v0

    .line 5492
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lnwo;->a(Lnxa;I)V

    .line 5493
    iput-object v2, p0, Llix;->a:[Lliy;

    goto :goto_0

    .line 5497
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 5498
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5502
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llix;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5508
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llix;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5512
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llix;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5516
    :sswitch_5
    iget-object v0, p0, Llix;->e:Lliq;

    if-nez v0, :cond_4

    .line 5517
    new-instance v0, Lliq;

    invoke-direct {v0}, Lliq;-><init>()V

    iput-object v0, p0, Llix;->e:Lliq;

    .line 5519
    :cond_4
    iget-object v0, p0, Llix;->e:Lliq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 5467
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x78 -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 5498
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llix;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5395
    invoke-static {}, Lliy;->d()[Lliy;

    move-result-object v0

    iput-object v0, p0, Llix;->a:[Lliy;

    .line 5396
    iput-object v1, p0, Llix;->c:Ljava/lang/Integer;

    .line 5397
    iput-object v1, p0, Llix;->d:Ljava/lang/Integer;

    .line 5398
    iput-object v1, p0, Llix;->e:Lliq;

    .line 5399
    iput-object v1, p0, Llix;->unknownFieldData:Lnwv;

    .line 5400
    const/4 v0, -0x1

    iput v0, p0, Llix;->cachedSize:I

    .line 5401
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4796
    invoke-direct {p0, p1}, Llix;->b(Lnwo;)Llix;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 5407
    iget-object v0, p0, Llix;->a:[Lliy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llix;->a:[Lliy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5408
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llix;->a:[Lliy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5409
    iget-object v1, p0, Llix;->a:[Lliy;

    aget-object v1, v1, v0

    .line 5410
    if-eqz v1, :cond_0

    .line 5411
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILnxa;)V

    .line 5408
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5415
    :cond_1
    iget-object v0, p0, Llix;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5416
    const/16 v0, 0xf

    iget-object v1, p0, Llix;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5418
    :cond_2
    iget-object v0, p0, Llix;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5419
    const/16 v0, 0x10

    iget-object v1, p0, Llix;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5421
    :cond_3
    iget-object v0, p0, Llix;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5422
    const/16 v0, 0x11

    iget-object v1, p0, Llix;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5424
    :cond_4
    iget-object v0, p0, Llix;->e:Lliq;

    if-eqz v0, :cond_5

    .line 5425
    const/16 v0, 0x12

    iget-object v1, p0, Llix;->e:Lliq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5427
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5428
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5432
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 5433
    iget-object v0, p0, Llix;->a:[Lliy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llix;->a:[Lliy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5434
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llix;->a:[Lliy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5435
    iget-object v2, p0, Llix;->a:[Lliy;

    aget-object v2, v2, v0

    .line 5436
    if-eqz v2, :cond_0

    .line 5437
    const/4 v3, 0x1

    .line 5438
    invoke-static {v3, v2}, Lnwp;->c(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5442
    :cond_1
    iget-object v0, p0, Llix;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5443
    const/16 v0, 0xf

    iget-object v2, p0, Llix;->b:Ljava/lang/Integer;

    .line 5444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnwp;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5446
    :cond_2
    iget-object v0, p0, Llix;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5447
    const/16 v0, 0x10

    iget-object v2, p0, Llix;->c:Ljava/lang/Integer;

    .line 5448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnwp;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5450
    :cond_3
    iget-object v0, p0, Llix;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5451
    const/16 v0, 0x11

    iget-object v2, p0, Llix;->d:Ljava/lang/Integer;

    .line 5452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnwp;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5454
    :cond_4
    iget-object v0, p0, Llix;->e:Lliq;

    if-eqz v0, :cond_5

    .line 5455
    const/16 v0, 0x12

    iget-object v2, p0, Llix;->e:Lliq;

    .line 5456
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5458
    :cond_5
    return v1
.end method
