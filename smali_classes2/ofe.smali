.class public final Lofe;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lofe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lofe;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lofc;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-direct {p0}, Lnws;-><init>()V

    .line 432
    iput-object v0, p0, Lofe;->a:Ljava/lang/String;

    .line 433
    iput-object v0, p0, Lofe;->c:Ljava/lang/Long;

    .line 434
    const/4 v0, -0x1

    iput v0, p0, Lofe;->cachedSize:I

    .line 435
    return-void
.end method

.method private b(Lnwo;)Lofe;
    .locals 2

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
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofe;->a:Ljava/lang/String;

    goto :goto_0

    .line 486
    :sswitch_2
    iget-object v0, p0, Lofe;->b:Lofc;

    if-nez v0, :cond_1

    .line 487
    new-instance v0, Lofc;

    invoke-direct {v0}, Lofc;-><init>()V

    iput-object v0, p0, Lofe;->b:Lofc;

    .line 489
    :cond_1
    iget-object v0, p0, Lofe;->b:Lofc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 493
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lofe;->c:Ljava/lang/Long;

    goto :goto_0

    .line 472
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lofe;
    .locals 2

    .prologue
    .line 409
    sget-object v0, Lofe;->d:[Lofe;

    if-nez v0, :cond_1

    .line 410
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_0
    sget-object v0, Lofe;->d:[Lofe;

    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x0

    new-array v0, v0, [Lofe;

    sput-object v0, Lofe;->d:[Lofe;

    .line 415
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :cond_1
    sget-object v0, Lofe;->d:[Lofe;

    return-object v0

    .line 415
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
    .line 403
    invoke-direct {p0, p1}, Lofe;->b(Lnwo;)Lofe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 440
    const/4 v0, 0x1

    iget-object v1, p0, Lofe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 441
    iget-object v0, p0, Lofe;->b:Lofc;

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x2

    iget-object v1, p0, Lofe;->b:Lofc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lofe;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 445
    const/4 v0, 0x3

    iget-object v1, p0, Lofe;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 447
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 448
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 452
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 453
    const/4 v1, 0x1

    iget-object v2, p0, Lofe;->a:Ljava/lang/String;

    .line 454
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    iget-object v1, p0, Lofe;->b:Lofc;

    if-eqz v1, :cond_0

    .line 456
    const/4 v1, 0x2

    iget-object v2, p0, Lofe;->b:Lofc;

    .line 457
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_0
    iget-object v1, p0, Lofe;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 460
    const/4 v1, 0x3

    iget-object v2, p0, Lofe;->c:Ljava/lang/Long;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_1
    return v0
.end method
