.class public final Lpam;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lpam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lpar;

.field public c:Lpax;

.field public d:Lpaw;

.field public e:Lpaq;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1769
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1770
    const/high16 v0, -0x80000000

    iput v0, p0, Lpam;->a:I

    .line 1771
    invoke-static {}, Lpar;->d()[Lpar;

    move-result-object v0

    iput-object v0, p0, Lpam;->b:[Lpar;

    .line 1772
    const/4 v0, 0x0

    iput-object v0, p0, Lpam;->f:Ljava/lang/Long;

    .line 1773
    const/4 v0, -0x1

    iput v0, p0, Lpam;->cachedSize:I

    .line 1774
    return-void
.end method

.method private b(Lnwo;)Lpam;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1846
    sparse-switch v0, :sswitch_data_0

    .line 1850
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1851
    :sswitch_0
    return-object p0

    .line 1856
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1857
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1868
    :pswitch_0
    iput v0, p0, Lpam;->a:I

    goto :goto_0

    .line 1874
    :sswitch_2
    const/16 v0, 0x12

    .line 1875
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1876
    iget-object v0, p0, Lpam;->b:[Lpar;

    if-nez v0, :cond_2

    move v0, v1

    .line 1877
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpar;

    .line 1879
    if-eqz v0, :cond_1

    .line 1880
    iget-object v3, p0, Lpam;->b:[Lpar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1882
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1883
    new-instance v3, Lpar;

    invoke-direct {v3}, Lpar;-><init>()V

    aput-object v3, v2, v0

    .line 1884
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1885
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1882
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1876
    :cond_2
    iget-object v0, p0, Lpam;->b:[Lpar;

    array-length v0, v0

    goto :goto_1

    .line 1888
    :cond_3
    new-instance v3, Lpar;

    invoke-direct {v3}, Lpar;-><init>()V

    aput-object v3, v2, v0

    .line 1889
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1890
    iput-object v2, p0, Lpam;->b:[Lpar;

    goto :goto_0

    .line 1894
    :sswitch_3
    iget-object v0, p0, Lpam;->c:Lpax;

    if-nez v0, :cond_4

    .line 1895
    new-instance v0, Lpax;

    invoke-direct {v0}, Lpax;-><init>()V

    iput-object v0, p0, Lpam;->c:Lpax;

    .line 1897
    :cond_4
    iget-object v0, p0, Lpam;->c:Lpax;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1901
    :sswitch_4
    iget-object v0, p0, Lpam;->d:Lpaw;

    if-nez v0, :cond_5

    .line 1902
    new-instance v0, Lpaw;

    invoke-direct {v0}, Lpaw;-><init>()V

    iput-object v0, p0, Lpam;->d:Lpaw;

    .line 1904
    :cond_5
    iget-object v0, p0, Lpam;->d:Lpaw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1908
    :sswitch_5
    iget-object v0, p0, Lpam;->e:Lpaq;

    if-nez v0, :cond_6

    .line 1909
    new-instance v0, Lpaq;

    invoke-direct {v0}, Lpaq;-><init>()V

    iput-object v0, p0, Lpam;->e:Lpaq;

    .line 1911
    :cond_6
    iget-object v0, p0, Lpam;->e:Lpaq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1915
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpam;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 1846
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lpam;->b(Lnwo;)Lpam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 1779
    iget v0, p0, Lpam;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1780
    const/4 v0, 0x1

    iget v1, p0, Lpam;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1782
    :cond_0
    iget-object v0, p0, Lpam;->b:[Lpar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpam;->b:[Lpar;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1783
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpam;->b:[Lpar;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1784
    iget-object v1, p0, Lpam;->b:[Lpar;

    aget-object v1, v1, v0

    .line 1785
    if-eqz v1, :cond_1

    .line 1786
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 1783
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1790
    :cond_2
    iget-object v0, p0, Lpam;->c:Lpax;

    if-eqz v0, :cond_3

    .line 1791
    const/4 v0, 0x3

    iget-object v1, p0, Lpam;->c:Lpax;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1793
    :cond_3
    iget-object v0, p0, Lpam;->d:Lpaw;

    if-eqz v0, :cond_4

    .line 1794
    const/4 v0, 0x4

    iget-object v1, p0, Lpam;->d:Lpaw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1796
    :cond_4
    iget-object v0, p0, Lpam;->e:Lpaq;

    if-eqz v0, :cond_5

    .line 1797
    const/4 v0, 0x5

    iget-object v1, p0, Lpam;->e:Lpaq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1799
    :cond_5
    iget-object v0, p0, Lpam;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 1800
    const/4 v0, 0x6

    iget-object v1, p0, Lpam;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1802
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1803
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1807
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1808
    iget v1, p0, Lpam;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 1809
    const/4 v1, 0x1

    iget v2, p0, Lpam;->a:I

    .line 1810
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1812
    :cond_0
    iget-object v1, p0, Lpam;->b:[Lpar;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpam;->b:[Lpar;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1813
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lpam;->b:[Lpar;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1814
    iget-object v2, p0, Lpam;->b:[Lpar;

    aget-object v2, v2, v0

    .line 1815
    if-eqz v2, :cond_1

    .line 1816
    const/4 v3, 0x2

    .line 1817
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1813
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1821
    :cond_3
    iget-object v1, p0, Lpam;->c:Lpax;

    if-eqz v1, :cond_4

    .line 1822
    const/4 v1, 0x3

    iget-object v2, p0, Lpam;->c:Lpax;

    .line 1823
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1825
    :cond_4
    iget-object v1, p0, Lpam;->d:Lpaw;

    if-eqz v1, :cond_5

    .line 1826
    const/4 v1, 0x4

    iget-object v2, p0, Lpam;->d:Lpaw;

    .line 1827
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1829
    :cond_5
    iget-object v1, p0, Lpam;->e:Lpaq;

    if-eqz v1, :cond_6

    .line 1830
    const/4 v1, 0x5

    iget-object v2, p0, Lpam;->e:Lpaq;

    .line 1831
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1833
    :cond_6
    iget-object v1, p0, Lpam;->f:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 1834
    const/4 v1, 0x6

    iget-object v2, p0, Lpam;->f:Ljava/lang/Long;

    .line 1835
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1837
    :cond_7
    return v0
.end method
