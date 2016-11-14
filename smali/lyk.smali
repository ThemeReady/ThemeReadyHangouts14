.class public final Llyk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyb;

.field public b:Llxj;

.field public c:[Llyb;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4426
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4427
    invoke-direct {p0}, Llyk;->d()Llyk;

    .line 4428
    return-void
.end method

.method private b(Lnwo;)Llyk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4495
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4496
    sparse-switch v0, :sswitch_data_0

    .line 4500
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4501
    :sswitch_0
    return-object p0

    .line 4506
    :sswitch_1
    iget-object v0, p0, Llyk;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 4507
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llyk;->responseHeader:Llsq;

    .line 4509
    :cond_1
    iget-object v0, p0, Llyk;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4513
    :sswitch_2
    iget-object v0, p0, Llyk;->a:Llyb;

    if-nez v0, :cond_2

    .line 4514
    new-instance v0, Llyb;

    invoke-direct {v0}, Llyb;-><init>()V

    iput-object v0, p0, Llyk;->a:Llyb;

    .line 4516
    :cond_2
    iget-object v0, p0, Llyk;->a:Llyb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4520
    :sswitch_3
    iget-object v0, p0, Llyk;->b:Llxj;

    if-nez v0, :cond_3

    .line 4521
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llyk;->b:Llxj;

    .line 4523
    :cond_3
    iget-object v0, p0, Llyk;->b:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4527
    :sswitch_4
    const/16 v0, 0x22

    .line 4528
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4529
    iget-object v0, p0, Llyk;->c:[Llyb;

    if-nez v0, :cond_5

    move v0, v1

    .line 4530
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyb;

    .line 4532
    if-eqz v0, :cond_4

    .line 4533
    iget-object v3, p0, Llyk;->c:[Llyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4535
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4536
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 4537
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 4538
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4535
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4529
    :cond_5
    iget-object v0, p0, Llyk;->c:[Llyb;

    array-length v0, v0

    goto :goto_1

    .line 4541
    :cond_6
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 4542
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 4543
    iput-object v2, p0, Llyk;->c:[Llyb;

    goto :goto_0

    .line 4496
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4431
    iput-object v1, p0, Llyk;->responseHeader:Llsq;

    .line 4432
    iput-object v1, p0, Llyk;->a:Llyb;

    .line 4433
    iput-object v1, p0, Llyk;->b:Llxj;

    .line 4434
    invoke-static {}, Llyb;->d()[Llyb;

    move-result-object v0

    iput-object v0, p0, Llyk;->c:[Llyb;

    .line 4435
    iput-object v1, p0, Llyk;->unknownFieldData:Lnwv;

    .line 4436
    const/4 v0, -0x1

    iput v0, p0, Llyk;->cachedSize:I

    .line 4437
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4395
    invoke-direct {p0, p1}, Llyk;->b(Lnwo;)Llyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 4443
    iget-object v0, p0, Llyk;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 4444
    const/4 v0, 0x1

    iget-object v1, p0, Llyk;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4446
    :cond_0
    iget-object v0, p0, Llyk;->a:Llyb;

    if-eqz v0, :cond_1

    .line 4447
    const/4 v0, 0x2

    iget-object v1, p0, Llyk;->a:Llyb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4449
    :cond_1
    iget-object v0, p0, Llyk;->b:Llxj;

    if-eqz v0, :cond_2

    .line 4450
    const/4 v0, 0x3

    iget-object v1, p0, Llyk;->b:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4452
    :cond_2
    iget-object v0, p0, Llyk;->c:[Llyb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyk;->c:[Llyb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4453
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyk;->c:[Llyb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4454
    iget-object v1, p0, Llyk;->c:[Llyb;

    aget-object v1, v1, v0

    .line 4455
    if-eqz v1, :cond_3

    .line 4456
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 4453
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4460
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4461
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4465
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4466
    iget-object v1, p0, Llyk;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 4467
    const/4 v1, 0x1

    iget-object v2, p0, Llyk;->responseHeader:Llsq;

    .line 4468
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4470
    :cond_0
    iget-object v1, p0, Llyk;->a:Llyb;

    if-eqz v1, :cond_1

    .line 4471
    const/4 v1, 0x2

    iget-object v2, p0, Llyk;->a:Llyb;

    .line 4472
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4474
    :cond_1
    iget-object v1, p0, Llyk;->b:Llxj;

    if-eqz v1, :cond_2

    .line 4475
    const/4 v1, 0x3

    iget-object v2, p0, Llyk;->b:Llxj;

    .line 4476
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4478
    :cond_2
    iget-object v1, p0, Llyk;->c:[Llyb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llyk;->c:[Llyb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4479
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyk;->c:[Llyb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4480
    iget-object v2, p0, Llyk;->c:[Llyb;

    aget-object v2, v2, v0

    .line 4481
    if-eqz v2, :cond_3

    .line 4482
    const/4 v3, 0x4

    .line 4483
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4479
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4487
    :cond_5
    return v0
.end method
