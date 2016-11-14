.class public final Lnix;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnix;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnrx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1856
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1857
    invoke-direct {p0}, Lnix;->d()Lnix;

    .line 1858
    return-void
.end method

.method private b(Lnwo;)Lnix;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1901
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1902
    sparse-switch v0, :sswitch_data_0

    .line 1906
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1907
    :sswitch_0
    return-object p0

    .line 1912
    :sswitch_1
    const/16 v0, 0xa

    .line 1913
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1914
    iget-object v0, p0, Lnix;->a:[Lnrx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1915
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnrx;

    .line 1917
    if-eqz v0, :cond_1

    .line 1918
    iget-object v3, p0, Lnix;->a:[Lnrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1920
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1921
    new-instance v3, Lnrx;

    invoke-direct {v3}, Lnrx;-><init>()V

    aput-object v3, v2, v0

    .line 1922
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1923
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1920
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1914
    :cond_2
    iget-object v0, p0, Lnix;->a:[Lnrx;

    array-length v0, v0

    goto :goto_1

    .line 1926
    :cond_3
    new-instance v3, Lnrx;

    invoke-direct {v3}, Lnrx;-><init>()V

    aput-object v3, v2, v0

    .line 1927
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1928
    iput-object v2, p0, Lnix;->a:[Lnrx;

    goto :goto_0

    .line 1902
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnix;
    .locals 1

    .prologue
    .line 1861
    invoke-static {}, Lnrx;->d()[Lnrx;

    move-result-object v0

    iput-object v0, p0, Lnix;->a:[Lnrx;

    .line 1862
    const/4 v0, 0x0

    iput-object v0, p0, Lnix;->unknownFieldData:Lnwv;

    .line 1863
    const/4 v0, -0x1

    iput v0, p0, Lnix;->cachedSize:I

    .line 1864
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1834
    invoke-direct {p0, p1}, Lnix;->b(Lnwo;)Lnix;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 1870
    iget-object v0, p0, Lnix;->a:[Lnrx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnix;->a:[Lnrx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1871
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnix;->a:[Lnrx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1872
    iget-object v1, p0, Lnix;->a:[Lnrx;

    aget-object v1, v1, v0

    .line 1873
    if-eqz v1, :cond_0

    .line 1874
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 1871
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1878
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1879
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1883
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 1884
    iget-object v0, p0, Lnix;->a:[Lnrx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnix;->a:[Lnrx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1885
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnix;->a:[Lnrx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1886
    iget-object v2, p0, Lnix;->a:[Lnrx;

    aget-object v2, v2, v0

    .line 1887
    if-eqz v2, :cond_0

    .line 1888
    const/4 v3, 0x1

    .line 1889
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1885
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1893
    :cond_1
    return v1
.end method
