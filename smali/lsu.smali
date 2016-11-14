.class public final Llsu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llri;

.field public b:[Llqa;

.field public c:[Llss;

.field public d:Llui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22304
    invoke-direct {p0}, Lnws;-><init>()V

    .line 22305
    invoke-direct {p0}, Llsu;->d()Llsu;

    .line 22306
    return-void
.end method

.method private b(Lnwo;)Llsu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22383
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 22384
    sparse-switch v0, :sswitch_data_0

    .line 22388
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22389
    :sswitch_0
    return-object p0

    .line 22394
    :sswitch_1
    iget-object v0, p0, Llsu;->a:Llri;

    if-nez v0, :cond_1

    .line 22395
    new-instance v0, Llri;

    invoke-direct {v0}, Llri;-><init>()V

    iput-object v0, p0, Llsu;->a:Llri;

    .line 22397
    :cond_1
    iget-object v0, p0, Llsu;->a:Llri;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 22401
    :sswitch_2
    const/16 v0, 0x12

    .line 22402
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 22403
    iget-object v0, p0, Llsu;->b:[Llqa;

    if-nez v0, :cond_3

    move v0, v1

    .line 22404
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqa;

    .line 22406
    if-eqz v0, :cond_2

    .line 22407
    iget-object v3, p0, Llsu;->b:[Llqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22409
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 22410
    new-instance v3, Llqa;

    invoke-direct {v3}, Llqa;-><init>()V

    aput-object v3, v2, v0

    .line 22411
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 22412
    invoke-virtual {p1}, Lnwo;->a()I

    .line 22409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22403
    :cond_3
    iget-object v0, p0, Llsu;->b:[Llqa;

    array-length v0, v0

    goto :goto_1

    .line 22415
    :cond_4
    new-instance v3, Llqa;

    invoke-direct {v3}, Llqa;-><init>()V

    aput-object v3, v2, v0

    .line 22416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 22417
    iput-object v2, p0, Llsu;->b:[Llqa;

    goto :goto_0

    .line 22421
    :sswitch_3
    const/16 v0, 0x1a

    .line 22422
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 22423
    iget-object v0, p0, Llsu;->c:[Llss;

    if-nez v0, :cond_6

    move v0, v1

    .line 22424
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llss;

    .line 22426
    if-eqz v0, :cond_5

    .line 22427
    iget-object v3, p0, Llsu;->c:[Llss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22429
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 22430
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 22431
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 22432
    invoke-virtual {p1}, Lnwo;->a()I

    .line 22429
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 22423
    :cond_6
    iget-object v0, p0, Llsu;->c:[Llss;

    array-length v0, v0

    goto :goto_3

    .line 22435
    :cond_7
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 22436
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 22437
    iput-object v2, p0, Llsu;->c:[Llss;

    goto/16 :goto_0

    .line 22441
    :sswitch_4
    iget-object v0, p0, Llsu;->d:Llui;

    if-nez v0, :cond_8

    .line 22442
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llsu;->d:Llui;

    .line 22444
    :cond_8
    iget-object v0, p0, Llsu;->d:Llui;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 22384
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

.method private d()Llsu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22309
    iput-object v1, p0, Llsu;->a:Llri;

    .line 22310
    invoke-static {}, Llqa;->d()[Llqa;

    move-result-object v0

    iput-object v0, p0, Llsu;->b:[Llqa;

    .line 22311
    invoke-static {}, Llss;->d()[Llss;

    move-result-object v0

    iput-object v0, p0, Llsu;->c:[Llss;

    .line 22312
    iput-object v1, p0, Llsu;->d:Llui;

    .line 22313
    iput-object v1, p0, Llsu;->unknownFieldData:Lnwv;

    .line 22314
    const/4 v0, -0x1

    iput v0, p0, Llsu;->cachedSize:I

    .line 22315
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 22273
    invoke-direct {p0, p1}, Llsu;->b(Lnwo;)Llsu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22321
    iget-object v0, p0, Llsu;->a:Llri;

    if-eqz v0, :cond_0

    .line 22322
    const/4 v0, 0x1

    iget-object v2, p0, Llsu;->a:Llri;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 22324
    :cond_0
    iget-object v0, p0, Llsu;->b:[Llqa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsu;->b:[Llqa;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22325
    :goto_0
    iget-object v2, p0, Llsu;->b:[Llqa;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22326
    iget-object v2, p0, Llsu;->b:[Llqa;

    aget-object v2, v2, v0

    .line 22327
    if-eqz v2, :cond_1

    .line 22328
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 22325
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22332
    :cond_2
    iget-object v0, p0, Llsu;->c:[Llss;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsu;->c:[Llss;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22333
    :goto_1
    iget-object v0, p0, Llsu;->c:[Llss;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22334
    iget-object v0, p0, Llsu;->c:[Llss;

    aget-object v0, v0, v1

    .line 22335
    if-eqz v0, :cond_3

    .line 22336
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 22333
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22340
    :cond_4
    iget-object v0, p0, Llsu;->d:Llui;

    if-eqz v0, :cond_5

    .line 22341
    const/4 v0, 0x4

    iget-object v1, p0, Llsu;->d:Llui;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 22343
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 22344
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22348
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 22349
    iget-object v2, p0, Llsu;->a:Llri;

    if-eqz v2, :cond_0

    .line 22350
    const/4 v2, 0x1

    iget-object v3, p0, Llsu;->a:Llri;

    .line 22351
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22353
    :cond_0
    iget-object v2, p0, Llsu;->b:[Llqa;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llsu;->b:[Llqa;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 22354
    :goto_0
    iget-object v3, p0, Llsu;->b:[Llqa;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 22355
    iget-object v3, p0, Llsu;->b:[Llqa;

    aget-object v3, v3, v0

    .line 22356
    if-eqz v3, :cond_1

    .line 22357
    const/4 v4, 0x2

    .line 22358
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 22354
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 22362
    :cond_3
    iget-object v2, p0, Llsu;->c:[Llss;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llsu;->c:[Llss;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 22363
    :goto_1
    iget-object v2, p0, Llsu;->c:[Llss;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 22364
    iget-object v2, p0, Llsu;->c:[Llss;

    aget-object v2, v2, v1

    .line 22365
    if-eqz v2, :cond_4

    .line 22366
    const/4 v3, 0x3

    .line 22367
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22363
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22371
    :cond_5
    iget-object v1, p0, Llsu;->d:Llui;

    if-eqz v1, :cond_6

    .line 22372
    const/4 v1, 0x4

    iget-object v2, p0, Llsu;->d:Llui;

    .line 22373
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22375
    :cond_6
    return v0
.end method
