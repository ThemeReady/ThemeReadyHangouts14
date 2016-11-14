.class public final Lmvz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmvz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmvz;


# instance fields
.field public a:Lmvw;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lnws;-><init>()V

    .line 389
    invoke-direct {p0}, Lmvz;->g()Lmvz;

    .line 390
    return-void
.end method

.method private b(Lnwo;)Lmvz;
    .locals 2

    .prologue
    .line 447
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 448
    sparse-switch v0, :sswitch_data_0

    .line 452
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :sswitch_0
    return-object p0

    .line 458
    :sswitch_1
    iget-object v0, p0, Lmvz;->a:Lmvw;

    if-nez v0, :cond_1

    .line 459
    new-instance v0, Lmvw;

    invoke-direct {v0}, Lmvw;-><init>()V

    iput-object v0, p0, Lmvz;->a:Lmvw;

    .line 461
    :cond_1
    iget-object v0, p0, Lmvz;->a:Lmvw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 465
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmvz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 469
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmvz;->d:Ljava/lang/Float;

    goto :goto_0

    .line 473
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmvz;->c:Ljava/lang/Float;

    goto :goto_0

    .line 448
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lmvz;
    .locals 2

    .prologue
    .line 363
    sget-object v0, Lmvz;->e:[Lmvz;

    if-nez v0, :cond_1

    .line 364
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 366
    :try_start_0
    sget-object v0, Lmvz;->e:[Lmvz;

    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x0

    new-array v0, v0, [Lmvz;

    sput-object v0, Lmvz;->e:[Lmvz;

    .line 369
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_1
    sget-object v0, Lmvz;->e:[Lmvz;

    return-object v0

    .line 369
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmvz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lmvz;->a:Lmvw;

    .line 394
    iput-object v0, p0, Lmvz;->b:Ljava/lang/Long;

    .line 395
    iput-object v0, p0, Lmvz;->c:Ljava/lang/Float;

    .line 396
    iput-object v0, p0, Lmvz;->d:Ljava/lang/Float;

    .line 397
    iput-object v0, p0, Lmvz;->unknownFieldData:Lnwv;

    .line 398
    const/4 v0, -0x1

    iput v0, p0, Lmvz;->cachedSize:I

    .line 399
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lmvz;->b(Lnwo;)Lmvz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lmvz;->a:Lmvw;

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x1

    iget-object v1, p0, Lmvz;->a:Lmvw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lmvz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 409
    const/4 v0, 0x2

    iget-object v1, p0, Lmvz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 411
    :cond_1
    iget-object v0, p0, Lmvz;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 412
    const/4 v0, 0x3

    iget-object v1, p0, Lmvz;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 414
    :cond_2
    iget-object v0, p0, Lmvz;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 415
    const/4 v0, 0x4

    iget-object v1, p0, Lmvz;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 417
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 418
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 422
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 423
    iget-object v1, p0, Lmvz;->a:Lmvw;

    if-eqz v1, :cond_0

    .line 424
    const/4 v1, 0x1

    iget-object v2, p0, Lmvz;->a:Lmvw;

    .line 425
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_0
    iget-object v1, p0, Lmvz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 428
    const/4 v1, 0x2

    iget-object v2, p0, Lmvz;->b:Ljava/lang/Long;

    .line 429
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_1
    iget-object v1, p0, Lmvz;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 432
    const/4 v1, 0x3

    iget-object v2, p0, Lmvz;->d:Ljava/lang/Float;

    .line 433
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 433
    add-int/2addr v0, v1

    .line 435
    :cond_2
    iget-object v1, p0, Lmvz;->c:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 436
    const/4 v1, 0x4

    iget-object v2, p0, Lmvz;->c:Ljava/lang/Float;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 437
    add-int/2addr v0, v1

    .line 439
    :cond_3
    return v0
.end method
