.class public final Llzt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llzt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzs;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1839
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1840
    invoke-direct {p0}, Llzt;->d()Llzt;

    .line 1841
    return-void
.end method

.method private b(Lnwo;)Llzt;
    .locals 1

    .prologue
    .line 1882
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1883
    sparse-switch v0, :sswitch_data_0

    .line 1887
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1888
    :sswitch_0
    return-object p0

    .line 1893
    :sswitch_1
    iget-object v0, p0, Llzt;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 1894
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llzt;->requestHeader:Llsp;

    .line 1896
    :cond_1
    iget-object v0, p0, Llzt;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1900
    :sswitch_2
    iget-object v0, p0, Llzt;->a:Llzs;

    if-nez v0, :cond_2

    .line 1901
    new-instance v0, Llzs;

    invoke-direct {v0}, Llzs;-><init>()V

    iput-object v0, p0, Llzt;->a:Llzs;

    .line 1903
    :cond_2
    iget-object v0, p0, Llzt;->a:Llzs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1883
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1844
    iput-object v0, p0, Llzt;->requestHeader:Llsp;

    .line 1845
    iput-object v0, p0, Llzt;->a:Llzs;

    .line 1846
    iput-object v0, p0, Llzt;->unknownFieldData:Lnwv;

    .line 1847
    const/4 v0, -0x1

    iput v0, p0, Llzt;->cachedSize:I

    .line 1848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1814
    invoke-direct {p0, p1}, Llzt;->b(Lnwo;)Llzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1854
    iget-object v0, p0, Llzt;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 1855
    const/4 v0, 0x1

    iget-object v1, p0, Llzt;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1857
    :cond_0
    iget-object v0, p0, Llzt;->a:Llzs;

    if-eqz v0, :cond_1

    .line 1858
    const/4 v0, 0x2

    iget-object v1, p0, Llzt;->a:Llzs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1860
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1861
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1865
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1866
    iget-object v1, p0, Llzt;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 1867
    const/4 v1, 0x1

    iget-object v2, p0, Llzt;->requestHeader:Llsp;

    .line 1868
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1870
    :cond_0
    iget-object v1, p0, Llzt;->a:Llzs;

    if-eqz v1, :cond_1

    .line 1871
    const/4 v1, 0x2

    iget-object v2, p0, Llzt;->a:Llzs;

    .line 1872
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1874
    :cond_1
    return v0
.end method
