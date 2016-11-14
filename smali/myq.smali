.class public final Lmyq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmyq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmyq;


# instance fields
.field public a:Lmyz;

.field public b:Lmyz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1403
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1404
    invoke-direct {p0}, Lmyq;->g()Lmyq;

    .line 1405
    return-void
.end method

.method private b(Lnwo;)Lmyq;
    .locals 1

    .prologue
    .line 1446
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1447
    sparse-switch v0, :sswitch_data_0

    .line 1451
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    :sswitch_0
    return-object p0

    .line 1457
    :sswitch_1
    iget-object v0, p0, Lmyq;->a:Lmyz;

    if-nez v0, :cond_1

    .line 1458
    new-instance v0, Lmyz;

    invoke-direct {v0}, Lmyz;-><init>()V

    iput-object v0, p0, Lmyq;->a:Lmyz;

    .line 1460
    :cond_1
    iget-object v0, p0, Lmyq;->a:Lmyz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1464
    :sswitch_2
    iget-object v0, p0, Lmyq;->b:Lmyz;

    if-nez v0, :cond_2

    .line 1465
    new-instance v0, Lmyz;

    invoke-direct {v0}, Lmyz;-><init>()V

    iput-object v0, p0, Lmyq;->b:Lmyz;

    .line 1467
    :cond_2
    iget-object v0, p0, Lmyq;->b:Lmyz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1447
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmyq;
    .locals 2

    .prologue
    .line 1384
    sget-object v0, Lmyq;->c:[Lmyq;

    if-nez v0, :cond_1

    .line 1385
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1387
    :try_start_0
    sget-object v0, Lmyq;->c:[Lmyq;

    if-nez v0, :cond_0

    .line 1388
    const/4 v0, 0x0

    new-array v0, v0, [Lmyq;

    sput-object v0, Lmyq;->c:[Lmyq;

    .line 1390
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1392
    :cond_1
    sget-object v0, Lmyq;->c:[Lmyq;

    return-object v0

    .line 1390
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmyq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1408
    iput-object v0, p0, Lmyq;->a:Lmyz;

    .line 1409
    iput-object v0, p0, Lmyq;->b:Lmyz;

    .line 1410
    iput-object v0, p0, Lmyq;->unknownFieldData:Lnwv;

    .line 1411
    const/4 v0, -0x1

    iput v0, p0, Lmyq;->cachedSize:I

    .line 1412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1378
    invoke-direct {p0, p1}, Lmyq;->b(Lnwo;)Lmyq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Lmyq;->a:Lmyz;

    if-eqz v0, :cond_0

    .line 1419
    const/4 v0, 0x1

    iget-object v1, p0, Lmyq;->a:Lmyz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1421
    :cond_0
    iget-object v0, p0, Lmyq;->b:Lmyz;

    if-eqz v0, :cond_1

    .line 1422
    const/4 v0, 0x2

    iget-object v1, p0, Lmyq;->b:Lmyz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1424
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1425
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1429
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1430
    iget-object v1, p0, Lmyq;->a:Lmyz;

    if-eqz v1, :cond_0

    .line 1431
    const/4 v1, 0x1

    iget-object v2, p0, Lmyq;->a:Lmyz;

    .line 1432
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_0
    iget-object v1, p0, Lmyq;->b:Lmyz;

    if-eqz v1, :cond_1

    .line 1435
    const/4 v1, 0x2

    iget-object v2, p0, Lmyq;->b:Lmyz;

    .line 1436
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_1
    return v0
.end method
