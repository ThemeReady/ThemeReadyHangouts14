.class public final Llvw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxj;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2188
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2189
    invoke-direct {p0}, Llvw;->d()Llvw;

    .line 2190
    return-void
.end method

.method private b(Lnwo;)Llvw;
    .locals 1

    .prologue
    .line 2231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2232
    sparse-switch v0, :sswitch_data_0

    .line 2236
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2237
    :sswitch_0
    return-object p0

    .line 2242
    :sswitch_1
    iget-object v0, p0, Llvw;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 2243
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llvw;->responseHeader:Llsq;

    .line 2245
    :cond_1
    iget-object v0, p0, Llvw;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2249
    :sswitch_2
    iget-object v0, p0, Llvw;->a:Llxj;

    if-nez v0, :cond_2

    .line 2250
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llvw;->a:Llxj;

    .line 2252
    :cond_2
    iget-object v0, p0, Llvw;->a:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2232
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2193
    iput-object v0, p0, Llvw;->responseHeader:Llsq;

    .line 2194
    iput-object v0, p0, Llvw;->a:Llxj;

    .line 2195
    iput-object v0, p0, Llvw;->unknownFieldData:Lnwv;

    .line 2196
    const/4 v0, -0x1

    iput v0, p0, Llvw;->cachedSize:I

    .line 2197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2163
    invoke-direct {p0, p1}, Llvw;->b(Lnwo;)Llvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2203
    iget-object v0, p0, Llvw;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 2204
    const/4 v0, 0x1

    iget-object v1, p0, Llvw;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2206
    :cond_0
    iget-object v0, p0, Llvw;->a:Llxj;

    if-eqz v0, :cond_1

    .line 2207
    const/4 v0, 0x2

    iget-object v1, p0, Llvw;->a:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2209
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2210
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2214
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2215
    iget-object v1, p0, Llvw;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 2216
    const/4 v1, 0x1

    iget-object v2, p0, Llvw;->responseHeader:Llsq;

    .line 2217
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2219
    :cond_0
    iget-object v1, p0, Llvw;->a:Llxj;

    if-eqz v1, :cond_1

    .line 2220
    const/4 v1, 0x2

    iget-object v2, p0, Llvw;->a:Llxj;

    .line 2221
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2223
    :cond_1
    return v0
.end method
