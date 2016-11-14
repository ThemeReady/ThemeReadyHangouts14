.class public final Llsc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llry;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19333
    invoke-direct {p0}, Lnws;-><init>()V

    .line 19334
    invoke-direct {p0}, Llsc;->d()Llsc;

    .line 19335
    return-void
.end method

.method private b(Lnwo;)Llsc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 19387
    sparse-switch v0, :sswitch_data_0

    .line 19391
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19392
    :sswitch_0
    return-object p0

    .line 19397
    :sswitch_1
    iget-object v0, p0, Llsc;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 19398
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llsc;->responseHeader:Llsq;

    .line 19400
    :cond_1
    iget-object v0, p0, Llsc;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 19404
    :sswitch_2
    const/16 v0, 0x12

    .line 19405
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 19406
    iget-object v0, p0, Llsc;->a:[Llry;

    if-nez v0, :cond_3

    move v0, v1

    .line 19407
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llry;

    .line 19409
    if-eqz v0, :cond_2

    .line 19410
    iget-object v3, p0, Llsc;->a:[Llry;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19412
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19413
    new-instance v3, Llry;

    invoke-direct {v3}, Llry;-><init>()V

    aput-object v3, v2, v0

    .line 19414
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 19415
    invoke-virtual {p1}, Lnwo;->a()I

    .line 19412
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19406
    :cond_3
    iget-object v0, p0, Llsc;->a:[Llry;

    array-length v0, v0

    goto :goto_1

    .line 19418
    :cond_4
    new-instance v3, Llry;

    invoke-direct {v3}, Llry;-><init>()V

    aput-object v3, v2, v0

    .line 19419
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 19420
    iput-object v2, p0, Llsc;->a:[Llry;

    goto :goto_0

    .line 19387
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19338
    iput-object v1, p0, Llsc;->responseHeader:Llsq;

    .line 19339
    invoke-static {}, Llry;->d()[Llry;

    move-result-object v0

    iput-object v0, p0, Llsc;->a:[Llry;

    .line 19340
    iput-object v1, p0, Llsc;->unknownFieldData:Lnwv;

    .line 19341
    const/4 v0, -0x1

    iput v0, p0, Llsc;->cachedSize:I

    .line 19342
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 19308
    invoke-direct {p0, p1}, Llsc;->b(Lnwo;)Llsc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 19348
    iget-object v0, p0, Llsc;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 19349
    const/4 v0, 0x1

    iget-object v1, p0, Llsc;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 19351
    :cond_0
    iget-object v0, p0, Llsc;->a:[Llry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsc;->a:[Llry;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19352
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsc;->a:[Llry;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19353
    iget-object v1, p0, Llsc;->a:[Llry;

    aget-object v1, v1, v0

    .line 19354
    if-eqz v1, :cond_1

    .line 19355
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 19352
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19359
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 19360
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19364
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 19365
    iget-object v1, p0, Llsc;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 19366
    const/4 v1, 0x1

    iget-object v2, p0, Llsc;->responseHeader:Llsq;

    .line 19367
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19369
    :cond_0
    iget-object v1, p0, Llsc;->a:[Llry;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llsc;->a:[Llry;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 19370
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsc;->a:[Llry;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19371
    iget-object v2, p0, Llsc;->a:[Llry;

    aget-object v2, v2, v0

    .line 19372
    if-eqz v2, :cond_1

    .line 19373
    const/4 v3, 0x2

    .line 19374
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19370
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 19378
    :cond_3
    return v0
.end method
