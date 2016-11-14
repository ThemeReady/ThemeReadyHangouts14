.class public final Lloy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lloy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmss;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:[Lmss;

.field public e:Llru;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33235
    invoke-direct {p0}, Lnws;-><init>()V

    .line 33236
    invoke-direct {p0}, Lloy;->d()Lloy;

    .line 33237
    return-void
.end method

.method private b(Lnwo;)Lloy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 33321
    sparse-switch v0, :sswitch_data_0

    .line 33325
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33326
    :sswitch_0
    return-object p0

    .line 33331
    :sswitch_1
    iget-object v0, p0, Lloy;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 33332
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Lloy;->requestHeader:Llsp;

    .line 33334
    :cond_1
    iget-object v0, p0, Lloy;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 33338
    :sswitch_2
    iget-object v0, p0, Lloy;->a:Lmss;

    if-nez v0, :cond_2

    .line 33339
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Lloy;->a:Lmss;

    .line 33341
    :cond_2
    iget-object v0, p0, Lloy;->a:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 33345
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloy;->b:Ljava/lang/String;

    goto :goto_0

    .line 33349
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloy;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 33353
    :sswitch_5
    const/16 v0, 0x2a

    .line 33354
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 33355
    iget-object v0, p0, Lloy;->d:[Lmss;

    if-nez v0, :cond_4

    move v0, v1

    .line 33356
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmss;

    .line 33358
    if-eqz v0, :cond_3

    .line 33359
    iget-object v3, p0, Lloy;->d:[Lmss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33361
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 33362
    new-instance v3, Lmss;

    invoke-direct {v3}, Lmss;-><init>()V

    aput-object v3, v2, v0

    .line 33363
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 33364
    invoke-virtual {p1}, Lnwo;->a()I

    .line 33361
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33355
    :cond_4
    iget-object v0, p0, Lloy;->d:[Lmss;

    array-length v0, v0

    goto :goto_1

    .line 33367
    :cond_5
    new-instance v3, Lmss;

    invoke-direct {v3}, Lmss;-><init>()V

    aput-object v3, v2, v0

    .line 33368
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 33369
    iput-object v2, p0, Lloy;->d:[Lmss;

    goto :goto_0

    .line 33373
    :sswitch_6
    iget-object v0, p0, Lloy;->e:Llru;

    if-nez v0, :cond_6

    .line 33374
    new-instance v0, Llru;

    invoke-direct {v0}, Llru;-><init>()V

    iput-object v0, p0, Lloy;->e:Llru;

    .line 33376
    :cond_6
    iget-object v0, p0, Lloy;->e:Llru;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 33321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lloy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33240
    iput-object v1, p0, Lloy;->requestHeader:Llsp;

    .line 33241
    iput-object v1, p0, Lloy;->a:Lmss;

    .line 33242
    iput-object v1, p0, Lloy;->b:Ljava/lang/String;

    .line 33243
    iput-object v1, p0, Lloy;->c:Ljava/lang/Boolean;

    .line 33244
    invoke-static {}, Lmss;->d()[Lmss;

    move-result-object v0

    iput-object v0, p0, Lloy;->d:[Lmss;

    .line 33245
    iput-object v1, p0, Lloy;->e:Llru;

    .line 33246
    iput-object v1, p0, Lloy;->unknownFieldData:Lnwv;

    .line 33247
    const/4 v0, -0x1

    iput v0, p0, Lloy;->cachedSize:I

    .line 33248
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 33198
    invoke-direct {p0, p1}, Lloy;->b(Lnwo;)Lloy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 33254
    iget-object v0, p0, Lloy;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 33255
    const/4 v0, 0x1

    iget-object v1, p0, Lloy;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 33257
    :cond_0
    iget-object v0, p0, Lloy;->a:Lmss;

    if-eqz v0, :cond_1

    .line 33258
    const/4 v0, 0x2

    iget-object v1, p0, Lloy;->a:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 33260
    :cond_1
    iget-object v0, p0, Lloy;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 33261
    const/4 v0, 0x3

    iget-object v1, p0, Lloy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 33263
    :cond_2
    iget-object v0, p0, Lloy;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33264
    const/4 v0, 0x4

    iget-object v1, p0, Lloy;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 33266
    :cond_3
    iget-object v0, p0, Lloy;->d:[Lmss;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lloy;->d:[Lmss;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 33267
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lloy;->d:[Lmss;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 33268
    iget-object v1, p0, Lloy;->d:[Lmss;

    aget-object v1, v1, v0

    .line 33269
    if-eqz v1, :cond_4

    .line 33270
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 33267
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33274
    :cond_5
    iget-object v0, p0, Lloy;->e:Llru;

    if-eqz v0, :cond_6

    .line 33275
    const/4 v0, 0x6

    iget-object v1, p0, Lloy;->e:Llru;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 33277
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 33278
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33282
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 33283
    iget-object v1, p0, Lloy;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 33284
    const/4 v1, 0x1

    iget-object v2, p0, Lloy;->requestHeader:Llsp;

    .line 33285
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33287
    :cond_0
    iget-object v1, p0, Lloy;->a:Lmss;

    if-eqz v1, :cond_1

    .line 33288
    const/4 v1, 0x2

    iget-object v2, p0, Lloy;->a:Lmss;

    .line 33289
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33291
    :cond_1
    iget-object v1, p0, Lloy;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33292
    const/4 v1, 0x3

    iget-object v2, p0, Lloy;->b:Ljava/lang/String;

    .line 33293
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33295
    :cond_2
    iget-object v1, p0, Lloy;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 33296
    const/4 v1, 0x4

    iget-object v2, p0, Lloy;->c:Ljava/lang/Boolean;

    .line 33297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33297
    add-int/2addr v0, v1

    .line 33299
    :cond_3
    iget-object v1, p0, Lloy;->d:[Lmss;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lloy;->d:[Lmss;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 33300
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lloy;->d:[Lmss;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 33301
    iget-object v2, p0, Lloy;->d:[Lmss;

    aget-object v2, v2, v0

    .line 33302
    if-eqz v2, :cond_4

    .line 33303
    const/4 v3, 0x5

    .line 33304
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33300
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 33308
    :cond_6
    iget-object v1, p0, Lloy;->e:Llru;

    if-eqz v1, :cond_7

    .line 33309
    const/4 v1, 0x6

    iget-object v2, p0, Lloy;->e:Llru;

    .line 33310
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33312
    :cond_7
    return v0
.end method
