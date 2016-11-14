.class public final Lnjn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnka;

.field public c:Lnmf;

.field public d:Lncf;

.field public e:[Lniy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1679
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1680
    invoke-direct {p0}, Lnjn;->d()Lnjn;

    .line 1681
    return-void
.end method

.method private b(Lnwo;)Lnjn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1755
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1756
    sparse-switch v0, :sswitch_data_0

    .line 1760
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1761
    :sswitch_0
    return-object p0

    .line 1766
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1767
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1772
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnjn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1778
    :sswitch_2
    iget-object v0, p0, Lnjn;->b:Lnka;

    if-nez v0, :cond_1

    .line 1779
    new-instance v0, Lnka;

    invoke-direct {v0}, Lnka;-><init>()V

    iput-object v0, p0, Lnjn;->b:Lnka;

    .line 1781
    :cond_1
    iget-object v0, p0, Lnjn;->b:Lnka;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1785
    :sswitch_3
    iget-object v0, p0, Lnjn;->c:Lnmf;

    if-nez v0, :cond_2

    .line 1786
    new-instance v0, Lnmf;

    invoke-direct {v0}, Lnmf;-><init>()V

    iput-object v0, p0, Lnjn;->c:Lnmf;

    .line 1788
    :cond_2
    iget-object v0, p0, Lnjn;->c:Lnmf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1792
    :sswitch_4
    iget-object v0, p0, Lnjn;->d:Lncf;

    if-nez v0, :cond_3

    .line 1793
    new-instance v0, Lncf;

    invoke-direct {v0}, Lncf;-><init>()V

    iput-object v0, p0, Lnjn;->d:Lncf;

    .line 1795
    :cond_3
    iget-object v0, p0, Lnjn;->d:Lncf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1799
    :sswitch_5
    const/16 v0, 0x2a

    .line 1800
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1801
    iget-object v0, p0, Lnjn;->e:[Lniy;

    if-nez v0, :cond_5

    move v0, v1

    .line 1802
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lniy;

    .line 1804
    if-eqz v0, :cond_4

    .line 1805
    iget-object v3, p0, Lnjn;->e:[Lniy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1807
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1808
    new-instance v3, Lniy;

    invoke-direct {v3}, Lniy;-><init>()V

    aput-object v3, v2, v0

    .line 1809
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1810
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1807
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1801
    :cond_5
    iget-object v0, p0, Lnjn;->e:[Lniy;

    array-length v0, v0

    goto :goto_1

    .line 1813
    :cond_6
    new-instance v3, Lniy;

    invoke-direct {v3}, Lniy;-><init>()V

    aput-object v3, v2, v0

    .line 1814
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1815
    iput-object v2, p0, Lnjn;->e:[Lniy;

    goto/16 :goto_0

    .line 1756
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnjn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1684
    iput-object v1, p0, Lnjn;->b:Lnka;

    .line 1685
    iput-object v1, p0, Lnjn;->c:Lnmf;

    .line 1686
    iput-object v1, p0, Lnjn;->d:Lncf;

    .line 1687
    invoke-static {}, Lniy;->d()[Lniy;

    move-result-object v0

    iput-object v0, p0, Lnjn;->e:[Lniy;

    .line 1688
    iput-object v1, p0, Lnjn;->unknownFieldData:Lnwv;

    .line 1689
    const/4 v0, -0x1

    iput v0, p0, Lnjn;->cachedSize:I

    .line 1690
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1637
    invoke-direct {p0, p1}, Lnjn;->b(Lnwo;)Lnjn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 1696
    iget-object v0, p0, Lnjn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1697
    const/4 v0, 0x1

    iget-object v1, p0, Lnjn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1699
    :cond_0
    iget-object v0, p0, Lnjn;->b:Lnka;

    if-eqz v0, :cond_1

    .line 1700
    const/4 v0, 0x2

    iget-object v1, p0, Lnjn;->b:Lnka;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1702
    :cond_1
    iget-object v0, p0, Lnjn;->c:Lnmf;

    if-eqz v0, :cond_2

    .line 1703
    const/4 v0, 0x3

    iget-object v1, p0, Lnjn;->c:Lnmf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1705
    :cond_2
    iget-object v0, p0, Lnjn;->d:Lncf;

    if-eqz v0, :cond_3

    .line 1706
    const/4 v0, 0x4

    iget-object v1, p0, Lnjn;->d:Lncf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1708
    :cond_3
    iget-object v0, p0, Lnjn;->e:[Lniy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnjn;->e:[Lniy;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1709
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnjn;->e:[Lniy;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1710
    iget-object v1, p0, Lnjn;->e:[Lniy;

    aget-object v1, v1, v0

    .line 1711
    if-eqz v1, :cond_4

    .line 1712
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 1709
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1716
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1717
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1721
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1722
    iget-object v1, p0, Lnjn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1723
    const/4 v1, 0x1

    iget-object v2, p0, Lnjn;->a:Ljava/lang/Integer;

    .line 1724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1726
    :cond_0
    iget-object v1, p0, Lnjn;->b:Lnka;

    if-eqz v1, :cond_1

    .line 1727
    const/4 v1, 0x2

    iget-object v2, p0, Lnjn;->b:Lnka;

    .line 1728
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1730
    :cond_1
    iget-object v1, p0, Lnjn;->c:Lnmf;

    if-eqz v1, :cond_2

    .line 1731
    const/4 v1, 0x3

    iget-object v2, p0, Lnjn;->c:Lnmf;

    .line 1732
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1734
    :cond_2
    iget-object v1, p0, Lnjn;->d:Lncf;

    if-eqz v1, :cond_3

    .line 1735
    const/4 v1, 0x4

    iget-object v2, p0, Lnjn;->d:Lncf;

    .line 1736
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1738
    :cond_3
    iget-object v1, p0, Lnjn;->e:[Lniy;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnjn;->e:[Lniy;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1739
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnjn;->e:[Lniy;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1740
    iget-object v2, p0, Lnjn;->e:[Lniy;

    aget-object v2, v2, v0

    .line 1741
    if-eqz v2, :cond_4

    .line 1742
    const/4 v3, 0x5

    .line 1743
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1739
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1747
    :cond_6
    return v0
.end method
