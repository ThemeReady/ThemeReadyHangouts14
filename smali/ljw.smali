.class public final Lljw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lljw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lljx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2216
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2217
    invoke-direct {p0}, Lljw;->d()Lljw;

    .line 2218
    return-void
.end method

.method private b(Lnwo;)Lljw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2262
    sparse-switch v0, :sswitch_data_0

    .line 2266
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2267
    :sswitch_0
    return-object p0

    .line 2272
    :sswitch_1
    const/16 v0, 0xa

    .line 2273
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2274
    iget-object v0, p0, Lljw;->a:[Lljx;

    if-nez v0, :cond_2

    move v0, v1

    .line 2275
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljx;

    .line 2277
    if-eqz v0, :cond_1

    .line 2278
    iget-object v3, p0, Lljw;->a:[Lljx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2280
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2281
    new-instance v3, Lljx;

    invoke-direct {v3}, Lljx;-><init>()V

    aput-object v3, v2, v0

    .line 2282
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2283
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2280
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2274
    :cond_2
    iget-object v0, p0, Lljw;->a:[Lljx;

    array-length v0, v0

    goto :goto_1

    .line 2286
    :cond_3
    new-instance v3, Lljx;

    invoke-direct {v3}, Lljx;-><init>()V

    aput-object v3, v2, v0

    .line 2287
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2288
    iput-object v2, p0, Lljw;->a:[Lljx;

    goto :goto_0

    .line 2262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lljw;
    .locals 1

    .prologue
    .line 2221
    invoke-static {}, Lljx;->d()[Lljx;

    move-result-object v0

    iput-object v0, p0, Lljw;->a:[Lljx;

    .line 2222
    const/4 v0, 0x0

    iput-object v0, p0, Lljw;->unknownFieldData:Lnwv;

    .line 2223
    const/4 v0, -0x1

    iput v0, p0, Lljw;->cachedSize:I

    .line 2224
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2194
    invoke-direct {p0, p1}, Lljw;->b(Lnwo;)Lljw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 2230
    iget-object v0, p0, Lljw;->a:[Lljx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljw;->a:[Lljx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2231
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lljw;->a:[Lljx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2232
    iget-object v1, p0, Lljw;->a:[Lljx;

    aget-object v1, v1, v0

    .line 2233
    if-eqz v1, :cond_0

    .line 2234
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 2231
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2238
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2239
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2243
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 2244
    iget-object v0, p0, Lljw;->a:[Lljx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lljw;->a:[Lljx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2245
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lljw;->a:[Lljx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2246
    iget-object v2, p0, Lljw;->a:[Lljx;

    aget-object v2, v2, v0

    .line 2247
    if-eqz v2, :cond_0

    .line 2248
    const/4 v3, 0x1

    .line 2249
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2253
    :cond_1
    return v1
.end method
