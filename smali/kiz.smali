.class public final Lkiz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkiz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lkjb;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12352
    invoke-direct {p0}, Lnws;-><init>()V

    .line 12353
    invoke-direct {p0}, Lkiz;->d()Lkiz;

    .line 12354
    return-void
.end method

.method private b(Lnwo;)Lkiz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 12429
    sparse-switch v0, :sswitch_data_0

    .line 12433
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12434
    :sswitch_0
    return-object p0

    .line 12439
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkiz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 12443
    :sswitch_2
    const/16 v0, 0x12

    .line 12444
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 12445
    iget-object v0, p0, Lkiz;->b:[Lkjb;

    if-nez v0, :cond_2

    move v0, v1

    .line 12446
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjb;

    .line 12448
    if-eqz v0, :cond_1

    .line 12449
    iget-object v3, p0, Lkiz;->b:[Lkjb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12451
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12452
    new-instance v3, Lkjb;

    invoke-direct {v3}, Lkjb;-><init>()V

    aput-object v3, v2, v0

    .line 12453
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 12454
    invoke-virtual {p1}, Lnwo;->a()I

    .line 12451
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12445
    :cond_2
    iget-object v0, p0, Lkiz;->b:[Lkjb;

    array-length v0, v0

    goto :goto_1

    .line 12457
    :cond_3
    new-instance v3, Lkjb;

    invoke-direct {v3}, Lkjb;-><init>()V

    aput-object v3, v2, v0

    .line 12458
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 12459
    iput-object v2, p0, Lkiz;->b:[Lkjb;

    goto :goto_0

    .line 12463
    :sswitch_3
    const/16 v0, 0x1a

    .line 12464
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 12465
    iget-object v0, p0, Lkiz;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 12466
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12467
    if-eqz v0, :cond_4

    .line 12468
    iget-object v3, p0, Lkiz;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12470
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 12471
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12472
    invoke-virtual {p1}, Lnwo;->a()I

    .line 12470
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12465
    :cond_5
    iget-object v0, p0, Lkiz;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 12475
    :cond_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12476
    iput-object v2, p0, Lkiz;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 12429
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkiz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12357
    iput-object v1, p0, Lkiz;->a:Ljava/lang/Boolean;

    .line 12358
    invoke-static {}, Lkjb;->d()[Lkjb;

    move-result-object v0

    iput-object v0, p0, Lkiz;->b:[Lkjb;

    .line 12359
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkiz;->c:[Ljava/lang/String;

    .line 12360
    iput-object v1, p0, Lkiz;->unknownFieldData:Lnwv;

    .line 12361
    const/4 v0, -0x1

    iput v0, p0, Lkiz;->cachedSize:I

    .line 12362
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12324
    invoke-direct {p0, p1}, Lkiz;->b(Lnwo;)Lkiz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12368
    iget-object v0, p0, Lkiz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12369
    const/4 v0, 0x1

    iget-object v2, p0, Lkiz;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 12371
    :cond_0
    iget-object v0, p0, Lkiz;->b:[Lkjb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkiz;->b:[Lkjb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12372
    :goto_0
    iget-object v2, p0, Lkiz;->b:[Lkjb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12373
    iget-object v2, p0, Lkiz;->b:[Lkjb;

    aget-object v2, v2, v0

    .line 12374
    if-eqz v2, :cond_1

    .line 12375
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 12372
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12379
    :cond_2
    iget-object v0, p0, Lkiz;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkiz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 12380
    :goto_1
    iget-object v0, p0, Lkiz;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12381
    iget-object v0, p0, Lkiz;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 12382
    if-eqz v0, :cond_3

    .line 12383
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->a(ILjava/lang/String;)V

    .line 12380
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12387
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 12388
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12392
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12393
    iget-object v2, p0, Lkiz;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 12394
    const/4 v2, 0x1

    iget-object v3, p0, Lkiz;->a:Ljava/lang/Boolean;

    .line 12395
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 12395
    add-int/2addr v0, v2

    .line 12397
    :cond_0
    iget-object v2, p0, Lkiz;->b:[Lkjb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkiz;->b:[Lkjb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 12398
    :goto_0
    iget-object v3, p0, Lkiz;->b:[Lkjb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12399
    iget-object v3, p0, Lkiz;->b:[Lkjb;

    aget-object v3, v3, v0

    .line 12400
    if-eqz v3, :cond_1

    .line 12401
    const/4 v4, 0x2

    .line 12402
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12398
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12406
    :cond_3
    iget-object v2, p0, Lkiz;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkiz;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 12409
    :goto_1
    iget-object v4, p0, Lkiz;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 12410
    iget-object v4, p0, Lkiz;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 12411
    if-eqz v4, :cond_4

    .line 12412
    add-int/lit8 v3, v3, 0x1

    .line 12414
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 12409
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12417
    :cond_5
    add-int/2addr v0, v2

    .line 12418
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 12420
    :cond_6
    return v0
.end method
