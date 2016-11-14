.class public final Lluy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lluy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llov;

.field public c:[B

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30308
    invoke-direct {p0}, Lnws;-><init>()V

    .line 30309
    invoke-direct {p0}, Lluy;->d()Lluy;

    .line 30310
    return-void
.end method

.method private b(Lnwo;)Lluy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 30377
    sparse-switch v0, :sswitch_data_0

    .line 30381
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30382
    :sswitch_0
    return-object p0

    .line 30387
    :sswitch_1
    iget-object v0, p0, Lluy;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 30388
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lluy;->responseHeader:Llsq;

    .line 30390
    :cond_1
    iget-object v0, p0, Lluy;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 30394
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 30395
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30398
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 30404
    :sswitch_3
    const/16 v0, 0x1a

    .line 30405
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 30406
    iget-object v0, p0, Lluy;->b:[Llov;

    if-nez v0, :cond_3

    move v0, v1

    .line 30407
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llov;

    .line 30409
    if-eqz v0, :cond_2

    .line 30410
    iget-object v3, p0, Lluy;->b:[Llov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30412
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30413
    new-instance v3, Llov;

    invoke-direct {v3}, Llov;-><init>()V

    aput-object v3, v2, v0

    .line 30414
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 30415
    invoke-virtual {p1}, Lnwo;->a()I

    .line 30412
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30406
    :cond_3
    iget-object v0, p0, Lluy;->b:[Llov;

    array-length v0, v0

    goto :goto_1

    .line 30418
    :cond_4
    new-instance v3, Llov;

    invoke-direct {v3}, Llov;-><init>()V

    aput-object v3, v2, v0

    .line 30419
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 30420
    iput-object v2, p0, Lluy;->b:[Llov;

    goto :goto_0

    .line 30424
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lluy;->c:[B

    goto :goto_0

    .line 30377
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 30395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30313
    iput-object v1, p0, Lluy;->responseHeader:Llsq;

    .line 30314
    invoke-static {}, Llov;->d()[Llov;

    move-result-object v0

    iput-object v0, p0, Lluy;->b:[Llov;

    .line 30315
    iput-object v1, p0, Lluy;->c:[B

    .line 30316
    iput-object v1, p0, Lluy;->unknownFieldData:Lnwv;

    .line 30317
    const/4 v0, -0x1

    iput v0, p0, Lluy;->cachedSize:I

    .line 30318
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 30277
    invoke-direct {p0, p1}, Lluy;->b(Lnwo;)Lluy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 30324
    iget-object v0, p0, Lluy;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 30325
    const/4 v0, 0x1

    iget-object v1, p0, Lluy;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 30327
    :cond_0
    iget-object v0, p0, Lluy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 30328
    const/4 v0, 0x2

    iget-object v1, p0, Lluy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 30330
    :cond_1
    iget-object v0, p0, Lluy;->b:[Llov;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lluy;->b:[Llov;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 30331
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluy;->b:[Llov;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 30332
    iget-object v1, p0, Lluy;->b:[Llov;

    aget-object v1, v1, v0

    .line 30333
    if-eqz v1, :cond_2

    .line 30334
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 30331
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30338
    :cond_3
    iget-object v0, p0, Lluy;->c:[B

    if-eqz v0, :cond_4

    .line 30339
    const/4 v0, 0x4

    iget-object v1, p0, Lluy;->c:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 30341
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 30342
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30346
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 30347
    iget-object v1, p0, Lluy;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 30348
    const/4 v1, 0x1

    iget-object v2, p0, Lluy;->responseHeader:Llsq;

    .line 30349
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30351
    :cond_0
    iget-object v1, p0, Lluy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30352
    const/4 v1, 0x2

    iget-object v2, p0, Lluy;->a:Ljava/lang/Integer;

    .line 30353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30355
    :cond_1
    iget-object v1, p0, Lluy;->b:[Llov;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lluy;->b:[Llov;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30356
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lluy;->b:[Llov;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30357
    iget-object v2, p0, Lluy;->b:[Llov;

    aget-object v2, v2, v0

    .line 30358
    if-eqz v2, :cond_2

    .line 30359
    const/4 v3, 0x3

    .line 30360
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30356
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 30364
    :cond_4
    iget-object v1, p0, Lluy;->c:[B

    if-eqz v1, :cond_5

    .line 30365
    const/4 v1, 0x4

    iget-object v2, p0, Lluy;->c:[B

    .line 30366
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30368
    :cond_5
    return v0
.end method
