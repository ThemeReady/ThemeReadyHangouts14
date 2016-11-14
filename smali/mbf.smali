.class public final Lmbf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1618
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1619
    invoke-direct {p0}, Lmbf;->d()Lmbf;

    .line 1620
    return-void
.end method

.method private b(Lnwo;)Lmbf;
    .locals 2

    .prologue
    .line 1677
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1678
    sparse-switch v0, :sswitch_data_0

    .line 1682
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1683
    :sswitch_0
    return-object p0

    .line 1688
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1692
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1696
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbf;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1700
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbf;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1678
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmbf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1623
    iput-object v0, p0, Lmbf;->a:Ljava/lang/Integer;

    .line 1624
    iput-object v0, p0, Lmbf;->b:Ljava/lang/Integer;

    .line 1625
    iput-object v0, p0, Lmbf;->c:Ljava/lang/Long;

    .line 1626
    iput-object v0, p0, Lmbf;->d:Ljava/lang/Boolean;

    .line 1627
    iput-object v0, p0, Lmbf;->unknownFieldData:Lnwv;

    .line 1628
    const/4 v0, -0x1

    iput v0, p0, Lmbf;->cachedSize:I

    .line 1629
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1587
    invoke-direct {p0, p1}, Lmbf;->b(Lnwo;)Lmbf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 1635
    iget-object v0, p0, Lmbf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1636
    const/4 v0, 0x1

    iget-object v1, p0, Lmbf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1638
    :cond_0
    iget-object v0, p0, Lmbf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1639
    const/4 v0, 0x2

    iget-object v1, p0, Lmbf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1641
    :cond_1
    iget-object v0, p0, Lmbf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1642
    const/4 v0, 0x3

    iget-object v1, p0, Lmbf;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1644
    :cond_2
    iget-object v0, p0, Lmbf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1645
    const/4 v0, 0x4

    iget-object v1, p0, Lmbf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1647
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1648
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1652
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1653
    iget-object v1, p0, Lmbf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1654
    const/4 v1, 0x1

    iget-object v2, p0, Lmbf;->a:Ljava/lang/Integer;

    .line 1655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1657
    :cond_0
    iget-object v1, p0, Lmbf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1658
    const/4 v1, 0x2

    iget-object v2, p0, Lmbf;->b:Ljava/lang/Integer;

    .line 1659
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1661
    :cond_1
    iget-object v1, p0, Lmbf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1662
    const/4 v1, 0x3

    iget-object v2, p0, Lmbf;->c:Ljava/lang/Long;

    .line 1663
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1665
    :cond_2
    iget-object v1, p0, Lmbf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1666
    const/4 v1, 0x4

    iget-object v2, p0, Lmbf;->d:Ljava/lang/Boolean;

    .line 1667
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1667
    add-int/2addr v0, v1

    .line 1669
    :cond_3
    return v0
.end method
