.class public final Llom;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llom;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Llnk;

.field public e:Ljava/lang/Integer;

.field public f:Llmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1615
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1616
    invoke-direct {p0}, Llom;->d()Llom;

    .line 1617
    return-void
.end method

.method private b(Lnwo;)Llom;
    .locals 2

    .prologue
    .line 1688
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1689
    sparse-switch v0, :sswitch_data_0

    .line 1693
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1694
    :sswitch_0
    return-object p0

    .line 1699
    :sswitch_1
    iget-object v0, p0, Llom;->a:Llmr;

    if-nez v0, :cond_1

    .line 1700
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llom;->a:Llmr;

    .line 1702
    :cond_1
    iget-object v0, p0, Llom;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1706
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llom;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1710
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1711
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1714
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llom;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1720
    :sswitch_4
    iget-object v0, p0, Llom;->d:Llnk;

    if-nez v0, :cond_2

    .line 1721
    new-instance v0, Llnk;

    invoke-direct {v0}, Llnk;-><init>()V

    iput-object v0, p0, Llom;->d:Llnk;

    .line 1723
    :cond_2
    iget-object v0, p0, Llom;->d:Llnk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1727
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1728
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1744
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llom;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1750
    :sswitch_6
    iget-object v0, p0, Llom;->f:Llmp;

    if-nez v0, :cond_3

    .line 1751
    new-instance v0, Llmp;

    invoke-direct {v0}, Llmp;-><init>()V

    iput-object v0, p0, Llom;->f:Llmp;

    .line 1753
    :cond_3
    iget-object v0, p0, Llom;->f:Llmp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1689
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1711
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1728
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llom;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1620
    iput-object v0, p0, Llom;->a:Llmr;

    .line 1621
    iput-object v0, p0, Llom;->b:Ljava/lang/Long;

    .line 1622
    iput-object v0, p0, Llom;->d:Llnk;

    .line 1623
    iput-object v0, p0, Llom;->f:Llmp;

    .line 1624
    iput-object v0, p0, Llom;->unknownFieldData:Lnwv;

    .line 1625
    const/4 v0, -0x1

    iput v0, p0, Llom;->cachedSize:I

    .line 1626
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1578
    invoke-direct {p0, p1}, Llom;->b(Lnwo;)Llom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 1632
    iget-object v0, p0, Llom;->a:Llmr;

    if-eqz v0, :cond_0

    .line 1633
    const/4 v0, 0x1

    iget-object v1, p0, Llom;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1635
    :cond_0
    iget-object v0, p0, Llom;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1636
    const/4 v0, 0x2

    iget-object v1, p0, Llom;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 1638
    :cond_1
    iget-object v0, p0, Llom;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1639
    const/4 v0, 0x3

    iget-object v1, p0, Llom;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1641
    :cond_2
    iget-object v0, p0, Llom;->d:Llnk;

    if-eqz v0, :cond_3

    .line 1642
    const/4 v0, 0x4

    iget-object v1, p0, Llom;->d:Llnk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1644
    :cond_3
    iget-object v0, p0, Llom;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1645
    const/4 v0, 0x5

    iget-object v1, p0, Llom;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1647
    :cond_4
    iget-object v0, p0, Llom;->f:Llmp;

    if-eqz v0, :cond_5

    .line 1648
    const/4 v0, 0x6

    iget-object v1, p0, Llom;->f:Llmp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1650
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1651
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1655
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1656
    iget-object v1, p0, Llom;->a:Llmr;

    if-eqz v1, :cond_0

    .line 1657
    const/4 v1, 0x1

    iget-object v2, p0, Llom;->a:Llmr;

    .line 1658
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1660
    :cond_0
    iget-object v1, p0, Llom;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1661
    const/4 v1, 0x2

    iget-object v2, p0, Llom;->b:Ljava/lang/Long;

    .line 1662
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1664
    :cond_1
    iget-object v1, p0, Llom;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1665
    const/4 v1, 0x3

    iget-object v2, p0, Llom;->c:Ljava/lang/Integer;

    .line 1666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1668
    :cond_2
    iget-object v1, p0, Llom;->d:Llnk;

    if-eqz v1, :cond_3

    .line 1669
    const/4 v1, 0x4

    iget-object v2, p0, Llom;->d:Llnk;

    .line 1670
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1672
    :cond_3
    iget-object v1, p0, Llom;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1673
    const/4 v1, 0x5

    iget-object v2, p0, Llom;->e:Ljava/lang/Integer;

    .line 1674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1676
    :cond_4
    iget-object v1, p0, Llom;->f:Llmp;

    if-eqz v1, :cond_5

    .line 1677
    const/4 v1, 0x6

    iget-object v2, p0, Llom;->f:Llmp;

    .line 1678
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1680
    :cond_5
    return v0
.end method
