.class public final Llrw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18323
    invoke-direct {p0}, Lnws;-><init>()V

    .line 18324
    invoke-direct {p0}, Llrw;->d()Llrw;

    .line 18325
    return-void
.end method

.method private b(Lnwo;)Llrw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 18381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 18382
    sparse-switch v0, :sswitch_data_0

    .line 18386
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18387
    :sswitch_0
    return-object p0

    .line 18392
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 18393
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18398
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18404
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrw;->b:Ljava/lang/String;

    goto :goto_0

    .line 18408
    :sswitch_3
    const/16 v0, 0x18

    .line 18409
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 18410
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 18412
    :goto_1
    if-ge v3, v4, :cond_2

    .line 18413
    if-eqz v3, :cond_1

    .line 18414
    invoke-virtual {p1}, Lnwo;->a()I

    .line 18416
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 18417
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 18412
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 18428
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 18432
    :cond_2
    if-eqz v1, :cond_0

    .line 18433
    iget-object v0, p0, Llrw;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 18434
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 18435
    iput-object v5, p0, Llrw;->c:[I

    goto :goto_0

    .line 18433
    :cond_3
    iget-object v0, p0, Llrw;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 18437
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 18438
    if-eqz v0, :cond_5

    .line 18439
    iget-object v4, p0, Llrw;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18441
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18442
    iput-object v3, p0, Llrw;->c:[I

    goto :goto_0

    .line 18448
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 18449
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 18452
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 18453
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 18454
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 18465
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18469
    :cond_6
    if-eqz v0, :cond_a

    .line 18470
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 18471
    iget-object v1, p0, Llrw;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 18472
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 18473
    if-eqz v1, :cond_7

    .line 18474
    iget-object v0, p0, Llrw;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18476
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 18477
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 18478
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 18489
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 18471
    :cond_8
    iget-object v1, p0, Llrw;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 18493
    :cond_9
    iput-object v4, p0, Llrw;->c:[I

    .line 18495
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 18382
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 18393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 18417
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

    .line 18454
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

    .line 18478
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llrw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18328
    iput-object v1, p0, Llrw;->b:Ljava/lang/String;

    .line 18329
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Llrw;->c:[I

    .line 18330
    iput-object v1, p0, Llrw;->unknownFieldData:Lnwv;

    .line 18331
    const/4 v0, -0x1

    iput v0, p0, Llrw;->cachedSize:I

    .line 18332
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 18287
    invoke-direct {p0, p1}, Llrw;->b(Lnwo;)Llrw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 18338
    iget-object v0, p0, Llrw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18339
    const/4 v0, 0x1

    iget-object v1, p0, Llrw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 18341
    :cond_0
    iget-object v0, p0, Llrw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18342
    const/4 v0, 0x2

    iget-object v1, p0, Llrw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 18344
    :cond_1
    iget-object v0, p0, Llrw;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrw;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18345
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrw;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18346
    const/4 v1, 0x3

    iget-object v2, p0, Llrw;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 18345
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18349
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 18350
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18354
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 18355
    iget-object v2, p0, Llrw;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 18356
    const/4 v2, 0x1

    iget-object v3, p0, Llrw;->a:Ljava/lang/Integer;

    .line 18357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18359
    :cond_0
    iget-object v2, p0, Llrw;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 18360
    const/4 v2, 0x2

    iget-object v3, p0, Llrw;->b:Ljava/lang/String;

    .line 18361
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 18363
    :cond_1
    iget-object v2, p0, Llrw;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Llrw;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 18365
    :goto_0
    iget-object v3, p0, Llrw;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 18366
    iget-object v3, p0, Llrw;->c:[I

    aget v3, v3, v1

    .line 18368
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 18365
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18370
    :cond_2
    add-int/2addr v0, v2

    .line 18371
    iget-object v1, p0, Llrw;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18373
    :cond_3
    return v0
.end method
