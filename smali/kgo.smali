.class public final Lkgo;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkgo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2244
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2245
    invoke-direct {p0}, Lkgo;->d()Lkgo;

    .line 2246
    return-void
.end method

.method private b(Lnwo;)Lkgo;
    .locals 1

    .prologue
    .line 2279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2280
    sparse-switch v0, :sswitch_data_0

    .line 2284
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2285
    :sswitch_0
    return-object p0

    .line 2290
    :sswitch_1
    iget-object v0, p0, Lkgo;->a:Lkhc;

    if-nez v0, :cond_1

    .line 2291
    new-instance v0, Lkhc;

    invoke-direct {v0}, Lkhc;-><init>()V

    iput-object v0, p0, Lkgo;->a:Lkhc;

    .line 2293
    :cond_1
    iget-object v0, p0, Lkgo;->a:Lkhc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2280
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkgo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2249
    iput-object v0, p0, Lkgo;->a:Lkhc;

    .line 2250
    iput-object v0, p0, Lkgo;->unknownFieldData:Lnwv;

    .line 2251
    const/4 v0, -0x1

    iput v0, p0, Lkgo;->cachedSize:I

    .line 2252
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2222
    invoke-direct {p0, p1}, Lkgo;->b(Lnwo;)Lkgo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2258
    iget-object v0, p0, Lkgo;->a:Lkhc;

    if-eqz v0, :cond_0

    .line 2259
    const/4 v0, 0x1

    iget-object v1, p0, Lkgo;->a:Lkhc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2261
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2262
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2266
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2267
    iget-object v1, p0, Lkgo;->a:Lkhc;

    if-eqz v1, :cond_0

    .line 2268
    const/4 v1, 0x1

    iget-object v2, p0, Lkgo;->a:Lkhc;

    .line 2269
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2271
    :cond_0
    return v0
.end method
