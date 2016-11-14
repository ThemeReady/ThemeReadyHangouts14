.class public final Llpe;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lloc;

.field public b:[Llpf;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31238
    invoke-direct {p0}, Lnws;-><init>()V

    .line 31239
    invoke-direct {p0}, Llpe;->d()Llpe;

    .line 31240
    return-void
.end method

.method private b(Lnwo;)Llpe;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 31310
    sparse-switch v0, :sswitch_data_0

    .line 31314
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31315
    :sswitch_0
    return-object p0

    .line 31320
    :sswitch_1
    iget-object v0, p0, Llpe;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 31321
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llpe;->responseHeader:Llsq;

    .line 31323
    :cond_1
    iget-object v0, p0, Llpe;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 31327
    :sswitch_2
    const/16 v0, 0x12

    .line 31328
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 31329
    iget-object v0, p0, Llpe;->a:[Lloc;

    if-nez v0, :cond_3

    move v0, v1

    .line 31330
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloc;

    .line 31332
    if-eqz v0, :cond_2

    .line 31333
    iget-object v3, p0, Llpe;->a:[Lloc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31335
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 31336
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 31337
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 31338
    invoke-virtual {p1}, Lnwo;->a()I

    .line 31335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31329
    :cond_3
    iget-object v0, p0, Llpe;->a:[Lloc;

    array-length v0, v0

    goto :goto_1

    .line 31341
    :cond_4
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 31342
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 31343
    iput-object v2, p0, Llpe;->a:[Lloc;

    goto :goto_0

    .line 31347
    :sswitch_3
    const/16 v0, 0x1a

    .line 31348
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 31349
    iget-object v0, p0, Llpe;->b:[Llpf;

    if-nez v0, :cond_6

    move v0, v1

    .line 31350
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llpf;

    .line 31352
    if-eqz v0, :cond_5

    .line 31353
    iget-object v3, p0, Llpe;->b:[Llpf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31355
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 31356
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 31357
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 31358
    invoke-virtual {p1}, Lnwo;->a()I

    .line 31355
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31349
    :cond_6
    iget-object v0, p0, Llpe;->b:[Llpf;

    array-length v0, v0

    goto :goto_3

    .line 31361
    :cond_7
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 31362
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 31363
    iput-object v2, p0, Llpe;->b:[Llpf;

    goto/16 :goto_0

    .line 31310
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llpe;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31243
    iput-object v1, p0, Llpe;->responseHeader:Llsq;

    .line 31244
    invoke-static {}, Lloc;->d()[Lloc;

    move-result-object v0

    iput-object v0, p0, Llpe;->a:[Lloc;

    .line 31245
    invoke-static {}, Llpf;->d()[Llpf;

    move-result-object v0

    iput-object v0, p0, Llpe;->b:[Llpf;

    .line 31246
    iput-object v1, p0, Llpe;->unknownFieldData:Lnwv;

    .line 31247
    const/4 v0, -0x1

    iput v0, p0, Llpe;->cachedSize:I

    .line 31248
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 31079
    invoke-direct {p0, p1}, Llpe;->b(Lnwo;)Llpe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31254
    iget-object v0, p0, Llpe;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 31255
    const/4 v0, 0x1

    iget-object v2, p0, Llpe;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 31257
    :cond_0
    iget-object v0, p0, Llpe;->a:[Lloc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpe;->a:[Lloc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 31258
    :goto_0
    iget-object v2, p0, Llpe;->a:[Lloc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31259
    iget-object v2, p0, Llpe;->a:[Lloc;

    aget-object v2, v2, v0

    .line 31260
    if-eqz v2, :cond_1

    .line 31261
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 31258
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31265
    :cond_2
    iget-object v0, p0, Llpe;->b:[Llpf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llpe;->b:[Llpf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 31266
    :goto_1
    iget-object v0, p0, Llpe;->b:[Llpf;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 31267
    iget-object v0, p0, Llpe;->b:[Llpf;

    aget-object v0, v0, v1

    .line 31268
    if-eqz v0, :cond_3

    .line 31269
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 31266
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31273
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 31274
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31278
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 31279
    iget-object v2, p0, Llpe;->responseHeader:Llsq;

    if-eqz v2, :cond_0

    .line 31280
    const/4 v2, 0x1

    iget-object v3, p0, Llpe;->responseHeader:Llsq;

    .line 31281
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31283
    :cond_0
    iget-object v2, p0, Llpe;->a:[Lloc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llpe;->a:[Lloc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 31284
    :goto_0
    iget-object v3, p0, Llpe;->a:[Lloc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 31285
    iget-object v3, p0, Llpe;->a:[Lloc;

    aget-object v3, v3, v0

    .line 31286
    if-eqz v3, :cond_1

    .line 31287
    const/4 v4, 0x2

    .line 31288
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 31284
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 31292
    :cond_3
    iget-object v2, p0, Llpe;->b:[Llpf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llpe;->b:[Llpf;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 31293
    :goto_1
    iget-object v2, p0, Llpe;->b:[Llpf;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 31294
    iget-object v2, p0, Llpe;->b:[Llpf;

    aget-object v2, v2, v1

    .line 31295
    if-eqz v2, :cond_4

    .line 31296
    const/4 v3, 0x3

    .line 31297
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31293
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31301
    :cond_5
    return v0
.end method
