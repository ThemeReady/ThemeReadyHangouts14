.class public final Llzp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llzp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxj;

.field public b:[Llyn;

.field public c:[Llzo;

.field public d:Llzo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1553
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1554
    invoke-direct {p0}, Llzp;->d()Llzp;

    .line 1555
    return-void
.end method

.method private b(Lnwo;)Llzp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1632
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1633
    sparse-switch v0, :sswitch_data_0

    .line 1637
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1638
    :sswitch_0
    return-object p0

    .line 1643
    :sswitch_1
    iget-object v0, p0, Llzp;->a:Llxj;

    if-nez v0, :cond_1

    .line 1644
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llzp;->a:Llxj;

    .line 1646
    :cond_1
    iget-object v0, p0, Llzp;->a:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1650
    :sswitch_2
    const/16 v0, 0x12

    .line 1651
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1652
    iget-object v0, p0, Llzp;->b:[Llyn;

    if-nez v0, :cond_3

    move v0, v1

    .line 1653
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyn;

    .line 1655
    if-eqz v0, :cond_2

    .line 1656
    iget-object v3, p0, Llzp;->b:[Llyn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1658
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1659
    new-instance v3, Llyn;

    invoke-direct {v3}, Llyn;-><init>()V

    aput-object v3, v2, v0

    .line 1660
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1661
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1658
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1652
    :cond_3
    iget-object v0, p0, Llzp;->b:[Llyn;

    array-length v0, v0

    goto :goto_1

    .line 1664
    :cond_4
    new-instance v3, Llyn;

    invoke-direct {v3}, Llyn;-><init>()V

    aput-object v3, v2, v0

    .line 1665
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1666
    iput-object v2, p0, Llzp;->b:[Llyn;

    goto :goto_0

    .line 1670
    :sswitch_3
    const/16 v0, 0x1a

    .line 1671
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1672
    iget-object v0, p0, Llzp;->c:[Llzo;

    if-nez v0, :cond_6

    move v0, v1

    .line 1673
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzo;

    .line 1675
    if-eqz v0, :cond_5

    .line 1676
    iget-object v3, p0, Llzp;->c:[Llzo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1678
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1679
    new-instance v3, Llzo;

    invoke-direct {v3}, Llzo;-><init>()V

    aput-object v3, v2, v0

    .line 1680
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1681
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1678
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1672
    :cond_6
    iget-object v0, p0, Llzp;->c:[Llzo;

    array-length v0, v0

    goto :goto_3

    .line 1684
    :cond_7
    new-instance v3, Llzo;

    invoke-direct {v3}, Llzo;-><init>()V

    aput-object v3, v2, v0

    .line 1685
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1686
    iput-object v2, p0, Llzp;->c:[Llzo;

    goto/16 :goto_0

    .line 1690
    :sswitch_4
    iget-object v0, p0, Llzp;->d:Llzo;

    if-nez v0, :cond_8

    .line 1691
    new-instance v0, Llzo;

    invoke-direct {v0}, Llzo;-><init>()V

    iput-object v0, p0, Llzp;->d:Llzo;

    .line 1693
    :cond_8
    iget-object v0, p0, Llzp;->d:Llzo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1633
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

.method private d()Llzp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1558
    iput-object v1, p0, Llzp;->a:Llxj;

    .line 1559
    invoke-static {}, Llyn;->d()[Llyn;

    move-result-object v0

    iput-object v0, p0, Llzp;->b:[Llyn;

    .line 1560
    invoke-static {}, Llzo;->d()[Llzo;

    move-result-object v0

    iput-object v0, p0, Llzp;->c:[Llzo;

    .line 1561
    iput-object v1, p0, Llzp;->d:Llzo;

    .line 1562
    iput-object v1, p0, Llzp;->unknownFieldData:Lnwv;

    .line 1563
    const/4 v0, -0x1

    iput v0, p0, Llzp;->cachedSize:I

    .line 1564
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1522
    invoke-direct {p0, p1}, Llzp;->b(Lnwo;)Llzp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1570
    iget-object v0, p0, Llzp;->a:Llxj;

    if-eqz v0, :cond_0

    .line 1571
    const/4 v0, 0x1

    iget-object v2, p0, Llzp;->a:Llxj;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 1573
    :cond_0
    iget-object v0, p0, Llzp;->b:[Llyn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llzp;->b:[Llyn;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1574
    :goto_0
    iget-object v2, p0, Llzp;->b:[Llyn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1575
    iget-object v2, p0, Llzp;->b:[Llyn;

    aget-object v2, v2, v0

    .line 1576
    if-eqz v2, :cond_1

    .line 1577
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 1574
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1581
    :cond_2
    iget-object v0, p0, Llzp;->c:[Llzo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzp;->c:[Llzo;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1582
    :goto_1
    iget-object v0, p0, Llzp;->c:[Llzo;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1583
    iget-object v0, p0, Llzp;->c:[Llzo;

    aget-object v0, v0, v1

    .line 1584
    if-eqz v0, :cond_3

    .line 1585
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 1582
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1589
    :cond_4
    iget-object v0, p0, Llzp;->d:Llzo;

    if-eqz v0, :cond_5

    .line 1590
    const/4 v0, 0x4

    iget-object v1, p0, Llzp;->d:Llzo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1592
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1593
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1597
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1598
    iget-object v2, p0, Llzp;->a:Llxj;

    if-eqz v2, :cond_0

    .line 1599
    const/4 v2, 0x1

    iget-object v3, p0, Llzp;->a:Llxj;

    .line 1600
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1602
    :cond_0
    iget-object v2, p0, Llzp;->b:[Llyn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llzp;->b:[Llyn;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1603
    :goto_0
    iget-object v3, p0, Llzp;->b:[Llyn;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1604
    iget-object v3, p0, Llzp;->b:[Llyn;

    aget-object v3, v3, v0

    .line 1605
    if-eqz v3, :cond_1

    .line 1606
    const/4 v4, 0x2

    .line 1607
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1603
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1611
    :cond_3
    iget-object v2, p0, Llzp;->c:[Llzo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzp;->c:[Llzo;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1612
    :goto_1
    iget-object v2, p0, Llzp;->c:[Llzo;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1613
    iget-object v2, p0, Llzp;->c:[Llzo;

    aget-object v2, v2, v1

    .line 1614
    if-eqz v2, :cond_4

    .line 1615
    const/4 v3, 0x3

    .line 1616
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1612
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1620
    :cond_5
    iget-object v1, p0, Llzp;->d:Llzo;

    if-eqz v1, :cond_6

    .line 1621
    const/4 v1, 0x4

    iget-object v2, p0, Llzp;->d:Llzo;

    .line 1622
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1624
    :cond_6
    return v0
.end method
