.class public final Llzc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llzc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxj;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1871
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1872
    invoke-direct {p0}, Llzc;->d()Llzc;

    .line 1873
    return-void
.end method

.method private b(Lnwo;)Llzc;
    .locals 2

    .prologue
    .line 1922
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1923
    sparse-switch v0, :sswitch_data_0

    .line 1927
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1928
    :sswitch_0
    return-object p0

    .line 1933
    :sswitch_1
    iget-object v0, p0, Llzc;->a:Llxj;

    if-nez v0, :cond_1

    .line 1934
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llzc;->a:Llxj;

    .line 1936
    :cond_1
    iget-object v0, p0, Llzc;->a:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1940
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1944
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1923
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llzc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1876
    iput-object v0, p0, Llzc;->a:Llxj;

    .line 1877
    iput-object v0, p0, Llzc;->b:Ljava/lang/Long;

    .line 1878
    iput-object v0, p0, Llzc;->c:Ljava/lang/String;

    .line 1879
    iput-object v0, p0, Llzc;->unknownFieldData:Lnwv;

    .line 1880
    const/4 v0, -0x1

    iput v0, p0, Llzc;->cachedSize:I

    .line 1881
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1843
    invoke-direct {p0, p1}, Llzc;->b(Lnwo;)Llzc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 1887
    iget-object v0, p0, Llzc;->a:Llxj;

    if-eqz v0, :cond_0

    .line 1888
    const/4 v0, 0x1

    iget-object v1, p0, Llzc;->a:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1890
    :cond_0
    iget-object v0, p0, Llzc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1891
    const/4 v0, 0x2

    iget-object v1, p0, Llzc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1893
    :cond_1
    iget-object v0, p0, Llzc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1894
    const/4 v0, 0x3

    iget-object v1, p0, Llzc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1896
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1897
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1901
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1902
    iget-object v1, p0, Llzc;->a:Llxj;

    if-eqz v1, :cond_0

    .line 1903
    const/4 v1, 0x1

    iget-object v2, p0, Llzc;->a:Llxj;

    .line 1904
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1906
    :cond_0
    iget-object v1, p0, Llzc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1907
    const/4 v1, 0x2

    iget-object v2, p0, Llzc;->b:Ljava/lang/Long;

    .line 1908
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1910
    :cond_1
    iget-object v1, p0, Llzc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1911
    const/4 v1, 0x3

    iget-object v2, p0, Llzc;->c:Ljava/lang/String;

    .line 1912
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1914
    :cond_2
    return v0
.end method
