.class public final Lnlh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnlh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnli;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2027
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2028
    invoke-direct {p0}, Lnlh;->d()Lnlh;

    .line 2029
    return-void
.end method

.method private b(Lnwo;)Lnlh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2073
    sparse-switch v0, :sswitch_data_0

    .line 2077
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2078
    :sswitch_0
    return-object p0

    .line 2083
    :sswitch_1
    const/16 v0, 0xa

    .line 2084
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2085
    iget-object v0, p0, Lnlh;->a:[Lnli;

    if-nez v0, :cond_2

    move v0, v1

    .line 2086
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnli;

    .line 2088
    if-eqz v0, :cond_1

    .line 2089
    iget-object v3, p0, Lnlh;->a:[Lnli;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2091
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2092
    new-instance v3, Lnli;

    invoke-direct {v3}, Lnli;-><init>()V

    aput-object v3, v2, v0

    .line 2093
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2094
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2091
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2085
    :cond_2
    iget-object v0, p0, Lnlh;->a:[Lnli;

    array-length v0, v0

    goto :goto_1

    .line 2097
    :cond_3
    new-instance v3, Lnli;

    invoke-direct {v3}, Lnli;-><init>()V

    aput-object v3, v2, v0

    .line 2098
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2099
    iput-object v2, p0, Lnlh;->a:[Lnli;

    goto :goto_0

    .line 2073
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnlh;
    .locals 1

    .prologue
    .line 2032
    invoke-static {}, Lnli;->d()[Lnli;

    move-result-object v0

    iput-object v0, p0, Lnlh;->a:[Lnli;

    .line 2033
    const/4 v0, 0x0

    iput-object v0, p0, Lnlh;->unknownFieldData:Lnwv;

    .line 2034
    const/4 v0, -0x1

    iput v0, p0, Lnlh;->cachedSize:I

    .line 2035
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1867
    invoke-direct {p0, p1}, Lnlh;->b(Lnwo;)Lnlh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 2041
    iget-object v0, p0, Lnlh;->a:[Lnli;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnlh;->a:[Lnli;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2042
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnlh;->a:[Lnli;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2043
    iget-object v1, p0, Lnlh;->a:[Lnli;

    aget-object v1, v1, v0

    .line 2044
    if-eqz v1, :cond_0

    .line 2045
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 2042
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2049
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2050
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2054
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 2055
    iget-object v0, p0, Lnlh;->a:[Lnli;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnlh;->a:[Lnli;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2056
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnlh;->a:[Lnli;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2057
    iget-object v2, p0, Lnlh;->a:[Lnli;

    aget-object v2, v2, v0

    .line 2058
    if-eqz v2, :cond_0

    .line 2059
    const/4 v3, 0x1

    .line 2060
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2056
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2064
    :cond_1
    return v1
.end method
