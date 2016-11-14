.class public final Lkkt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkkt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lklo;

.field public apiHeader:Lkkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2183
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2184
    invoke-direct {p0}, Lkkt;->d()Lkkt;

    .line 2185
    return-void
.end method

.method private b(Lnwo;)Lkkt;
    .locals 1

    .prologue
    .line 2226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2227
    sparse-switch v0, :sswitch_data_0

    .line 2231
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2232
    :sswitch_0
    return-object p0

    .line 2237
    :sswitch_1
    iget-object v0, p0, Lkkt;->apiHeader:Lkkp;

    if-nez v0, :cond_1

    .line 2238
    new-instance v0, Lkkp;

    invoke-direct {v0}, Lkkp;-><init>()V

    iput-object v0, p0, Lkkt;->apiHeader:Lkkp;

    .line 2240
    :cond_1
    iget-object v0, p0, Lkkt;->apiHeader:Lkkp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2244
    :sswitch_2
    iget-object v0, p0, Lkkt;->a:Lklo;

    if-nez v0, :cond_2

    .line 2245
    new-instance v0, Lklo;

    invoke-direct {v0}, Lklo;-><init>()V

    iput-object v0, p0, Lkkt;->a:Lklo;

    .line 2247
    :cond_2
    iget-object v0, p0, Lkkt;->a:Lklo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkkt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2188
    iput-object v0, p0, Lkkt;->apiHeader:Lkkp;

    .line 2189
    iput-object v0, p0, Lkkt;->a:Lklo;

    .line 2190
    iput-object v0, p0, Lkkt;->unknownFieldData:Lnwv;

    .line 2191
    const/4 v0, -0x1

    iput v0, p0, Lkkt;->cachedSize:I

    .line 2192
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2158
    invoke-direct {p0, p1}, Lkkt;->b(Lnwo;)Lkkt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Lkkt;->apiHeader:Lkkp;

    if-eqz v0, :cond_0

    .line 2199
    const/4 v0, 0x1

    iget-object v1, p0, Lkkt;->apiHeader:Lkkp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2201
    :cond_0
    iget-object v0, p0, Lkkt;->a:Lklo;

    if-eqz v0, :cond_1

    .line 2202
    const/4 v0, 0x2

    iget-object v1, p0, Lkkt;->a:Lklo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2204
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2205
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2209
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2210
    iget-object v1, p0, Lkkt;->apiHeader:Lkkp;

    if-eqz v1, :cond_0

    .line 2211
    const/4 v1, 0x1

    iget-object v2, p0, Lkkt;->apiHeader:Lkkp;

    .line 2212
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2214
    :cond_0
    iget-object v1, p0, Lkkt;->a:Lklo;

    if-eqz v1, :cond_1

    .line 2215
    const/4 v1, 0x2

    iget-object v2, p0, Lkkt;->a:Lklo;

    .line 2216
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2218
    :cond_1
    return v0
.end method
