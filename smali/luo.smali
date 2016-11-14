.class public final Lluo;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lluo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:[Llmx;

.field public d:Ljava/lang/Boolean;

.field public e:Llqb;

.field public f:[Lloc;

.field public g:Lllv;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14265
    invoke-direct {p0}, Lnws;-><init>()V

    .line 14266
    invoke-direct {p0}, Lluo;->d()Lluo;

    .line 14267
    return-void
.end method

.method private b(Lnwo;)Lluo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 14377
    sparse-switch v0, :sswitch_data_0

    .line 14381
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14382
    :sswitch_0
    return-object p0

    .line 14387
    :sswitch_1
    iget-object v0, p0, Lluo;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 14388
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lluo;->responseHeader:Llsq;

    .line 14390
    :cond_1
    iget-object v0, p0, Lluo;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 14394
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluo;->b:Ljava/lang/Long;

    goto :goto_0

    .line 14398
    :sswitch_3
    const/16 v0, 0x1a

    .line 14399
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 14400
    iget-object v0, p0, Lluo;->c:[Llmx;

    if-nez v0, :cond_3

    move v0, v1

    .line 14401
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmx;

    .line 14403
    if-eqz v0, :cond_2

    .line 14404
    iget-object v3, p0, Lluo;->c:[Llmx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14406
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14407
    new-instance v3, Llmx;

    invoke-direct {v3}, Llmx;-><init>()V

    aput-object v3, v2, v0

    .line 14408
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 14409
    invoke-virtual {p1}, Lnwo;->a()I

    .line 14406
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14400
    :cond_3
    iget-object v0, p0, Lluo;->c:[Llmx;

    array-length v0, v0

    goto :goto_1

    .line 14412
    :cond_4
    new-instance v3, Llmx;

    invoke-direct {v3}, Llmx;-><init>()V

    aput-object v3, v2, v0

    .line 14413
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 14414
    iput-object v2, p0, Lluo;->c:[Llmx;

    goto :goto_0

    .line 14418
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluo;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 14422
    :sswitch_5
    iget-object v0, p0, Lluo;->e:Llqb;

    if-nez v0, :cond_5

    .line 14423
    new-instance v0, Llqb;

    invoke-direct {v0}, Llqb;-><init>()V

    iput-object v0, p0, Lluo;->e:Llqb;

    .line 14425
    :cond_5
    iget-object v0, p0, Lluo;->e:Llqb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 14429
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluo;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14433
    :sswitch_7
    const/16 v0, 0x3a

    .line 14434
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 14435
    iget-object v0, p0, Lluo;->f:[Lloc;

    if-nez v0, :cond_7

    move v0, v1

    .line 14436
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lloc;

    .line 14438
    if-eqz v0, :cond_6

    .line 14439
    iget-object v3, p0, Lluo;->f:[Lloc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14441
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 14442
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 14443
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 14444
    invoke-virtual {p1}, Lnwo;->a()I

    .line 14441
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14435
    :cond_7
    iget-object v0, p0, Lluo;->f:[Lloc;

    array-length v0, v0

    goto :goto_3

    .line 14447
    :cond_8
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 14448
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 14449
    iput-object v2, p0, Lluo;->f:[Lloc;

    goto/16 :goto_0

    .line 14453
    :sswitch_8
    iget-object v0, p0, Lluo;->g:Lllv;

    if-nez v0, :cond_9

    .line 14454
    new-instance v0, Lllv;

    invoke-direct {v0}, Lllv;-><init>()V

    iput-object v0, p0, Lluo;->g:Lllv;

    .line 14456
    :cond_9
    iget-object v0, p0, Lluo;->g:Lllv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 14377
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lluo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14270
    iput-object v1, p0, Lluo;->responseHeader:Llsq;

    .line 14271
    iput-object v1, p0, Lluo;->a:Ljava/lang/Boolean;

    .line 14272
    iput-object v1, p0, Lluo;->b:Ljava/lang/Long;

    .line 14273
    invoke-static {}, Llmx;->d()[Llmx;

    move-result-object v0

    iput-object v0, p0, Lluo;->c:[Llmx;

    .line 14274
    iput-object v1, p0, Lluo;->d:Ljava/lang/Boolean;

    .line 14275
    iput-object v1, p0, Lluo;->e:Llqb;

    .line 14276
    invoke-static {}, Lloc;->d()[Lloc;

    move-result-object v0

    iput-object v0, p0, Lluo;->f:[Lloc;

    .line 14277
    iput-object v1, p0, Lluo;->g:Lllv;

    .line 14278
    iput-object v1, p0, Lluo;->unknownFieldData:Lnwv;

    .line 14279
    const/4 v0, -0x1

    iput v0, p0, Lluo;->cachedSize:I

    .line 14280
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 14222
    invoke-direct {p0, p1}, Lluo;->b(Lnwo;)Lluo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14286
    iget-object v0, p0, Lluo;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 14287
    const/4 v0, 0x1

    iget-object v2, p0, Lluo;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 14289
    :cond_0
    iget-object v0, p0, Lluo;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14290
    const/4 v0, 0x2

    iget-object v2, p0, Lluo;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 14292
    :cond_1
    iget-object v0, p0, Lluo;->c:[Llmx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lluo;->c:[Llmx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14293
    :goto_0
    iget-object v2, p0, Lluo;->c:[Llmx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 14294
    iget-object v2, p0, Lluo;->c:[Llmx;

    aget-object v2, v2, v0

    .line 14295
    if-eqz v2, :cond_2

    .line 14296
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 14293
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14300
    :cond_3
    iget-object v0, p0, Lluo;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 14301
    const/4 v0, 0x4

    iget-object v2, p0, Lluo;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 14303
    :cond_4
    iget-object v0, p0, Lluo;->e:Llqb;

    if-eqz v0, :cond_5

    .line 14304
    const/4 v0, 0x5

    iget-object v2, p0, Lluo;->e:Llqb;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 14306
    :cond_5
    iget-object v0, p0, Lluo;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14307
    const/4 v0, 0x6

    iget-object v2, p0, Lluo;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 14309
    :cond_6
    iget-object v0, p0, Lluo;->f:[Lloc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lluo;->f:[Lloc;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 14310
    :goto_1
    iget-object v0, p0, Lluo;->f:[Lloc;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 14311
    iget-object v0, p0, Lluo;->f:[Lloc;

    aget-object v0, v0, v1

    .line 14312
    if-eqz v0, :cond_7

    .line 14313
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 14310
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14317
    :cond_8
    iget-object v0, p0, Lluo;->g:Lllv;

    if-eqz v0, :cond_9

    .line 14318
    const/16 v0, 0x8

    iget-object v1, p0, Lluo;->g:Lllv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 14320
    :cond_9
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 14321
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14325
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 14326
    iget-object v2, p0, Lluo;->responseHeader:Llsq;

    if-eqz v2, :cond_0

    .line 14327
    const/4 v2, 0x1

    iget-object v3, p0, Lluo;->responseHeader:Llsq;

    .line 14328
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14330
    :cond_0
    iget-object v2, p0, Lluo;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 14331
    const/4 v2, 0x2

    iget-object v3, p0, Lluo;->b:Ljava/lang/Long;

    .line 14332
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14334
    :cond_1
    iget-object v2, p0, Lluo;->c:[Llmx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lluo;->c:[Llmx;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 14335
    :goto_0
    iget-object v3, p0, Lluo;->c:[Llmx;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 14336
    iget-object v3, p0, Lluo;->c:[Llmx;

    aget-object v3, v3, v0

    .line 14337
    if-eqz v3, :cond_2

    .line 14338
    const/4 v4, 0x3

    .line 14339
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14335
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14343
    :cond_4
    iget-object v2, p0, Lluo;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 14344
    const/4 v2, 0x4

    iget-object v3, p0, Lluo;->d:Ljava/lang/Boolean;

    .line 14345
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14345
    add-int/2addr v0, v2

    .line 14347
    :cond_5
    iget-object v2, p0, Lluo;->e:Llqb;

    if-eqz v2, :cond_6

    .line 14348
    const/4 v2, 0x5

    iget-object v3, p0, Lluo;->e:Llqb;

    .line 14349
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14351
    :cond_6
    iget-object v2, p0, Lluo;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 14352
    const/4 v2, 0x6

    iget-object v3, p0, Lluo;->a:Ljava/lang/Boolean;

    .line 14353
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14353
    add-int/2addr v0, v2

    .line 14355
    :cond_7
    iget-object v2, p0, Lluo;->f:[Lloc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lluo;->f:[Lloc;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 14356
    :goto_1
    iget-object v2, p0, Lluo;->f:[Lloc;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 14357
    iget-object v2, p0, Lluo;->f:[Lloc;

    aget-object v2, v2, v1

    .line 14358
    if-eqz v2, :cond_8

    .line 14359
    const/4 v3, 0x7

    .line 14360
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14356
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14364
    :cond_9
    iget-object v1, p0, Lluo;->g:Lllv;

    if-eqz v1, :cond_a

    .line 14365
    const/16 v1, 0x8

    iget-object v2, p0, Lluo;->g:Lllv;

    .line 14366
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14368
    :cond_a
    return v0
.end method
