.class public final Lknv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lknv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lknt;

.field public b:Lkof;

.field public c:Lkmv;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Lony;

.field public g:Ljava/lang/Integer;

.field public h:Lklt;

.field public i:Lknw;

.field public j:Ljava/lang/Boolean;

.field public k:Lkws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1452
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1453
    invoke-direct {p0}, Lknv;->d()Lknv;

    .line 1454
    return-void
.end method

.method private b(Lnwo;)Lknv;
    .locals 1

    .prologue
    .line 1565
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1566
    sparse-switch v0, :sswitch_data_0

    .line 1570
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1571
    :sswitch_0
    return-object p0

    .line 1576
    :sswitch_1
    iget-object v0, p0, Lknv;->a:Lknt;

    if-nez v0, :cond_1

    .line 1577
    new-instance v0, Lknt;

    invoke-direct {v0}, Lknt;-><init>()V

    iput-object v0, p0, Lknv;->a:Lknt;

    .line 1579
    :cond_1
    iget-object v0, p0, Lknv;->a:Lknt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1583
    :sswitch_2
    iget-object v0, p0, Lknv;->b:Lkof;

    if-nez v0, :cond_2

    .line 1584
    new-instance v0, Lkof;

    invoke-direct {v0}, Lkof;-><init>()V

    iput-object v0, p0, Lknv;->b:Lkof;

    .line 1586
    :cond_2
    iget-object v0, p0, Lknv;->b:Lkof;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1590
    :sswitch_3
    iget-object v0, p0, Lknv;->c:Lkmv;

    if-nez v0, :cond_3

    .line 1591
    new-instance v0, Lkmv;

    invoke-direct {v0}, Lkmv;-><init>()V

    iput-object v0, p0, Lknv;->c:Lkmv;

    .line 1593
    :cond_3
    iget-object v0, p0, Lknv;->c:Lkmv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1597
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknv;->d:Ljava/lang/String;

    goto :goto_0

    .line 1601
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1602
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1606
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknv;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1612
    :sswitch_6
    iget-object v0, p0, Lknv;->f:Lony;

    if-nez v0, :cond_4

    .line 1613
    new-instance v0, Lony;

    invoke-direct {v0}, Lony;-><init>()V

    iput-object v0, p0, Lknv;->f:Lony;

    .line 1615
    :cond_4
    iget-object v0, p0, Lknv;->f:Lony;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1619
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1620
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1624
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknv;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1630
    :sswitch_8
    iget-object v0, p0, Lknv;->h:Lklt;

    if-nez v0, :cond_5

    .line 1631
    new-instance v0, Lklt;

    invoke-direct {v0}, Lklt;-><init>()V

    iput-object v0, p0, Lknv;->h:Lklt;

    .line 1633
    :cond_5
    iget-object v0, p0, Lknv;->h:Lklt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1637
    :sswitch_9
    iget-object v0, p0, Lknv;->i:Lknw;

    if-nez v0, :cond_6

    .line 1638
    new-instance v0, Lknw;

    invoke-direct {v0}, Lknw;-><init>()V

    iput-object v0, p0, Lknv;->i:Lknw;

    .line 1640
    :cond_6
    iget-object v0, p0, Lknv;->i:Lknw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1644
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknv;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1648
    :sswitch_b
    iget-object v0, p0, Lknv;->k:Lkws;

    if-nez v0, :cond_7

    .line 1649
    new-instance v0, Lkws;

    invoke-direct {v0}, Lkws;-><init>()V

    iput-object v0, p0, Lknv;->k:Lkws;

    .line 1651
    :cond_7
    iget-object v0, p0, Lknv;->k:Lkws;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1566
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch

    .line 1602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1620
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lknv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1457
    iput-object v0, p0, Lknv;->a:Lknt;

    .line 1458
    iput-object v0, p0, Lknv;->b:Lkof;

    .line 1459
    iput-object v0, p0, Lknv;->c:Lkmv;

    .line 1460
    iput-object v0, p0, Lknv;->d:Ljava/lang/String;

    .line 1461
    iput-object v0, p0, Lknv;->f:Lony;

    .line 1462
    iput-object v0, p0, Lknv;->h:Lklt;

    .line 1463
    iput-object v0, p0, Lknv;->i:Lknw;

    .line 1464
    iput-object v0, p0, Lknv;->j:Ljava/lang/Boolean;

    .line 1465
    iput-object v0, p0, Lknv;->k:Lkws;

    .line 1466
    iput-object v0, p0, Lknv;->unknownFieldData:Lnwv;

    .line 1467
    const/4 v0, -0x1

    iput v0, p0, Lknv;->cachedSize:I

    .line 1468
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1386
    invoke-direct {p0, p1}, Lknv;->b(Lnwo;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1474
    iget-object v0, p0, Lknv;->a:Lknt;

    if-eqz v0, :cond_0

    .line 1475
    const/4 v0, 0x1

    iget-object v1, p0, Lknv;->a:Lknt;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1477
    :cond_0
    iget-object v0, p0, Lknv;->b:Lkof;

    if-eqz v0, :cond_1

    .line 1478
    const/4 v0, 0x3

    iget-object v1, p0, Lknv;->b:Lkof;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1480
    :cond_1
    iget-object v0, p0, Lknv;->c:Lkmv;

    if-eqz v0, :cond_2

    .line 1481
    const/4 v0, 0x4

    iget-object v1, p0, Lknv;->c:Lkmv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1483
    :cond_2
    iget-object v0, p0, Lknv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1484
    const/4 v0, 0x5

    iget-object v1, p0, Lknv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1486
    :cond_3
    iget-object v0, p0, Lknv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1487
    const/4 v0, 0x6

    iget-object v1, p0, Lknv;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1489
    :cond_4
    iget-object v0, p0, Lknv;->f:Lony;

    if-eqz v0, :cond_5

    .line 1490
    const/16 v0, 0x8

    iget-object v1, p0, Lknv;->f:Lony;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1492
    :cond_5
    iget-object v0, p0, Lknv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1493
    const/16 v0, 0x9

    iget-object v1, p0, Lknv;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1495
    :cond_6
    iget-object v0, p0, Lknv;->h:Lklt;

    if-eqz v0, :cond_7

    .line 1496
    const/16 v0, 0xa

    iget-object v1, p0, Lknv;->h:Lklt;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1498
    :cond_7
    iget-object v0, p0, Lknv;->i:Lknw;

    if-eqz v0, :cond_8

    .line 1499
    const/16 v0, 0xb

    iget-object v1, p0, Lknv;->i:Lknw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1501
    :cond_8
    iget-object v0, p0, Lknv;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1502
    const/16 v0, 0xc

    iget-object v1, p0, Lknv;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1504
    :cond_9
    iget-object v0, p0, Lknv;->k:Lkws;

    if-eqz v0, :cond_a

    .line 1505
    const/16 v0, 0xd

    iget-object v1, p0, Lknv;->k:Lkws;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1507
    :cond_a
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1508
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1512
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1513
    iget-object v1, p0, Lknv;->a:Lknt;

    if-eqz v1, :cond_0

    .line 1514
    const/4 v1, 0x1

    iget-object v2, p0, Lknv;->a:Lknt;

    .line 1515
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1517
    :cond_0
    iget-object v1, p0, Lknv;->b:Lkof;

    if-eqz v1, :cond_1

    .line 1518
    const/4 v1, 0x3

    iget-object v2, p0, Lknv;->b:Lkof;

    .line 1519
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1521
    :cond_1
    iget-object v1, p0, Lknv;->c:Lkmv;

    if-eqz v1, :cond_2

    .line 1522
    const/4 v1, 0x4

    iget-object v2, p0, Lknv;->c:Lkmv;

    .line 1523
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1525
    :cond_2
    iget-object v1, p0, Lknv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1526
    const/4 v1, 0x5

    iget-object v2, p0, Lknv;->d:Ljava/lang/String;

    .line 1527
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1529
    :cond_3
    iget-object v1, p0, Lknv;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1530
    const/4 v1, 0x6

    iget-object v2, p0, Lknv;->e:Ljava/lang/Integer;

    .line 1531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1533
    :cond_4
    iget-object v1, p0, Lknv;->f:Lony;

    if-eqz v1, :cond_5

    .line 1534
    const/16 v1, 0x8

    iget-object v2, p0, Lknv;->f:Lony;

    .line 1535
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1537
    :cond_5
    iget-object v1, p0, Lknv;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1538
    const/16 v1, 0x9

    iget-object v2, p0, Lknv;->g:Ljava/lang/Integer;

    .line 1539
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1541
    :cond_6
    iget-object v1, p0, Lknv;->h:Lklt;

    if-eqz v1, :cond_7

    .line 1542
    const/16 v1, 0xa

    iget-object v2, p0, Lknv;->h:Lklt;

    .line 1543
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1545
    :cond_7
    iget-object v1, p0, Lknv;->i:Lknw;

    if-eqz v1, :cond_8

    .line 1546
    const/16 v1, 0xb

    iget-object v2, p0, Lknv;->i:Lknw;

    .line 1547
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1549
    :cond_8
    iget-object v1, p0, Lknv;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 1550
    const/16 v1, 0xc

    iget-object v2, p0, Lknv;->j:Ljava/lang/Boolean;

    .line 1551
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1551
    add-int/2addr v0, v1

    .line 1553
    :cond_9
    iget-object v1, p0, Lknv;->k:Lkws;

    if-eqz v1, :cond_a

    .line 1554
    const/16 v1, 0xd

    iget-object v2, p0, Lknv;->k:Lkws;

    .line 1555
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1557
    :cond_a
    return v0
.end method
