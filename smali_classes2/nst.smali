.class public final Lnst;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnst;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lnst;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-direct {p0}, Lnws;-><init>()V

    .line 403
    iput-object v0, p0, Lnst;->a:Ljava/lang/Integer;

    .line 404
    iput-object v0, p0, Lnst;->b:Ljava/lang/Float;

    .line 405
    iput-object v0, p0, Lnst;->c:Ljava/lang/Integer;

    .line 406
    iput-object v0, p0, Lnst;->d:Ljava/lang/Float;

    .line 407
    iput-object v0, p0, Lnst;->e:Ljava/lang/Float;

    .line 408
    const/high16 v0, -0x80000000

    iput v0, p0, Lnst;->f:I

    .line 409
    const/4 v0, -0x1

    iput v0, p0, Lnst;->cachedSize:I

    .line 410
    return-void
.end method

.method private b(Lnwo;)Lnst;
    .locals 1

    .prologue
    .line 471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 472
    sparse-switch v0, :sswitch_data_0

    .line 476
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    :sswitch_0
    return-object p0

    .line 482
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnst;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 486
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnst;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 490
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnst;->e:Ljava/lang/Float;

    goto :goto_0

    .line 494
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 495
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 520
    :sswitch_5
    iput v0, p0, Lnst;->f:I

    goto :goto_0

    .line 526
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnst;->b:Ljava/lang/Float;

    goto :goto_0

    .line 530
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnst;->d:Ljava/lang/Float;

    goto :goto_0

    .line 472
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 495
    :sswitch_data_1
    .sparse-switch
        0x2b -> :sswitch_5
        0x2c -> :sswitch_5
        0xc8 -> :sswitch_5
        0xdc -> :sswitch_5
        0xdd -> :sswitch_5
        0xde -> :sswitch_5
        0xdf -> :sswitch_5
        0xe0 -> :sswitch_5
        0xe1 -> :sswitch_5
        0xe2 -> :sswitch_5
        0xe3 -> :sswitch_5
        0xee -> :sswitch_5
        0xef -> :sswitch_5
        0xf0 -> :sswitch_5
        0xf1 -> :sswitch_5
        0x12c -> :sswitch_5
        0x12e -> :sswitch_5
        0x130 -> :sswitch_5
        0x131 -> :sswitch_5
        0x138 -> :sswitch_5
        0x13a -> :sswitch_5
        0x13b -> :sswitch_5
        0x13c -> :sswitch_5
        0x3a98 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnst;
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lnst;->g:[Lnst;

    if-nez v0, :cond_1

    .line 372
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 374
    :try_start_0
    sget-object v0, Lnst;->g:[Lnst;

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x0

    new-array v0, v0, [Lnst;

    sput-object v0, Lnst;->g:[Lnst;

    .line 377
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_1
    sget-object v0, Lnst;->g:[Lnst;

    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lnst;->b(Lnwo;)Lnst;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lnst;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, 0x1

    iget-object v1, p0, Lnst;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 418
    :cond_0
    iget-object v0, p0, Lnst;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 419
    const/4 v0, 0x2

    iget-object v1, p0, Lnst;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 421
    :cond_1
    iget-object v0, p0, Lnst;->e:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 422
    const/4 v0, 0x3

    iget-object v1, p0, Lnst;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 424
    :cond_2
    iget v0, p0, Lnst;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 425
    const/4 v0, 0x4

    iget v1, p0, Lnst;->f:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 427
    :cond_3
    iget-object v0, p0, Lnst;->b:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 428
    const/4 v0, 0x5

    iget-object v1, p0, Lnst;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 430
    :cond_4
    iget-object v0, p0, Lnst;->d:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 431
    const/4 v0, 0x6

    iget-object v1, p0, Lnst;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 433
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 434
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 438
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 439
    iget-object v1, p0, Lnst;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 440
    const/4 v1, 0x1

    iget-object v2, p0, Lnst;->a:Ljava/lang/Integer;

    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_0
    iget-object v1, p0, Lnst;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 444
    const/4 v1, 0x2

    iget-object v2, p0, Lnst;->c:Ljava/lang/Integer;

    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_1
    iget-object v1, p0, Lnst;->e:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 448
    const/4 v1, 0x3

    iget-object v2, p0, Lnst;->e:Ljava/lang/Float;

    .line 449
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 449
    add-int/2addr v0, v1

    .line 451
    :cond_2
    iget v1, p0, Lnst;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 452
    const/4 v1, 0x4

    iget v2, p0, Lnst;->f:I

    .line 453
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_3
    iget-object v1, p0, Lnst;->b:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 456
    const/4 v1, 0x5

    iget-object v2, p0, Lnst;->b:Ljava/lang/Float;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 457
    add-int/2addr v0, v1

    .line 459
    :cond_4
    iget-object v1, p0, Lnst;->d:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 460
    const/4 v1, 0x6

    iget-object v2, p0, Lnst;->d:Ljava/lang/Float;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 461
    add-int/2addr v0, v1

    .line 463
    :cond_5
    return v0
.end method
