.class public final Llzn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llzn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxj;

.field public b:[Llyb;

.field public c:[Llxi;

.field public d:Llxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1363
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1364
    invoke-direct {p0}, Llzn;->d()Llzn;

    .line 1365
    return-void
.end method

.method private b(Lnwo;)Llzn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1442
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1443
    sparse-switch v0, :sswitch_data_0

    .line 1447
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1448
    :sswitch_0
    return-object p0

    .line 1453
    :sswitch_1
    iget-object v0, p0, Llzn;->a:Llxj;

    if-nez v0, :cond_1

    .line 1454
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llzn;->a:Llxj;

    .line 1456
    :cond_1
    iget-object v0, p0, Llzn;->a:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1460
    :sswitch_2
    const/16 v0, 0x12

    .line 1461
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1462
    iget-object v0, p0, Llzn;->b:[Llyb;

    if-nez v0, :cond_3

    move v0, v1

    .line 1463
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyb;

    .line 1465
    if-eqz v0, :cond_2

    .line 1466
    iget-object v3, p0, Llzn;->b:[Llyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1468
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1469
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 1470
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1471
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1468
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1462
    :cond_3
    iget-object v0, p0, Llzn;->b:[Llyb;

    array-length v0, v0

    goto :goto_1

    .line 1474
    :cond_4
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 1475
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1476
    iput-object v2, p0, Llzn;->b:[Llyb;

    goto :goto_0

    .line 1480
    :sswitch_3
    const/16 v0, 0x1a

    .line 1481
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1482
    iget-object v0, p0, Llzn;->c:[Llxi;

    if-nez v0, :cond_6

    move v0, v1

    .line 1483
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llxi;

    .line 1485
    if-eqz v0, :cond_5

    .line 1486
    iget-object v3, p0, Llzn;->c:[Llxi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1488
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1489
    new-instance v3, Llxi;

    invoke-direct {v3}, Llxi;-><init>()V

    aput-object v3, v2, v0

    .line 1490
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1491
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1488
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1482
    :cond_6
    iget-object v0, p0, Llzn;->c:[Llxi;

    array-length v0, v0

    goto :goto_3

    .line 1494
    :cond_7
    new-instance v3, Llxi;

    invoke-direct {v3}, Llxi;-><init>()V

    aput-object v3, v2, v0

    .line 1495
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1496
    iput-object v2, p0, Llzn;->c:[Llxi;

    goto/16 :goto_0

    .line 1500
    :sswitch_4
    iget-object v0, p0, Llzn;->d:Llxi;

    if-nez v0, :cond_8

    .line 1501
    new-instance v0, Llxi;

    invoke-direct {v0}, Llxi;-><init>()V

    iput-object v0, p0, Llzn;->d:Llxi;

    .line 1503
    :cond_8
    iget-object v0, p0, Llzn;->d:Llxi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1443
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llzn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1368
    iput-object v1, p0, Llzn;->a:Llxj;

    .line 1369
    invoke-static {}, Llyb;->d()[Llyb;

    move-result-object v0

    iput-object v0, p0, Llzn;->b:[Llyb;

    .line 1370
    invoke-static {}, Llxi;->d()[Llxi;

    move-result-object v0

    iput-object v0, p0, Llzn;->c:[Llxi;

    .line 1371
    iput-object v1, p0, Llzn;->d:Llxi;

    .line 1372
    iput-object v1, p0, Llzn;->unknownFieldData:Lnwv;

    .line 1373
    const/4 v0, -0x1

    iput v0, p0, Llzn;->cachedSize:I

    .line 1374
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1332
    invoke-direct {p0, p1}, Llzn;->b(Lnwo;)Llzn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1380
    iget-object v0, p0, Llzn;->a:Llxj;

    if-eqz v0, :cond_0

    .line 1381
    const/4 v0, 0x1

    iget-object v2, p0, Llzn;->a:Llxj;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 1383
    :cond_0
    iget-object v0, p0, Llzn;->b:[Llyb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzn;->b:[Llyb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1384
    :goto_0
    iget-object v2, p0, Llzn;->b:[Llyb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1385
    iget-object v2, p0, Llzn;->b:[Llyb;

    aget-object v2, v2, v0

    .line 1386
    if-eqz v2, :cond_1

    .line 1387
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 1384
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1391
    :cond_2
    iget-object v0, p0, Llzn;->c:[Llxi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzn;->c:[Llxi;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1392
    :goto_1
    iget-object v0, p0, Llzn;->c:[Llxi;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1393
    iget-object v0, p0, Llzn;->c:[Llxi;

    aget-object v0, v0, v1

    .line 1394
    if-eqz v0, :cond_3

    .line 1395
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 1392
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1399
    :cond_4
    iget-object v0, p0, Llzn;->d:Llxi;

    if-eqz v0, :cond_5

    .line 1400
    const/4 v0, 0x4

    iget-object v1, p0, Llzn;->d:Llxi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1402
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1403
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1407
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1408
    iget-object v2, p0, Llzn;->a:Llxj;

    if-eqz v2, :cond_0

    .line 1409
    const/4 v2, 0x1

    iget-object v3, p0, Llzn;->a:Llxj;

    .line 1410
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1412
    :cond_0
    iget-object v2, p0, Llzn;->b:[Llyb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llzn;->b:[Llyb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1413
    :goto_0
    iget-object v3, p0, Llzn;->b:[Llyb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1414
    iget-object v3, p0, Llzn;->b:[Llyb;

    aget-object v3, v3, v0

    .line 1415
    if-eqz v3, :cond_1

    .line 1416
    const/4 v4, 0x2

    .line 1417
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1413
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1421
    :cond_3
    iget-object v2, p0, Llzn;->c:[Llxi;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzn;->c:[Llxi;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1422
    :goto_1
    iget-object v2, p0, Llzn;->c:[Llxi;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1423
    iget-object v2, p0, Llzn;->c:[Llxi;

    aget-object v2, v2, v1

    .line 1424
    if-eqz v2, :cond_4

    .line 1425
    const/4 v3, 0x3

    .line 1426
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1422
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1430
    :cond_5
    iget-object v1, p0, Llzn;->d:Llxi;

    if-eqz v1, :cond_6

    .line 1431
    const/4 v1, 0x4

    iget-object v2, p0, Llzn;->d:Llxi;

    .line 1432
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_6
    return v0
.end method
