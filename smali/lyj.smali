.class public final Llyj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llyj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyb;

.field public b:Llxj;

.field public c:[Llyb;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4259
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4260
    invoke-direct {p0}, Llyj;->d()Llyj;

    .line 4261
    return-void
.end method

.method private b(Lnwo;)Llyj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4329
    sparse-switch v0, :sswitch_data_0

    .line 4333
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4334
    :sswitch_0
    return-object p0

    .line 4339
    :sswitch_1
    iget-object v0, p0, Llyj;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 4340
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llyj;->requestHeader:Llsp;

    .line 4342
    :cond_1
    iget-object v0, p0, Llyj;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4346
    :sswitch_2
    iget-object v0, p0, Llyj;->a:Llyb;

    if-nez v0, :cond_2

    .line 4347
    new-instance v0, Llyb;

    invoke-direct {v0}, Llyb;-><init>()V

    iput-object v0, p0, Llyj;->a:Llyb;

    .line 4349
    :cond_2
    iget-object v0, p0, Llyj;->a:Llyb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4353
    :sswitch_3
    iget-object v0, p0, Llyj;->b:Llxj;

    if-nez v0, :cond_3

    .line 4354
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llyj;->b:Llxj;

    .line 4356
    :cond_3
    iget-object v0, p0, Llyj;->b:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4360
    :sswitch_4
    const/16 v0, 0x22

    .line 4361
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4362
    iget-object v0, p0, Llyj;->c:[Llyb;

    if-nez v0, :cond_5

    move v0, v1

    .line 4363
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyb;

    .line 4365
    if-eqz v0, :cond_4

    .line 4366
    iget-object v3, p0, Llyj;->c:[Llyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4368
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4369
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 4370
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 4371
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4362
    :cond_5
    iget-object v0, p0, Llyj;->c:[Llyb;

    array-length v0, v0

    goto :goto_1

    .line 4374
    :cond_6
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 4375
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 4376
    iput-object v2, p0, Llyj;->c:[Llyb;

    goto :goto_0

    .line 4329
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

.method private d()Llyj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4264
    iput-object v1, p0, Llyj;->requestHeader:Llsp;

    .line 4265
    iput-object v1, p0, Llyj;->a:Llyb;

    .line 4266
    iput-object v1, p0, Llyj;->b:Llxj;

    .line 4267
    invoke-static {}, Llyb;->d()[Llyb;

    move-result-object v0

    iput-object v0, p0, Llyj;->c:[Llyb;

    .line 4268
    iput-object v1, p0, Llyj;->unknownFieldData:Lnwv;

    .line 4269
    const/4 v0, -0x1

    iput v0, p0, Llyj;->cachedSize:I

    .line 4270
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4228
    invoke-direct {p0, p1}, Llyj;->b(Lnwo;)Llyj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 4276
    iget-object v0, p0, Llyj;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 4277
    const/4 v0, 0x1

    iget-object v1, p0, Llyj;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4279
    :cond_0
    iget-object v0, p0, Llyj;->a:Llyb;

    if-eqz v0, :cond_1

    .line 4280
    const/4 v0, 0x2

    iget-object v1, p0, Llyj;->a:Llyb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4282
    :cond_1
    iget-object v0, p0, Llyj;->b:Llxj;

    if-eqz v0, :cond_2

    .line 4283
    const/4 v0, 0x3

    iget-object v1, p0, Llyj;->b:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4285
    :cond_2
    iget-object v0, p0, Llyj;->c:[Llyb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyj;->c:[Llyb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyj;->c:[Llyb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4287
    iget-object v1, p0, Llyj;->c:[Llyb;

    aget-object v1, v1, v0

    .line 4288
    if-eqz v1, :cond_3

    .line 4289
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 4286
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4293
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4294
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4298
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4299
    iget-object v1, p0, Llyj;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 4300
    const/4 v1, 0x1

    iget-object v2, p0, Llyj;->requestHeader:Llsp;

    .line 4301
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4303
    :cond_0
    iget-object v1, p0, Llyj;->a:Llyb;

    if-eqz v1, :cond_1

    .line 4304
    const/4 v1, 0x2

    iget-object v2, p0, Llyj;->a:Llyb;

    .line 4305
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4307
    :cond_1
    iget-object v1, p0, Llyj;->b:Llxj;

    if-eqz v1, :cond_2

    .line 4308
    const/4 v1, 0x3

    iget-object v2, p0, Llyj;->b:Llxj;

    .line 4309
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4311
    :cond_2
    iget-object v1, p0, Llyj;->c:[Llyb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llyj;->c:[Llyb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4312
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyj;->c:[Llyb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4313
    iget-object v2, p0, Llyj;->c:[Llyb;

    aget-object v2, v2, v0

    .line 4314
    if-eqz v2, :cond_3

    .line 4315
    const/4 v3, 0x4

    .line 4316
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4312
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4320
    :cond_5
    return v0
.end method
