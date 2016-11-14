.class public final Lmba;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1771
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1772
    invoke-direct {p0}, Lmba;->d()Lmba;

    .line 1773
    return-void
.end method

.method private b(Lnwo;)Lmba;
    .locals 1

    .prologue
    .line 1886
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1887
    sparse-switch v0, :sswitch_data_0

    .line 1891
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1892
    :sswitch_0
    return-object p0

    .line 1897
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmba;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1901
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmba;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1905
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmba;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1909
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmba;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1913
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmba;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1917
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmba;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1921
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmba;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1925
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmba;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1929
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmba;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 1933
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmba;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 1937
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmba;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1887
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lmba;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1776
    iput-object v0, p0, Lmba;->a:Ljava/lang/Integer;

    .line 1777
    iput-object v0, p0, Lmba;->b:Ljava/lang/Integer;

    .line 1778
    iput-object v0, p0, Lmba;->c:Ljava/lang/Integer;

    .line 1779
    iput-object v0, p0, Lmba;->d:Ljava/lang/Integer;

    .line 1780
    iput-object v0, p0, Lmba;->e:Ljava/lang/Integer;

    .line 1781
    iput-object v0, p0, Lmba;->f:Ljava/lang/Integer;

    .line 1782
    iput-object v0, p0, Lmba;->g:Ljava/lang/Integer;

    .line 1783
    iput-object v0, p0, Lmba;->h:Ljava/lang/Integer;

    .line 1784
    iput-object v0, p0, Lmba;->i:Ljava/lang/Integer;

    .line 1785
    iput-object v0, p0, Lmba;->j:Ljava/lang/Integer;

    .line 1786
    iput-object v0, p0, Lmba;->k:Ljava/lang/Integer;

    .line 1787
    iput-object v0, p0, Lmba;->unknownFieldData:Lnwv;

    .line 1788
    const/4 v0, -0x1

    iput v0, p0, Lmba;->cachedSize:I

    .line 1789
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1719
    invoke-direct {p0, p1}, Lmba;->b(Lnwo;)Lmba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1795
    iget-object v0, p0, Lmba;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1796
    const/4 v0, 0x1

    iget-object v1, p0, Lmba;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1798
    :cond_0
    iget-object v0, p0, Lmba;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1799
    const/4 v0, 0x2

    iget-object v1, p0, Lmba;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1801
    :cond_1
    iget-object v0, p0, Lmba;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1802
    const/4 v0, 0x3

    iget-object v1, p0, Lmba;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1804
    :cond_2
    iget-object v0, p0, Lmba;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1805
    const/4 v0, 0x4

    iget-object v1, p0, Lmba;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1807
    :cond_3
    iget-object v0, p0, Lmba;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1808
    const/4 v0, 0x5

    iget-object v1, p0, Lmba;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1810
    :cond_4
    iget-object v0, p0, Lmba;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1811
    const/4 v0, 0x6

    iget-object v1, p0, Lmba;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1813
    :cond_5
    iget-object v0, p0, Lmba;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1814
    const/4 v0, 0x7

    iget-object v1, p0, Lmba;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1816
    :cond_6
    iget-object v0, p0, Lmba;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1817
    const/16 v0, 0x8

    iget-object v1, p0, Lmba;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1819
    :cond_7
    iget-object v0, p0, Lmba;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1820
    const/16 v0, 0x9

    iget-object v1, p0, Lmba;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1822
    :cond_8
    iget-object v0, p0, Lmba;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1823
    const/16 v0, 0xa

    iget-object v1, p0, Lmba;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1825
    :cond_9
    iget-object v0, p0, Lmba;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1826
    const/16 v0, 0xb

    iget-object v1, p0, Lmba;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1828
    :cond_a
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1829
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1833
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1834
    iget-object v1, p0, Lmba;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1835
    const/4 v1, 0x1

    iget-object v2, p0, Lmba;->a:Ljava/lang/Integer;

    .line 1836
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1838
    :cond_0
    iget-object v1, p0, Lmba;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1839
    const/4 v1, 0x2

    iget-object v2, p0, Lmba;->b:Ljava/lang/Integer;

    .line 1840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1842
    :cond_1
    iget-object v1, p0, Lmba;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1843
    const/4 v1, 0x3

    iget-object v2, p0, Lmba;->c:Ljava/lang/Integer;

    .line 1844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1846
    :cond_2
    iget-object v1, p0, Lmba;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1847
    const/4 v1, 0x4

    iget-object v2, p0, Lmba;->d:Ljava/lang/Integer;

    .line 1848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1850
    :cond_3
    iget-object v1, p0, Lmba;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1851
    const/4 v1, 0x5

    iget-object v2, p0, Lmba;->e:Ljava/lang/Integer;

    .line 1852
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1854
    :cond_4
    iget-object v1, p0, Lmba;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1855
    const/4 v1, 0x6

    iget-object v2, p0, Lmba;->f:Ljava/lang/Integer;

    .line 1856
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1858
    :cond_5
    iget-object v1, p0, Lmba;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1859
    const/4 v1, 0x7

    iget-object v2, p0, Lmba;->g:Ljava/lang/Integer;

    .line 1860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1862
    :cond_6
    iget-object v1, p0, Lmba;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1863
    const/16 v1, 0x8

    iget-object v2, p0, Lmba;->h:Ljava/lang/Integer;

    .line 1864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1866
    :cond_7
    iget-object v1, p0, Lmba;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1867
    const/16 v1, 0x9

    iget-object v2, p0, Lmba;->i:Ljava/lang/Integer;

    .line 1868
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1870
    :cond_8
    iget-object v1, p0, Lmba;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 1871
    const/16 v1, 0xa

    iget-object v2, p0, Lmba;->j:Ljava/lang/Integer;

    .line 1872
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1874
    :cond_9
    iget-object v1, p0, Lmba;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1875
    const/16 v1, 0xb

    iget-object v2, p0, Lmba;->k:Ljava/lang/Integer;

    .line 1876
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1878
    :cond_a
    return v0
.end method
