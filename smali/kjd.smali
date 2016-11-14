.class public final Lkjd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkjd;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8513
    invoke-direct {p0}, Lnws;-><init>()V

    .line 8514
    invoke-direct {p0}, Lkjd;->g()Lkjd;

    .line 8515
    return-void
.end method

.method private b(Lnwo;)Lkjd;
    .locals 1

    .prologue
    .line 8572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 8573
    sparse-switch v0, :sswitch_data_0

    .line 8577
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8578
    :sswitch_0
    return-object p0

    .line 8583
    :sswitch_1
    iget-object v0, p0, Lkjd;->a:Lkjf;

    if-nez v0, :cond_1

    .line 8584
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkjd;->a:Lkjf;

    .line 8586
    :cond_1
    iget-object v0, p0, Lkjd;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 8590
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjd;->b:Ljava/lang/String;

    goto :goto_0

    .line 8594
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjd;->c:Ljava/lang/String;

    goto :goto_0

    .line 8598
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjd;->d:Ljava/lang/String;

    goto :goto_0

    .line 8573
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkjd;
    .locals 2

    .prologue
    .line 8488
    sget-object v0, Lkjd;->e:[Lkjd;

    if-nez v0, :cond_1

    .line 8489
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8491
    :try_start_0
    sget-object v0, Lkjd;->e:[Lkjd;

    if-nez v0, :cond_0

    .line 8492
    const/4 v0, 0x0

    new-array v0, v0, [Lkjd;

    sput-object v0, Lkjd;->e:[Lkjd;

    .line 8494
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8496
    :cond_1
    sget-object v0, Lkjd;->e:[Lkjd;

    return-object v0

    .line 8494
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8518
    iput-object v0, p0, Lkjd;->a:Lkjf;

    .line 8519
    iput-object v0, p0, Lkjd;->b:Ljava/lang/String;

    .line 8520
    iput-object v0, p0, Lkjd;->c:Ljava/lang/String;

    .line 8521
    iput-object v0, p0, Lkjd;->d:Ljava/lang/String;

    .line 8522
    iput-object v0, p0, Lkjd;->unknownFieldData:Lnwv;

    .line 8523
    const/4 v0, -0x1

    iput v0, p0, Lkjd;->cachedSize:I

    .line 8524
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 8482
    invoke-direct {p0, p1}, Lkjd;->b(Lnwo;)Lkjd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 8530
    iget-object v0, p0, Lkjd;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 8531
    const/4 v0, 0x1

    iget-object v1, p0, Lkjd;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8533
    :cond_0
    iget-object v0, p0, Lkjd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8534
    const/4 v0, 0x2

    iget-object v1, p0, Lkjd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 8536
    :cond_1
    iget-object v0, p0, Lkjd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8537
    const/4 v0, 0x3

    iget-object v1, p0, Lkjd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 8539
    :cond_2
    iget-object v0, p0, Lkjd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8540
    const/4 v0, 0x4

    iget-object v1, p0, Lkjd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 8542
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 8543
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8547
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 8548
    iget-object v1, p0, Lkjd;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 8549
    const/4 v1, 0x1

    iget-object v2, p0, Lkjd;->a:Lkjf;

    .line 8550
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8552
    :cond_0
    iget-object v1, p0, Lkjd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8553
    const/4 v1, 0x2

    iget-object v2, p0, Lkjd;->b:Ljava/lang/String;

    .line 8554
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8556
    :cond_1
    iget-object v1, p0, Lkjd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8557
    const/4 v1, 0x3

    iget-object v2, p0, Lkjd;->c:Ljava/lang/String;

    .line 8558
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8560
    :cond_2
    iget-object v1, p0, Lkjd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8561
    const/4 v1, 0x4

    iget-object v2, p0, Lkjd;->d:Ljava/lang/String;

    .line 8562
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8564
    :cond_3
    return v0
.end method
