.class public final Lnfo;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfn;

.field public b:Lnee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2198
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2199
    invoke-direct {p0}, Lnfo;->d()Lnfo;

    .line 2200
    return-void
.end method

.method private b(Lnwo;)Lnfo;
    .locals 1

    .prologue
    .line 2241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2242
    sparse-switch v0, :sswitch_data_0

    .line 2246
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2247
    :sswitch_0
    return-object p0

    .line 2252
    :sswitch_1
    iget-object v0, p0, Lnfo;->a:Lnfn;

    if-nez v0, :cond_1

    .line 2253
    new-instance v0, Lnfn;

    invoke-direct {v0}, Lnfn;-><init>()V

    iput-object v0, p0, Lnfo;->a:Lnfn;

    .line 2255
    :cond_1
    iget-object v0, p0, Lnfo;->a:Lnfn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2259
    :sswitch_2
    iget-object v0, p0, Lnfo;->b:Lnee;

    if-nez v0, :cond_2

    .line 2260
    new-instance v0, Lnee;

    invoke-direct {v0}, Lnee;-><init>()V

    iput-object v0, p0, Lnfo;->b:Lnee;

    .line 2262
    :cond_2
    iget-object v0, p0, Lnfo;->b:Lnee;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnfo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2203
    iput-object v0, p0, Lnfo;->a:Lnfn;

    .line 2204
    iput-object v0, p0, Lnfo;->b:Lnee;

    .line 2205
    iput-object v0, p0, Lnfo;->unknownFieldData:Lnwv;

    .line 2206
    const/4 v0, -0x1

    iput v0, p0, Lnfo;->cachedSize:I

    .line 2207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2173
    invoke-direct {p0, p1}, Lnfo;->b(Lnwo;)Lnfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2213
    iget-object v0, p0, Lnfo;->a:Lnfn;

    if-eqz v0, :cond_0

    .line 2214
    const/4 v0, 0x1

    iget-object v1, p0, Lnfo;->a:Lnfn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2216
    :cond_0
    iget-object v0, p0, Lnfo;->b:Lnee;

    if-eqz v0, :cond_1

    .line 2217
    const/4 v0, 0x2

    iget-object v1, p0, Lnfo;->b:Lnee;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2219
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2224
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2225
    iget-object v1, p0, Lnfo;->a:Lnfn;

    if-eqz v1, :cond_0

    .line 2226
    const/4 v1, 0x1

    iget-object v2, p0, Lnfo;->a:Lnfn;

    .line 2227
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2229
    :cond_0
    iget-object v1, p0, Lnfo;->b:Lnee;

    if-eqz v1, :cond_1

    .line 2230
    const/4 v1, 0x2

    iget-object v2, p0, Lnfo;->b:Lnee;

    .line 2231
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2233
    :cond_1
    return v0
.end method
