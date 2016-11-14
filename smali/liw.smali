.class public final Lliw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lliw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lliw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3503
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3504
    invoke-direct {p0}, Lliw;->g()Lliw;

    .line 3505
    return-void
.end method

.method private b(Lnwo;)Lliw;
    .locals 1

    .prologue
    .line 3542
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3543
    sparse-switch v0, :sswitch_data_0

    .line 3547
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3548
    :sswitch_0
    return-object p0

    .line 3553
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliw;->a:Ljava/lang/String;

    goto :goto_0

    .line 3557
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lliw;->b:Ljava/lang/String;

    goto :goto_0

    .line 3543
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lliw;
    .locals 2

    .prologue
    .line 3484
    sget-object v0, Lliw;->c:[Lliw;

    if-nez v0, :cond_1

    .line 3485
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3487
    :try_start_0
    sget-object v0, Lliw;->c:[Lliw;

    if-nez v0, :cond_0

    .line 3488
    const/4 v0, 0x0

    new-array v0, v0, [Lliw;

    sput-object v0, Lliw;->c:[Lliw;

    .line 3490
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3492
    :cond_1
    sget-object v0, Lliw;->c:[Lliw;

    return-object v0

    .line 3490
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lliw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3508
    iput-object v0, p0, Lliw;->a:Ljava/lang/String;

    .line 3509
    iput-object v0, p0, Lliw;->b:Ljava/lang/String;

    .line 3510
    iput-object v0, p0, Lliw;->unknownFieldData:Lnwv;

    .line 3511
    const/4 v0, -0x1

    iput v0, p0, Lliw;->cachedSize:I

    .line 3512
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3478
    invoke-direct {p0, p1}, Lliw;->b(Lnwo;)Lliw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3518
    const/4 v0, 0x6

    iget-object v1, p0, Lliw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3519
    iget-object v0, p0, Lliw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3520
    const/4 v0, 0x7

    iget-object v1, p0, Lliw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3522
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3523
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3527
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3528
    const/4 v1, 0x6

    iget-object v2, p0, Lliw;->a:Ljava/lang/String;

    .line 3529
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3530
    iget-object v1, p0, Lliw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3531
    const/4 v1, 0x7

    iget-object v2, p0, Lliw;->b:Ljava/lang/String;

    .line 3532
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3534
    :cond_0
    return v0
.end method
