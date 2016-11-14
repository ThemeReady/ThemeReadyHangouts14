.class public final Lnsz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnsz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lnsz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lnws;-><init>()V

    .line 342
    invoke-direct {p0}, Lnsz;->g()Lnsz;

    .line 343
    return-void
.end method

.method private b(Lnwo;)Lnsz;
    .locals 1

    .prologue
    .line 403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 404
    sparse-switch v0, :sswitch_data_0

    .line 408
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :sswitch_0
    return-object p0

    .line 414
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 418
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 422
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 423
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 457
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsz;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 463
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsz;->e:Ljava/lang/Float;

    goto :goto_0

    .line 467
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsz;->b:Ljava/lang/Float;

    goto :goto_0

    .line 471
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsz;->d:Ljava/lang/Float;

    goto :goto_0

    .line 404
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_5
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 423
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0xc8 -> :sswitch_4
        0xdc -> :sswitch_4
        0xdd -> :sswitch_4
        0xde -> :sswitch_4
        0xdf -> :sswitch_4
        0xe0 -> :sswitch_4
        0xe1 -> :sswitch_4
        0xe2 -> :sswitch_4
        0xe3 -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0x12c -> :sswitch_4
        0x12e -> :sswitch_4
        0x138 -> :sswitch_4
        0x13a -> :sswitch_4
        0x13b -> :sswitch_4
        0x13c -> :sswitch_4
        0x3a98 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lnsz;
    .locals 2

    .prologue
    .line 310
    sget-object v0, Lnsz;->g:[Lnsz;

    if-nez v0, :cond_1

    .line 311
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    sget-object v0, Lnsz;->g:[Lnsz;

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    new-array v0, v0, [Lnsz;

    sput-object v0, Lnsz;->g:[Lnsz;

    .line 316
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_1
    sget-object v0, Lnsz;->g:[Lnsz;

    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnsz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lnsz;->a:Ljava/lang/Integer;

    .line 347
    iput-object v0, p0, Lnsz;->b:Ljava/lang/Float;

    .line 348
    iput-object v0, p0, Lnsz;->c:Ljava/lang/Integer;

    .line 349
    iput-object v0, p0, Lnsz;->d:Ljava/lang/Float;

    .line 350
    iput-object v0, p0, Lnsz;->e:Ljava/lang/Float;

    .line 351
    iput-object v0, p0, Lnsz;->unknownFieldData:Lnwv;

    .line 352
    const/4 v0, -0x1

    iput v0, p0, Lnsz;->cachedSize:I

    .line 353
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lnsz;->b(Lnwo;)Lnsz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x1

    iget-object v1, p0, Lnsz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 360
    const/4 v0, 0x2

    iget-object v1, p0, Lnsz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 361
    const/4 v0, 0x3

    iget-object v1, p0, Lnsz;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 362
    iget-object v0, p0, Lnsz;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x4

    iget-object v1, p0, Lnsz;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 365
    :cond_0
    iget-object v0, p0, Lnsz;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 366
    const/4 v0, 0x5

    iget-object v1, p0, Lnsz;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 368
    :cond_1
    iget-object v0, p0, Lnsz;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 369
    const/4 v0, 0x6

    iget-object v1, p0, Lnsz;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 371
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 372
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 376
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 377
    const/4 v1, 0x1

    iget-object v2, p0, Lnsz;->a:Ljava/lang/Integer;

    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    const/4 v1, 0x2

    iget-object v2, p0, Lnsz;->c:Ljava/lang/Integer;

    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    const/4 v1, 0x3

    iget-object v2, p0, Lnsz;->f:Ljava/lang/Integer;

    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    iget-object v1, p0, Lnsz;->e:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 384
    const/4 v1, 0x4

    iget-object v2, p0, Lnsz;->e:Ljava/lang/Float;

    .line 385
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 385
    add-int/2addr v0, v1

    .line 387
    :cond_0
    iget-object v1, p0, Lnsz;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 388
    const/4 v1, 0x5

    iget-object v2, p0, Lnsz;->b:Ljava/lang/Float;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 389
    add-int/2addr v0, v1

    .line 391
    :cond_1
    iget-object v1, p0, Lnsz;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 392
    const/4 v1, 0x6

    iget-object v2, p0, Lnsz;->d:Ljava/lang/Float;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 393
    add-int/2addr v0, v1

    .line 395
    :cond_2
    return v0
.end method
