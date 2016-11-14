.class public final Llsk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llom;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9285
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9286
    invoke-direct {p0}, Llsk;->d()Llsk;

    .line 9287
    return-void
.end method

.method private b(Lnwo;)Llsk;
    .locals 2

    .prologue
    .line 9352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9353
    sparse-switch v0, :sswitch_data_0

    .line 9357
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9358
    :sswitch_0
    return-object p0

    .line 9363
    :sswitch_1
    iget-object v0, p0, Llsk;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 9364
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llsk;->requestHeader:Llsp;

    .line 9366
    :cond_1
    iget-object v0, p0, Llsk;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9370
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsk;->c:[B

    goto :goto_0

    .line 9374
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsk;->b:Ljava/lang/String;

    goto :goto_0

    .line 9378
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsk;->d:Ljava/lang/Long;

    goto :goto_0

    .line 9382
    :sswitch_5
    iget-object v0, p0, Llsk;->a:Llom;

    if-nez v0, :cond_2

    .line 9383
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llsk;->a:Llom;

    .line 9385
    :cond_2
    iget-object v0, p0, Llsk;->a:Llom;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9353
    nop

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

.method private d()Llsk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9290
    iput-object v0, p0, Llsk;->requestHeader:Llsp;

    .line 9291
    iput-object v0, p0, Llsk;->a:Llom;

    .line 9292
    iput-object v0, p0, Llsk;->b:Ljava/lang/String;

    .line 9293
    iput-object v0, p0, Llsk;->c:[B

    .line 9294
    iput-object v0, p0, Llsk;->d:Ljava/lang/Long;

    .line 9295
    iput-object v0, p0, Llsk;->unknownFieldData:Lnwv;

    .line 9296
    const/4 v0, -0x1

    iput v0, p0, Llsk;->cachedSize:I

    .line 9297
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9251
    invoke-direct {p0, p1}, Llsk;->b(Lnwo;)Llsk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 9303
    iget-object v0, p0, Llsk;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 9304
    const/4 v0, 0x1

    iget-object v1, p0, Llsk;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9306
    :cond_0
    iget-object v0, p0, Llsk;->c:[B

    if-eqz v0, :cond_1

    .line 9307
    const/4 v0, 0x2

    iget-object v1, p0, Llsk;->c:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 9309
    :cond_1
    iget-object v0, p0, Llsk;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9310
    const/4 v0, 0x3

    iget-object v1, p0, Llsk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9312
    :cond_2
    iget-object v0, p0, Llsk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9313
    const/4 v0, 0x4

    iget-object v1, p0, Llsk;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 9315
    :cond_3
    iget-object v0, p0, Llsk;->a:Llom;

    if-eqz v0, :cond_4

    .line 9316
    const/4 v0, 0x5

    iget-object v1, p0, Llsk;->a:Llom;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9318
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9319
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9323
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9324
    iget-object v1, p0, Llsk;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 9325
    const/4 v1, 0x1

    iget-object v2, p0, Llsk;->requestHeader:Llsp;

    .line 9326
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9328
    :cond_0
    iget-object v1, p0, Llsk;->c:[B

    if-eqz v1, :cond_1

    .line 9329
    const/4 v1, 0x2

    iget-object v2, p0, Llsk;->c:[B

    .line 9330
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9332
    :cond_1
    iget-object v1, p0, Llsk;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9333
    const/4 v1, 0x3

    iget-object v2, p0, Llsk;->b:Ljava/lang/String;

    .line 9334
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9336
    :cond_2
    iget-object v1, p0, Llsk;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9337
    const/4 v1, 0x4

    iget-object v2, p0, Llsk;->d:Ljava/lang/Long;

    .line 9338
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9340
    :cond_3
    iget-object v1, p0, Llsk;->a:Llom;

    if-eqz v1, :cond_4

    .line 9341
    const/4 v1, 0x5

    iget-object v2, p0, Llsk;->a:Llom;

    .line 9342
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9344
    :cond_4
    return v0
.end method
