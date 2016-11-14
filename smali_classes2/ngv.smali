.class public final Lngv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5333
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5334
    invoke-direct {p0}, Lngv;->d()Lngv;

    .line 5335
    return-void
.end method

.method private b(Lnwo;)Lngv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5407
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5408
    sparse-switch v0, :sswitch_data_0

    .line 5412
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5413
    :sswitch_0
    return-object p0

    .line 5418
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngv;->a:Ljava/lang/String;

    goto :goto_0

    .line 5422
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngv;->b:Ljava/lang/String;

    goto :goto_0

    .line 5426
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5430
    :sswitch_4
    const/16 v0, 0x22

    .line 5431
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 5432
    iget-object v0, p0, Lngv;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5433
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5434
    if-eqz v0, :cond_1

    .line 5435
    iget-object v3, p0, Lngv;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5437
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5438
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5439
    invoke-virtual {p1}, Lnwo;->a()I

    .line 5437
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5432
    :cond_2
    iget-object v0, p0, Lngv;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5442
    :cond_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5443
    iput-object v2, p0, Lngv;->d:[Ljava/lang/String;

    goto :goto_0

    .line 5408
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lngv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5338
    iput-object v1, p0, Lngv;->a:Ljava/lang/String;

    .line 5339
    iput-object v1, p0, Lngv;->b:Ljava/lang/String;

    .line 5340
    iput-object v1, p0, Lngv;->c:Ljava/lang/Integer;

    .line 5341
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Lngv;->d:[Ljava/lang/String;

    .line 5342
    iput-object v1, p0, Lngv;->unknownFieldData:Lnwv;

    .line 5343
    const/4 v0, -0x1

    iput v0, p0, Lngv;->cachedSize:I

    .line 5344
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5302
    invoke-direct {p0, p1}, Lngv;->b(Lnwo;)Lngv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 5350
    iget-object v0, p0, Lngv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5351
    const/4 v0, 0x1

    iget-object v1, p0, Lngv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5353
    :cond_0
    iget-object v0, p0, Lngv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5354
    const/4 v0, 0x2

    iget-object v1, p0, Lngv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5356
    :cond_1
    iget-object v0, p0, Lngv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5357
    const/4 v0, 0x3

    iget-object v1, p0, Lngv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 5359
    :cond_2
    iget-object v0, p0, Lngv;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lngv;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 5360
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngv;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 5361
    iget-object v1, p0, Lngv;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 5362
    if-eqz v1, :cond_3

    .line 5363
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5360
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5367
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5368
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5372
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5373
    iget-object v2, p0, Lngv;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5374
    const/4 v2, 0x1

    iget-object v3, p0, Lngv;->a:Ljava/lang/String;

    .line 5375
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5377
    :cond_0
    iget-object v2, p0, Lngv;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5378
    const/4 v2, 0x2

    iget-object v3, p0, Lngv;->b:Ljava/lang/String;

    .line 5379
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5381
    :cond_1
    iget-object v2, p0, Lngv;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 5382
    const/4 v2, 0x3

    iget-object v3, p0, Lngv;->c:Ljava/lang/Integer;

    .line 5383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5385
    :cond_2
    iget-object v2, p0, Lngv;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lngv;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 5388
    :goto_0
    iget-object v4, p0, Lngv;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5389
    iget-object v4, p0, Lngv;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 5390
    if-eqz v4, :cond_3

    .line 5391
    add-int/lit8 v3, v3, 0x1

    .line 5393
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 5388
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5396
    :cond_4
    add-int/2addr v0, v2

    .line 5397
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 5399
    :cond_5
    return v0
.end method
