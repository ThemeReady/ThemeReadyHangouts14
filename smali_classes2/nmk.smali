.class public final Lnmk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnmk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lnmk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lnws;-><init>()V

    .line 407
    invoke-direct {p0}, Lnmk;->g()Lnmk;

    .line 408
    return-void
.end method

.method private b(Lnwo;)Lnmk;
    .locals 1

    .prologue
    .line 465
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 466
    sparse-switch v0, :sswitch_data_0

    .line 470
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    :sswitch_0
    return-object p0

    .line 476
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 480
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 484
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnmk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 488
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmk;->d:Ljava/lang/String;

    goto :goto_0

    .line 466
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lnmk;
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lnmk;->e:[Lnmk;

    if-nez v0, :cond_1

    .line 382
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    :try_start_0
    sget-object v0, Lnmk;->e:[Lnmk;

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    new-array v0, v0, [Lnmk;

    sput-object v0, Lnmk;->e:[Lnmk;

    .line 387
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_1
    sget-object v0, Lnmk;->e:[Lnmk;

    return-object v0

    .line 387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnmk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lnmk;->a:Ljava/lang/Integer;

    .line 412
    iput-object v0, p0, Lnmk;->b:Ljava/lang/Integer;

    .line 413
    iput-object v0, p0, Lnmk;->c:Ljava/lang/Integer;

    .line 414
    iput-object v0, p0, Lnmk;->d:Ljava/lang/String;

    .line 415
    iput-object v0, p0, Lnmk;->unknownFieldData:Lnwv;

    .line 416
    const/4 v0, -0x1

    iput v0, p0, Lnmk;->cachedSize:I

    .line 417
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lnmk;->b(Lnwo;)Lnmk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lnmk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x1

    iget-object v1, p0, Lnmk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 426
    :cond_0
    iget-object v0, p0, Lnmk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 427
    const/4 v0, 0x2

    iget-object v1, p0, Lnmk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 429
    :cond_1
    iget-object v0, p0, Lnmk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 430
    const/4 v0, 0x3

    iget-object v1, p0, Lnmk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 432
    :cond_2
    iget-object v0, p0, Lnmk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 433
    const/4 v0, 0x4

    iget-object v1, p0, Lnmk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 435
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 436
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 440
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 441
    iget-object v1, p0, Lnmk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 442
    const/4 v1, 0x1

    iget-object v2, p0, Lnmk;->a:Ljava/lang/Integer;

    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_0
    iget-object v1, p0, Lnmk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 446
    const/4 v1, 0x2

    iget-object v2, p0, Lnmk;->b:Ljava/lang/Integer;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_1
    iget-object v1, p0, Lnmk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 450
    const/4 v1, 0x3

    iget-object v2, p0, Lnmk;->c:Ljava/lang/Integer;

    .line 451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_2
    iget-object v1, p0, Lnmk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 454
    const/4 v1, 0x4

    iget-object v2, p0, Lnmk;->d:Ljava/lang/String;

    .line 455
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_3
    return v0
.end method
