.class public final Lklg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lklg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkmk;

.field public apiHeader:Lkko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1643
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1644
    invoke-direct {p0}, Lklg;->d()Lklg;

    .line 1645
    return-void
.end method

.method private b(Lnwo;)Lklg;
    .locals 1

    .prologue
    .line 1686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1687
    sparse-switch v0, :sswitch_data_0

    .line 1691
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1692
    :sswitch_0
    return-object p0

    .line 1697
    :sswitch_1
    iget-object v0, p0, Lklg;->apiHeader:Lkko;

    if-nez v0, :cond_1

    .line 1698
    new-instance v0, Lkko;

    invoke-direct {v0}, Lkko;-><init>()V

    iput-object v0, p0, Lklg;->apiHeader:Lkko;

    .line 1700
    :cond_1
    iget-object v0, p0, Lklg;->apiHeader:Lkko;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1704
    :sswitch_2
    iget-object v0, p0, Lklg;->a:Lkmk;

    if-nez v0, :cond_2

    .line 1705
    new-instance v0, Lkmk;

    invoke-direct {v0}, Lkmk;-><init>()V

    iput-object v0, p0, Lklg;->a:Lkmk;

    .line 1707
    :cond_2
    iget-object v0, p0, Lklg;->a:Lkmk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1687
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lklg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1648
    iput-object v0, p0, Lklg;->apiHeader:Lkko;

    .line 1649
    iput-object v0, p0, Lklg;->a:Lkmk;

    .line 1650
    iput-object v0, p0, Lklg;->unknownFieldData:Lnwv;

    .line 1651
    const/4 v0, -0x1

    iput v0, p0, Lklg;->cachedSize:I

    .line 1652
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1618
    invoke-direct {p0, p1}, Lklg;->b(Lnwo;)Lklg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lklg;->apiHeader:Lkko;

    if-eqz v0, :cond_0

    .line 1659
    const/4 v0, 0x1

    iget-object v1, p0, Lklg;->apiHeader:Lkko;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1661
    :cond_0
    iget-object v0, p0, Lklg;->a:Lkmk;

    if-eqz v0, :cond_1

    .line 1662
    const/4 v0, 0x2

    iget-object v1, p0, Lklg;->a:Lkmk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1664
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1665
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1669
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1670
    iget-object v1, p0, Lklg;->apiHeader:Lkko;

    if-eqz v1, :cond_0

    .line 1671
    const/4 v1, 0x1

    iget-object v2, p0, Lklg;->apiHeader:Lkko;

    .line 1672
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1674
    :cond_0
    iget-object v1, p0, Lklg;->a:Lkmk;

    if-eqz v1, :cond_1

    .line 1675
    const/4 v1, 0x2

    iget-object v2, p0, Lklg;->a:Lkmk;

    .line 1676
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1678
    :cond_1
    return v0
.end method
