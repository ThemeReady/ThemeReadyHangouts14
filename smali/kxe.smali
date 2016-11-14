.class public final Lkxe;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkxe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9354
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9355
    invoke-direct {p0}, Lkxe;->d()Lkxe;

    .line 9356
    return-void
.end method

.method private b(Lnwo;)Lkxe;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9398
    sparse-switch v0, :sswitch_data_0

    .line 9402
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9403
    :sswitch_0
    return-object p0

    .line 9408
    :sswitch_1
    const/16 v0, 0x8

    .line 9409
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 9410
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9412
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9413
    if-eqz v3, :cond_1

    .line 9414
    invoke-virtual {p1}, Lnwo;->a()I

    .line 9416
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 9417
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 9412
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9428
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9432
    :cond_2
    if-eqz v1, :cond_0

    .line 9433
    iget-object v0, p0, Lkxe;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9434
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9435
    iput-object v5, p0, Lkxe;->a:[I

    goto :goto_0

    .line 9433
    :cond_3
    iget-object v0, p0, Lkxe;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9437
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9438
    if-eqz v0, :cond_5

    .line 9439
    iget-object v4, p0, Lkxe;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9441
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9442
    iput-object v3, p0, Lkxe;->a:[I

    goto :goto_0

    .line 9448
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 9449
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 9452
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 9453
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 9454
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 9465
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9469
    :cond_6
    if-eqz v0, :cond_a

    .line 9470
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 9471
    iget-object v1, p0, Lkxe;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9472
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9473
    if-eqz v1, :cond_7

    .line 9474
    iget-object v0, p0, Lkxe;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9476
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 9477
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 9478
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 9489
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9471
    :cond_8
    iget-object v1, p0, Lkxe;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9493
    :cond_9
    iput-object v4, p0, Lkxe;->a:[I

    .line 9495
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 9398
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9417
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
    .end packed-switch

    .line 9454
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
    .end packed-switch

    .line 9478
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
    .end packed-switch
.end method

.method private d()Lkxe;
    .locals 1

    .prologue
    .line 9359
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkxe;->a:[I

    .line 9360
    const/4 v0, 0x0

    iput-object v0, p0, Lkxe;->unknownFieldData:Lnwv;

    .line 9361
    const/4 v0, -0x1

    iput v0, p0, Lkxe;->cachedSize:I

    .line 9362
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9318
    invoke-direct {p0, p1}, Lkxe;->b(Lnwo;)Lkxe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 9368
    iget-object v0, p0, Lkxe;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxe;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9369
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkxe;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9370
    const/4 v1, 0x1

    iget-object v2, p0, Lkxe;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 9369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9373
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9374
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9378
    invoke-super {p0}, Lnws;->b()I

    move-result v2

    .line 9379
    iget-object v1, p0, Lkxe;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkxe;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 9381
    :goto_0
    iget-object v3, p0, Lkxe;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9382
    iget-object v3, p0, Lkxe;->a:[I

    aget v3, v3, v0

    .line 9384
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9386
    :cond_0
    add-int v0, v2, v1

    .line 9387
    iget-object v1, p0, Lkxe;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9389
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
