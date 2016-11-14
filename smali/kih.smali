.class public final Lkih;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkih;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkih;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7500
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7501
    invoke-direct {p0}, Lkih;->g()Lkih;

    .line 7502
    return-void
.end method

.method private b(Lnwo;)Lkih;
    .locals 1

    .prologue
    .line 7575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7576
    sparse-switch v0, :sswitch_data_0

    .line 7580
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7581
    :sswitch_0
    return-object p0

    .line 7586
    :sswitch_1
    iget-object v0, p0, Lkih;->a:Lkjf;

    if-nez v0, :cond_1

    .line 7587
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkih;->a:Lkjf;

    .line 7589
    :cond_1
    iget-object v0, p0, Lkih;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7593
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkih;->b:Ljava/lang/String;

    goto :goto_0

    .line 7597
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkih;->c:Ljava/lang/String;

    goto :goto_0

    .line 7601
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkih;->e:Ljava/lang/String;

    goto :goto_0

    .line 7605
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkih;->d:Ljava/lang/String;

    goto :goto_0

    .line 7609
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkih;->f:Ljava/lang/String;

    goto :goto_0

    .line 7576
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkih;
    .locals 2

    .prologue
    .line 7469
    sget-object v0, Lkih;->g:[Lkih;

    if-nez v0, :cond_1

    .line 7470
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7472
    :try_start_0
    sget-object v0, Lkih;->g:[Lkih;

    if-nez v0, :cond_0

    .line 7473
    const/4 v0, 0x0

    new-array v0, v0, [Lkih;

    sput-object v0, Lkih;->g:[Lkih;

    .line 7475
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7477
    :cond_1
    sget-object v0, Lkih;->g:[Lkih;

    return-object v0

    .line 7475
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkih;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7505
    iput-object v0, p0, Lkih;->a:Lkjf;

    .line 7506
    iput-object v0, p0, Lkih;->b:Ljava/lang/String;

    .line 7507
    iput-object v0, p0, Lkih;->c:Ljava/lang/String;

    .line 7508
    iput-object v0, p0, Lkih;->d:Ljava/lang/String;

    .line 7509
    iput-object v0, p0, Lkih;->e:Ljava/lang/String;

    .line 7510
    iput-object v0, p0, Lkih;->f:Ljava/lang/String;

    .line 7511
    iput-object v0, p0, Lkih;->unknownFieldData:Lnwv;

    .line 7512
    const/4 v0, -0x1

    iput v0, p0, Lkih;->cachedSize:I

    .line 7513
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7463
    invoke-direct {p0, p1}, Lkih;->b(Lnwo;)Lkih;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 7519
    iget-object v0, p0, Lkih;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 7520
    const/4 v0, 0x1

    iget-object v1, p0, Lkih;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 7522
    :cond_0
    iget-object v0, p0, Lkih;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7523
    const/4 v0, 0x2

    iget-object v1, p0, Lkih;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7525
    :cond_1
    iget-object v0, p0, Lkih;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7526
    const/4 v0, 0x3

    iget-object v1, p0, Lkih;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7528
    :cond_2
    iget-object v0, p0, Lkih;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7529
    const/4 v0, 0x4

    iget-object v1, p0, Lkih;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7531
    :cond_3
    iget-object v0, p0, Lkih;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7532
    const/4 v0, 0x5

    iget-object v1, p0, Lkih;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7534
    :cond_4
    iget-object v0, p0, Lkih;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7535
    const/4 v0, 0x6

    iget-object v1, p0, Lkih;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7537
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7538
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7542
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7543
    iget-object v1, p0, Lkih;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 7544
    const/4 v1, 0x1

    iget-object v2, p0, Lkih;->a:Lkjf;

    .line 7545
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7547
    :cond_0
    iget-object v1, p0, Lkih;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7548
    const/4 v1, 0x2

    iget-object v2, p0, Lkih;->b:Ljava/lang/String;

    .line 7549
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7551
    :cond_1
    iget-object v1, p0, Lkih;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7552
    const/4 v1, 0x3

    iget-object v2, p0, Lkih;->c:Ljava/lang/String;

    .line 7553
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7555
    :cond_2
    iget-object v1, p0, Lkih;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7556
    const/4 v1, 0x4

    iget-object v2, p0, Lkih;->e:Ljava/lang/String;

    .line 7557
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7559
    :cond_3
    iget-object v1, p0, Lkih;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7560
    const/4 v1, 0x5

    iget-object v2, p0, Lkih;->d:Ljava/lang/String;

    .line 7561
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7563
    :cond_4
    iget-object v1, p0, Lkih;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 7564
    const/4 v1, 0x6

    iget-object v2, p0, Lkih;->f:Ljava/lang/String;

    .line 7565
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7567
    :cond_5
    return v0
.end method
