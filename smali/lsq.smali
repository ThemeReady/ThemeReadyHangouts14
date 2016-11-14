.class public final Llsq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llsq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1824
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1825
    invoke-direct {p0}, Llsq;->d()Llsq;

    .line 1826
    return-void
.end method

.method private b(Lnwo;)Llsq;
    .locals 2

    .prologue
    .line 1938
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1939
    sparse-switch v0, :sswitch_data_0

    .line 1943
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1944
    :sswitch_0
    return-object p0

    .line 1949
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1950
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1963
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1969
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1973
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1977
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1981
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsq;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1985
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsq;->h:Ljava/lang/Long;

    goto :goto_0

    .line 1989
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsq;->i:Ljava/lang/String;

    goto :goto_0

    .line 1993
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsq;->j:Ljava/lang/String;

    goto :goto_0

    .line 1997
    :sswitch_9
    iget-object v0, p0, Llsq;->k:Llup;

    if-nez v0, :cond_1

    .line 1998
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llsq;->k:Llup;

    .line 2000
    :cond_1
    iget-object v0, p0, Llsq;->k:Llup;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2004
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsq;->e:Ljava/lang/String;

    goto :goto_0

    .line 2008
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsq;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1939
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 1950
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llsq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1829
    iput-object v0, p0, Llsq;->b:Ljava/lang/String;

    .line 1830
    iput-object v0, p0, Llsq;->c:Ljava/lang/String;

    .line 1831
    iput-object v0, p0, Llsq;->d:Ljava/lang/Long;

    .line 1832
    iput-object v0, p0, Llsq;->e:Ljava/lang/String;

    .line 1833
    iput-object v0, p0, Llsq;->f:Ljava/lang/Integer;

    .line 1834
    iput-object v0, p0, Llsq;->g:Ljava/lang/Long;

    .line 1835
    iput-object v0, p0, Llsq;->h:Ljava/lang/Long;

    .line 1836
    iput-object v0, p0, Llsq;->i:Ljava/lang/String;

    .line 1837
    iput-object v0, p0, Llsq;->j:Ljava/lang/String;

    .line 1838
    iput-object v0, p0, Llsq;->k:Llup;

    .line 1839
    iput-object v0, p0, Llsq;->unknownFieldData:Lnwv;

    .line 1840
    const/4 v0, -0x1

    iput v0, p0, Llsq;->cachedSize:I

    .line 1841
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1772
    invoke-direct {p0, p1}, Llsq;->b(Lnwo;)Llsq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 1847
    iget-object v0, p0, Llsq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1848
    const/4 v0, 0x1

    iget-object v1, p0, Llsq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1850
    :cond_0
    iget-object v0, p0, Llsq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1851
    const/4 v0, 0x2

    iget-object v1, p0, Llsq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1853
    :cond_1
    iget-object v0, p0, Llsq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1854
    const/4 v0, 0x3

    iget-object v1, p0, Llsq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1856
    :cond_2
    iget-object v0, p0, Llsq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1857
    const/4 v0, 0x4

    iget-object v1, p0, Llsq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 1859
    :cond_3
    iget-object v0, p0, Llsq;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1860
    const/4 v0, 0x5

    iget-object v1, p0, Llsq;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 1862
    :cond_4
    iget-object v0, p0, Llsq;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 1863
    const/4 v0, 0x6

    iget-object v1, p0, Llsq;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 1865
    :cond_5
    iget-object v0, p0, Llsq;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1866
    const/4 v0, 0x7

    iget-object v1, p0, Llsq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1868
    :cond_6
    iget-object v0, p0, Llsq;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1869
    const/16 v0, 0x8

    iget-object v1, p0, Llsq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1871
    :cond_7
    iget-object v0, p0, Llsq;->k:Llup;

    if-eqz v0, :cond_8

    .line 1872
    const/16 v0, 0x9

    iget-object v1, p0, Llsq;->k:Llup;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1874
    :cond_8
    iget-object v0, p0, Llsq;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1875
    const/16 v0, 0xa

    iget-object v1, p0, Llsq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1877
    :cond_9
    iget-object v0, p0, Llsq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1878
    const/16 v0, 0xb

    iget-object v1, p0, Llsq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1880
    :cond_a
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1881
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1885
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1886
    iget-object v1, p0, Llsq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1887
    const/4 v1, 0x1

    iget-object v2, p0, Llsq;->a:Ljava/lang/Integer;

    .line 1888
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1890
    :cond_0
    iget-object v1, p0, Llsq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1891
    const/4 v1, 0x2

    iget-object v2, p0, Llsq;->b:Ljava/lang/String;

    .line 1892
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1894
    :cond_1
    iget-object v1, p0, Llsq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1895
    const/4 v1, 0x3

    iget-object v2, p0, Llsq;->c:Ljava/lang/String;

    .line 1896
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1898
    :cond_2
    iget-object v1, p0, Llsq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1899
    const/4 v1, 0x4

    iget-object v2, p0, Llsq;->d:Ljava/lang/Long;

    .line 1900
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1902
    :cond_3
    iget-object v1, p0, Llsq;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1903
    const/4 v1, 0x5

    iget-object v2, p0, Llsq;->g:Ljava/lang/Long;

    .line 1904
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1906
    :cond_4
    iget-object v1, p0, Llsq;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1907
    const/4 v1, 0x6

    iget-object v2, p0, Llsq;->h:Ljava/lang/Long;

    .line 1908
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1910
    :cond_5
    iget-object v1, p0, Llsq;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1911
    const/4 v1, 0x7

    iget-object v2, p0, Llsq;->i:Ljava/lang/String;

    .line 1912
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1914
    :cond_6
    iget-object v1, p0, Llsq;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1915
    const/16 v1, 0x8

    iget-object v2, p0, Llsq;->j:Ljava/lang/String;

    .line 1916
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1918
    :cond_7
    iget-object v1, p0, Llsq;->k:Llup;

    if-eqz v1, :cond_8

    .line 1919
    const/16 v1, 0x9

    iget-object v2, p0, Llsq;->k:Llup;

    .line 1920
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1922
    :cond_8
    iget-object v1, p0, Llsq;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1923
    const/16 v1, 0xa

    iget-object v2, p0, Llsq;->e:Ljava/lang/String;

    .line 1924
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1926
    :cond_9
    iget-object v1, p0, Llsq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1927
    const/16 v1, 0xb

    iget-object v2, p0, Llsq;->f:Ljava/lang/Integer;

    .line 1928
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1930
    :cond_a
    return v0
.end method
