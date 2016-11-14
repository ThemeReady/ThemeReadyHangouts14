.class public final Llkf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llkf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1658
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1659
    invoke-direct {p0}, Llkf;->d()Llkf;

    .line 1660
    return-void
.end method

.method private b(Lnwo;)Llkf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1731
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1732
    sparse-switch v0, :sswitch_data_0

    .line 1736
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1737
    :sswitch_0
    return-object p0

    .line 1742
    :sswitch_1
    const/16 v0, 0xa

    .line 1743
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1744
    iget-object v0, p0, Llkf;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1745
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1746
    if-eqz v0, :cond_1

    .line 1747
    iget-object v3, p0, Llkf;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1749
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1750
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1751
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1749
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1744
    :cond_2
    iget-object v0, p0, Llkf;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1754
    :cond_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1755
    iput-object v2, p0, Llkf;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1759
    :sswitch_2
    const/16 v0, 0x12

    .line 1760
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1761
    iget-object v0, p0, Llkf;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1762
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1763
    if-eqz v0, :cond_4

    .line 1764
    iget-object v3, p0, Llkf;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1766
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1767
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1768
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1766
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1761
    :cond_5
    iget-object v0, p0, Llkf;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1771
    :cond_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1772
    iput-object v2, p0, Llkf;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1732
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llkf;
    .locals 1

    .prologue
    .line 1663
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llkf;->a:[Ljava/lang/String;

    .line 1664
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llkf;->b:[Ljava/lang/String;

    .line 1665
    const/4 v0, 0x0

    iput-object v0, p0, Llkf;->unknownFieldData:Lnwv;

    .line 1666
    const/4 v0, -0x1

    iput v0, p0, Llkf;->cachedSize:I

    .line 1667
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1633
    invoke-direct {p0, p1}, Llkf;->b(Lnwo;)Llkf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1673
    iget-object v0, p0, Llkf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1674
    :goto_0
    iget-object v2, p0, Llkf;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1675
    iget-object v2, p0, Llkf;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1676
    if-eqz v2, :cond_0

    .line 1677
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 1674
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1681
    :cond_1
    iget-object v0, p0, Llkf;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llkf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1682
    :goto_1
    iget-object v0, p0, Llkf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1683
    iget-object v0, p0, Llkf;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 1684
    if-eqz v0, :cond_2

    .line 1685
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnwp;->a(ILjava/lang/String;)V

    .line 1682
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1689
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1690
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1694
    invoke-super {p0}, Lnws;->b()I

    move-result v4

    .line 1695
    iget-object v0, p0, Llkf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llkf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 1698
    :goto_0
    iget-object v5, p0, Llkf;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 1699
    iget-object v5, p0, Llkf;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 1700
    if-eqz v5, :cond_0

    .line 1701
    add-int/lit8 v3, v3, 0x1

    .line 1703
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 1698
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1706
    :cond_1
    add-int v0, v4, v2

    .line 1707
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 1709
    :goto_1
    iget-object v2, p0, Llkf;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llkf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 1712
    :goto_2
    iget-object v4, p0, Llkf;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 1713
    iget-object v4, p0, Llkf;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1714
    if-eqz v4, :cond_2

    .line 1715
    add-int/lit8 v3, v3, 0x1

    .line 1717
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1712
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1720
    :cond_3
    add-int/2addr v0, v2

    .line 1721
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1723
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method
