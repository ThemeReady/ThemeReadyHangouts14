.class public final Lliq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lliq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2308
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2309
    invoke-direct {p0}, Lliq;->d()Lliq;

    .line 2310
    return-void
.end method

.method private b(Lnwo;)Lliq;
    .locals 1

    .prologue
    .line 2367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2368
    sparse-switch v0, :sswitch_data_0

    .line 2372
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2373
    :sswitch_0
    return-object p0

    .line 2378
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2382
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2386
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2390
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lliq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2368
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lliq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2313
    iput-object v0, p0, Lliq;->a:Ljava/lang/Integer;

    .line 2314
    iput-object v0, p0, Lliq;->b:Ljava/lang/Integer;

    .line 2315
    iput-object v0, p0, Lliq;->c:Ljava/lang/Integer;

    .line 2316
    iput-object v0, p0, Lliq;->d:Ljava/lang/Integer;

    .line 2317
    iput-object v0, p0, Lliq;->unknownFieldData:Lnwv;

    .line 2318
    const/4 v0, -0x1

    iput v0, p0, Lliq;->cachedSize:I

    .line 2319
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2277
    invoke-direct {p0, p1}, Lliq;->b(Lnwo;)Lliq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2325
    iget-object v0, p0, Lliq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2326
    const/4 v0, 0x1

    iget-object v1, p0, Lliq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2328
    :cond_0
    iget-object v0, p0, Lliq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2329
    const/4 v0, 0x2

    iget-object v1, p0, Lliq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2331
    :cond_1
    iget-object v0, p0, Lliq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2332
    const/4 v0, 0x3

    iget-object v1, p0, Lliq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2334
    :cond_2
    iget-object v0, p0, Lliq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2335
    const/4 v0, 0x4

    iget-object v1, p0, Lliq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2337
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2338
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2342
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2343
    iget-object v1, p0, Lliq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2344
    const/4 v1, 0x1

    iget-object v2, p0, Lliq;->a:Ljava/lang/Integer;

    .line 2345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2347
    :cond_0
    iget-object v1, p0, Lliq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2348
    const/4 v1, 0x2

    iget-object v2, p0, Lliq;->b:Ljava/lang/Integer;

    .line 2349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2351
    :cond_1
    iget-object v1, p0, Lliq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2352
    const/4 v1, 0x3

    iget-object v2, p0, Lliq;->c:Ljava/lang/Integer;

    .line 2353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2355
    :cond_2
    iget-object v1, p0, Lliq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2356
    const/4 v1, 0x4

    iget-object v2, p0, Lliq;->d:Ljava/lang/Integer;

    .line 2357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2359
    :cond_3
    return v0
.end method
