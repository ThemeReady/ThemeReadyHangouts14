.class public final Llxg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llxg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lnws;-><init>()V

    .line 477
    invoke-direct {p0}, Llxg;->g()Llxg;

    .line 478
    return-void
.end method

.method private b(Lnwo;)Llxg;
    .locals 1

    .prologue
    .line 519
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 520
    sparse-switch v0, :sswitch_data_0

    .line 524
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    :sswitch_0
    return-object p0

    .line 530
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxg;->a:Ljava/lang/String;

    goto :goto_0

    .line 534
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxg;->b:Ljava/lang/String;

    goto :goto_0

    .line 520
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxg;
    .locals 2

    .prologue
    .line 457
    sget-object v0, Llxg;->c:[Llxg;

    if-nez v0, :cond_1

    .line 458
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 460
    :try_start_0
    sget-object v0, Llxg;->c:[Llxg;

    if-nez v0, :cond_0

    .line 461
    const/4 v0, 0x0

    new-array v0, v0, [Llxg;

    sput-object v0, Llxg;->c:[Llxg;

    .line 463
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :cond_1
    sget-object v0, Llxg;->c:[Llxg;

    return-object v0

    .line 463
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llxg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Llxg;->a:Ljava/lang/String;

    .line 482
    iput-object v0, p0, Llxg;->b:Ljava/lang/String;

    .line 483
    iput-object v0, p0, Llxg;->unknownFieldData:Lnwv;

    .line 484
    const/4 v0, -0x1

    iput v0, p0, Llxg;->cachedSize:I

    .line 485
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 451
    invoke-direct {p0, p1}, Llxg;->b(Lnwo;)Llxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Llxg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x1

    iget-object v1, p0, Llxg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 494
    :cond_0
    iget-object v0, p0, Llxg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 495
    const/4 v0, 0x2

    iget-object v1, p0, Llxg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 497
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 498
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 502
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 503
    iget-object v1, p0, Llxg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 504
    const/4 v1, 0x1

    iget-object v2, p0, Llxg;->a:Ljava/lang/String;

    .line 505
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_0
    iget-object v1, p0, Llxg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 508
    const/4 v1, 0x2

    iget-object v2, p0, Llxg;->b:Ljava/lang/String;

    .line 509
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_1
    return v0
.end method
