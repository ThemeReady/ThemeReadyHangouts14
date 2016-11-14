.class public final Loxf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loxf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Loxf;


# instance fields
.field public a:Loxg;

.field public b:Loxh;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lnws;-><init>()V

    .line 422
    invoke-direct {p0}, Loxf;->g()Loxf;

    .line 423
    return-void
.end method

.method private b(Lnwo;)Loxf;
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
    iget-object v0, p0, Loxf;->a:Loxg;

    if-nez v0, :cond_1

    .line 483
    new-instance v0, Loxg;

    invoke-direct {v0}, Loxg;-><init>()V

    iput-object v0, p0, Loxf;->a:Loxg;

    .line 485
    :cond_1
    iget-object v0, p0, Loxf;->a:Loxg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 489
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 490
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 504
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 510
    :sswitch_4
    iget-object v0, p0, Loxf;->b:Loxh;

    if-nez v0, :cond_2

    .line 511
    new-instance v0, Loxh;

    invoke-direct {v0}, Loxh;-><init>()V

    iput-object v0, p0, Loxf;->b:Loxh;

    .line 513
    :cond_2
    iget-object v0, p0, Loxf;->b:Loxh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 472
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 490
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0x2d -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Loxf;
    .locals 2

    .prologue
    .line 399
    sget-object v0, Loxf;->d:[Loxf;

    if-nez v0, :cond_1

    .line 400
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    sget-object v0, Loxf;->d:[Loxf;

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x0

    new-array v0, v0, [Loxf;

    sput-object v0, Loxf;->d:[Loxf;

    .line 405
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_1
    sget-object v0, Loxf;->d:[Loxf;

    return-object v0

    .line 405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loxf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Loxf;->a:Loxg;

    .line 427
    iput-object v0, p0, Loxf;->b:Loxh;

    .line 428
    iput-object v0, p0, Loxf;->unknownFieldData:Lnwv;

    .line 429
    const/4 v0, -0x1

    iput v0, p0, Loxf;->cachedSize:I

    .line 430
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0, p1}, Loxf;->b(Lnwo;)Loxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Loxf;->a:Loxg;

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    iget-object v1, p0, Loxf;->a:Loxg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 439
    :cond_0
    iget-object v0, p0, Loxf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 440
    const/4 v0, 0x2

    iget-object v1, p0, Loxf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 442
    :cond_1
    iget-object v0, p0, Loxf;->b:Loxh;

    if-eqz v0, :cond_2

    .line 443
    const/4 v0, 0x3

    iget-object v1, p0, Loxf;->b:Loxh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 445
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 446
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 450
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 451
    iget-object v1, p0, Loxf;->a:Loxg;

    if-eqz v1, :cond_0

    .line 452
    const/4 v1, 0x1

    iget-object v2, p0, Loxf;->a:Loxg;

    .line 453
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_0
    iget-object v1, p0, Loxf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 456
    const/4 v1, 0x2

    iget-object v2, p0, Loxf;->c:Ljava/lang/Integer;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_1
    iget-object v1, p0, Loxf;->b:Loxh;

    if-eqz v1, :cond_2

    .line 460
    const/4 v1, 0x3

    iget-object v2, p0, Loxf;->b:Loxh;

    .line 461
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_2
    return v0
.end method
