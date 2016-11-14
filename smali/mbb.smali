.class public final Lmbb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2247
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2248
    invoke-direct {p0}, Lmbb;->d()Lmbb;

    .line 2249
    return-void
.end method

.method private b(Lnwo;)Lmbb;
    .locals 1

    .prologue
    .line 2306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2307
    sparse-switch v0, :sswitch_data_0

    .line 2311
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2312
    :sswitch_0
    return-object p0

    .line 2317
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbb;->a:Ljava/lang/String;

    goto :goto_0

    .line 2321
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbb;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2325
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2329
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbb;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmbb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2252
    iput-object v0, p0, Lmbb;->a:Ljava/lang/String;

    .line 2253
    iput-object v0, p0, Lmbb;->b:Ljava/lang/Boolean;

    .line 2254
    iput-object v0, p0, Lmbb;->c:Ljava/lang/Boolean;

    .line 2255
    iput-object v0, p0, Lmbb;->d:Ljava/lang/Boolean;

    .line 2256
    iput-object v0, p0, Lmbb;->unknownFieldData:Lnwv;

    .line 2257
    const/4 v0, -0x1

    iput v0, p0, Lmbb;->cachedSize:I

    .line 2258
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2216
    invoke-direct {p0, p1}, Lmbb;->b(Lnwo;)Lmbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2264
    iget-object v0, p0, Lmbb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2265
    const/4 v0, 0x1

    iget-object v1, p0, Lmbb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2267
    :cond_0
    iget-object v0, p0, Lmbb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2268
    const/4 v0, 0x2

    iget-object v1, p0, Lmbb;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 2270
    :cond_1
    iget-object v0, p0, Lmbb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2271
    const/4 v0, 0x3

    iget-object v1, p0, Lmbb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 2273
    :cond_2
    iget-object v0, p0, Lmbb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2274
    const/4 v0, 0x4

    iget-object v1, p0, Lmbb;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 2276
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2277
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2281
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2282
    iget-object v1, p0, Lmbb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2283
    const/4 v1, 0x1

    iget-object v2, p0, Lmbb;->a:Ljava/lang/String;

    .line 2284
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2286
    :cond_0
    iget-object v1, p0, Lmbb;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2287
    const/4 v1, 0x2

    iget-object v2, p0, Lmbb;->b:Ljava/lang/Boolean;

    .line 2288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2288
    add-int/2addr v0, v1

    .line 2290
    :cond_1
    iget-object v1, p0, Lmbb;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2291
    const/4 v1, 0x3

    iget-object v2, p0, Lmbb;->c:Ljava/lang/Boolean;

    .line 2292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2292
    add-int/2addr v0, v1

    .line 2294
    :cond_2
    iget-object v1, p0, Lmbb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2295
    const/4 v1, 0x4

    iget-object v2, p0, Lmbb;->d:Ljava/lang/Boolean;

    .line 2296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2296
    add-int/2addr v0, v1

    .line 2298
    :cond_3
    return v0
.end method
