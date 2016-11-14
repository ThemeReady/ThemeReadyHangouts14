.class public final Llaq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llaq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llaq;


# instance fields
.field public a:[Llap;

.field public b:Llas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1563
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1564
    invoke-direct {p0}, Llaq;->g()Llaq;

    .line 1565
    return-void
.end method

.method private b(Lnwo;)Llaq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1616
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1617
    sparse-switch v0, :sswitch_data_0

    .line 1621
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1622
    :sswitch_0
    return-object p0

    .line 1627
    :sswitch_1
    const/16 v0, 0xa

    .line 1628
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1629
    iget-object v0, p0, Llaq;->a:[Llap;

    if-nez v0, :cond_2

    move v0, v1

    .line 1630
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llap;

    .line 1632
    if-eqz v0, :cond_1

    .line 1633
    iget-object v3, p0, Llaq;->a:[Llap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1635
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1636
    new-instance v3, Llap;

    invoke-direct {v3}, Llap;-><init>()V

    aput-object v3, v2, v0

    .line 1637
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1638
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1635
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1629
    :cond_2
    iget-object v0, p0, Llaq;->a:[Llap;

    array-length v0, v0

    goto :goto_1

    .line 1641
    :cond_3
    new-instance v3, Llap;

    invoke-direct {v3}, Llap;-><init>()V

    aput-object v3, v2, v0

    .line 1642
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1643
    iput-object v2, p0, Llaq;->a:[Llap;

    goto :goto_0

    .line 1647
    :sswitch_2
    iget-object v0, p0, Llaq;->b:Llas;

    if-nez v0, :cond_4

    .line 1648
    new-instance v0, Llas;

    invoke-direct {v0}, Llas;-><init>()V

    iput-object v0, p0, Llaq;->b:Llas;

    .line 1650
    :cond_4
    iget-object v0, p0, Llaq;->b:Llas;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1617
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llaq;
    .locals 2

    .prologue
    .line 1544
    sget-object v0, Llaq;->c:[Llaq;

    if-nez v0, :cond_1

    .line 1545
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1547
    :try_start_0
    sget-object v0, Llaq;->c:[Llaq;

    if-nez v0, :cond_0

    .line 1548
    const/4 v0, 0x0

    new-array v0, v0, [Llaq;

    sput-object v0, Llaq;->c:[Llaq;

    .line 1550
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1552
    :cond_1
    sget-object v0, Llaq;->c:[Llaq;

    return-object v0

    .line 1550
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llaq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1568
    invoke-static {}, Llap;->d()[Llap;

    move-result-object v0

    iput-object v0, p0, Llaq;->a:[Llap;

    .line 1569
    iput-object v1, p0, Llaq;->b:Llas;

    .line 1570
    iput-object v1, p0, Llaq;->unknownFieldData:Lnwv;

    .line 1571
    const/4 v0, -0x1

    iput v0, p0, Llaq;->cachedSize:I

    .line 1572
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1538
    invoke-direct {p0, p1}, Llaq;->b(Lnwo;)Llaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 1578
    iget-object v0, p0, Llaq;->a:[Llap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llaq;->a:[Llap;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1579
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llaq;->a:[Llap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1580
    iget-object v1, p0, Llaq;->a:[Llap;

    aget-object v1, v1, v0

    .line 1581
    if-eqz v1, :cond_0

    .line 1582
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 1579
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1586
    :cond_1
    iget-object v0, p0, Llaq;->b:Llas;

    if-eqz v0, :cond_2

    .line 1587
    const/4 v0, 0x2

    iget-object v1, p0, Llaq;->b:Llas;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1589
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1590
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1594
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 1595
    iget-object v0, p0, Llaq;->a:[Llap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llaq;->a:[Llap;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1596
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llaq;->a:[Llap;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1597
    iget-object v2, p0, Llaq;->a:[Llap;

    aget-object v2, v2, v0

    .line 1598
    if-eqz v2, :cond_0

    .line 1599
    const/4 v3, 0x1

    .line 1600
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1596
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1604
    :cond_1
    iget-object v0, p0, Llaq;->b:Llas;

    if-eqz v0, :cond_2

    .line 1605
    const/4 v0, 0x2

    iget-object v2, p0, Llaq;->b:Llas;

    .line 1606
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1608
    :cond_2
    return v1
.end method
