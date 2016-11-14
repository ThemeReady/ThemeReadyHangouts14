.class public final Lkvq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkvq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkvq;


# instance fields
.field public a:Lkvr;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6497
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6498
    invoke-direct {p0}, Lkvq;->g()Lkvq;

    .line 6499
    return-void
.end method

.method private b(Lnwo;)Lkvq;
    .locals 1

    .prologue
    .line 6540
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6541
    sparse-switch v0, :sswitch_data_0

    .line 6545
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6546
    :sswitch_0
    return-object p0

    .line 6551
    :sswitch_1
    iget-object v0, p0, Lkvq;->a:Lkvr;

    if-nez v0, :cond_1

    .line 6552
    new-instance v0, Lkvr;

    invoke-direct {v0}, Lkvr;-><init>()V

    iput-object v0, p0, Lkvq;->a:Lkvr;

    .line 6554
    :cond_1
    iget-object v0, p0, Lkvq;->a:Lkvr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6558
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvq;->b:Ljava/lang/String;

    goto :goto_0

    .line 6541
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkvq;
    .locals 2

    .prologue
    .line 6478
    sget-object v0, Lkvq;->c:[Lkvq;

    if-nez v0, :cond_1

    .line 6479
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6481
    :try_start_0
    sget-object v0, Lkvq;->c:[Lkvq;

    if-nez v0, :cond_0

    .line 6482
    const/4 v0, 0x0

    new-array v0, v0, [Lkvq;

    sput-object v0, Lkvq;->c:[Lkvq;

    .line 6484
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6486
    :cond_1
    sget-object v0, Lkvq;->c:[Lkvq;

    return-object v0

    .line 6484
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6502
    iput-object v0, p0, Lkvq;->a:Lkvr;

    .line 6503
    iput-object v0, p0, Lkvq;->b:Ljava/lang/String;

    .line 6504
    iput-object v0, p0, Lkvq;->unknownFieldData:Lnwv;

    .line 6505
    const/4 v0, -0x1

    iput v0, p0, Lkvq;->cachedSize:I

    .line 6506
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6472
    invoke-direct {p0, p1}, Lkvq;->b(Lnwo;)Lkvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6512
    iget-object v0, p0, Lkvq;->a:Lkvr;

    if-eqz v0, :cond_0

    .line 6513
    const/4 v0, 0x1

    iget-object v1, p0, Lkvq;->a:Lkvr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6515
    :cond_0
    iget-object v0, p0, Lkvq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6516
    const/4 v0, 0x2

    iget-object v1, p0, Lkvq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6518
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6519
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6523
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6524
    iget-object v1, p0, Lkvq;->a:Lkvr;

    if-eqz v1, :cond_0

    .line 6525
    const/4 v1, 0x1

    iget-object v2, p0, Lkvq;->a:Lkvr;

    .line 6526
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6528
    :cond_0
    iget-object v1, p0, Lkvq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6529
    const/4 v1, 0x2

    iget-object v2, p0, Lkvq;->b:Ljava/lang/String;

    .line 6530
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6532
    :cond_1
    return v0
.end method
