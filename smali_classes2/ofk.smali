.class public final Lofk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lofk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lofk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Lofl;

.field public f:Lofn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1400
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1401
    invoke-direct {p0}, Lofk;->g()Lofk;

    .line 1402
    return-void
.end method

.method private b(Lnwo;)Lofk;
    .locals 1

    .prologue
    .line 1475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1476
    sparse-switch v0, :sswitch_data_0

    .line 1480
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1481
    :sswitch_0
    return-object p0

    .line 1486
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1490
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1494
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofk;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1498
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1502
    :sswitch_5
    iget-object v0, p0, Lofk;->e:Lofl;

    if-nez v0, :cond_1

    .line 1503
    new-instance v0, Lofl;

    invoke-direct {v0}, Lofl;-><init>()V

    iput-object v0, p0, Lofk;->e:Lofl;

    .line 1505
    :cond_1
    iget-object v0, p0, Lofk;->e:Lofl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1509
    :sswitch_6
    iget-object v0, p0, Lofk;->f:Lofn;

    if-nez v0, :cond_2

    .line 1510
    new-instance v0, Lofn;

    invoke-direct {v0}, Lofn;-><init>()V

    iput-object v0, p0, Lofk;->f:Lofn;

    .line 1512
    :cond_2
    iget-object v0, p0, Lofk;->f:Lofn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x40 -> :sswitch_2
        0x50 -> :sswitch_3
        0x60 -> :sswitch_4
        0x6a -> :sswitch_5
        0x32a -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lofk;
    .locals 2

    .prologue
    .line 1369
    sget-object v0, Lofk;->g:[Lofk;

    if-nez v0, :cond_1

    .line 1370
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1372
    :try_start_0
    sget-object v0, Lofk;->g:[Lofk;

    if-nez v0, :cond_0

    .line 1373
    const/4 v0, 0x0

    new-array v0, v0, [Lofk;

    sput-object v0, Lofk;->g:[Lofk;

    .line 1375
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1377
    :cond_1
    sget-object v0, Lofk;->g:[Lofk;

    return-object v0

    .line 1375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lofk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1405
    iput-object v0, p0, Lofk;->a:Ljava/lang/String;

    .line 1406
    iput-object v0, p0, Lofk;->b:Ljava/lang/Boolean;

    .line 1407
    iput-object v0, p0, Lofk;->c:Ljava/lang/Boolean;

    .line 1408
    iput-object v0, p0, Lofk;->d:Ljava/lang/Boolean;

    .line 1409
    iput-object v0, p0, Lofk;->e:Lofl;

    .line 1410
    iput-object v0, p0, Lofk;->f:Lofn;

    .line 1411
    iput-object v0, p0, Lofk;->unknownFieldData:Lnwv;

    .line 1412
    const/4 v0, -0x1

    iput v0, p0, Lofk;->cachedSize:I

    .line 1413
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1363
    invoke-direct {p0, p1}, Lofk;->b(Lnwo;)Lofk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1419
    iget-object v0, p0, Lofk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1420
    const/4 v0, 0x1

    iget-object v1, p0, Lofk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1422
    :cond_0
    iget-object v0, p0, Lofk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1423
    const/16 v0, 0x8

    iget-object v1, p0, Lofk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1425
    :cond_1
    iget-object v0, p0, Lofk;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1426
    const/16 v0, 0xa

    iget-object v1, p0, Lofk;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1428
    :cond_2
    iget-object v0, p0, Lofk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1429
    const/16 v0, 0xc

    iget-object v1, p0, Lofk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1431
    :cond_3
    iget-object v0, p0, Lofk;->e:Lofl;

    if-eqz v0, :cond_4

    .line 1432
    const/16 v0, 0xd

    iget-object v1, p0, Lofk;->e:Lofl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1434
    :cond_4
    iget-object v0, p0, Lofk;->f:Lofn;

    if-eqz v0, :cond_5

    .line 1435
    const/16 v0, 0x65

    iget-object v1, p0, Lofk;->f:Lofn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1437
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1438
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1442
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1443
    iget-object v1, p0, Lofk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1444
    const/4 v1, 0x1

    iget-object v2, p0, Lofk;->a:Ljava/lang/String;

    .line 1445
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1447
    :cond_0
    iget-object v1, p0, Lofk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1448
    const/16 v1, 0x8

    iget-object v2, p0, Lofk;->b:Ljava/lang/Boolean;

    .line 1449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1449
    add-int/2addr v0, v1

    .line 1451
    :cond_1
    iget-object v1, p0, Lofk;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1452
    const/16 v1, 0xa

    iget-object v2, p0, Lofk;->c:Ljava/lang/Boolean;

    .line 1453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1453
    add-int/2addr v0, v1

    .line 1455
    :cond_2
    iget-object v1, p0, Lofk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1456
    const/16 v1, 0xc

    iget-object v2, p0, Lofk;->d:Ljava/lang/Boolean;

    .line 1457
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1457
    add-int/2addr v0, v1

    .line 1459
    :cond_3
    iget-object v1, p0, Lofk;->e:Lofl;

    if-eqz v1, :cond_4

    .line 1460
    const/16 v1, 0xd

    iget-object v2, p0, Lofk;->e:Lofl;

    .line 1461
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1463
    :cond_4
    iget-object v1, p0, Lofk;->f:Lofn;

    if-eqz v1, :cond_5

    .line 1464
    const/16 v1, 0x65

    iget-object v2, p0, Lofk;->f:Lofn;

    .line 1465
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1467
    :cond_5
    return v0
.end method
