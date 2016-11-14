.class public final Lmao;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmao;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2379
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2380
    invoke-direct {p0}, Lmao;->d()Lmao;

    .line 2381
    return-void
.end method

.method private b(Lnwo;)Lmao;
    .locals 1

    .prologue
    .line 2438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2439
    sparse-switch v0, :sswitch_data_0

    .line 2443
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2444
    :sswitch_0
    return-object p0

    .line 2449
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmao;->a:Ljava/lang/String;

    goto :goto_0

    .line 2453
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmao;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2457
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmao;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2461
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmao;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmao;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2384
    iput-object v0, p0, Lmao;->a:Ljava/lang/String;

    .line 2385
    iput-object v0, p0, Lmao;->b:Ljava/lang/Integer;

    .line 2386
    iput-object v0, p0, Lmao;->c:Ljava/lang/Integer;

    .line 2387
    iput-object v0, p0, Lmao;->d:Ljava/lang/Integer;

    .line 2388
    iput-object v0, p0, Lmao;->unknownFieldData:Lnwv;

    .line 2389
    const/4 v0, -0x1

    iput v0, p0, Lmao;->cachedSize:I

    .line 2390
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2348
    invoke-direct {p0, p1}, Lmao;->b(Lnwo;)Lmao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2396
    iget-object v0, p0, Lmao;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2397
    const/4 v0, 0x1

    iget-object v1, p0, Lmao;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2399
    :cond_0
    iget-object v0, p0, Lmao;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2400
    const/4 v0, 0x2

    iget-object v1, p0, Lmao;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2402
    :cond_1
    iget-object v0, p0, Lmao;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2403
    const/4 v0, 0x3

    iget-object v1, p0, Lmao;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2405
    :cond_2
    iget-object v0, p0, Lmao;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2406
    const/4 v0, 0x4

    iget-object v1, p0, Lmao;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2408
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2409
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2413
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2414
    iget-object v1, p0, Lmao;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2415
    const/4 v1, 0x1

    iget-object v2, p0, Lmao;->a:Ljava/lang/String;

    .line 2416
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2418
    :cond_0
    iget-object v1, p0, Lmao;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2419
    const/4 v1, 0x2

    iget-object v2, p0, Lmao;->b:Ljava/lang/Integer;

    .line 2420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2422
    :cond_1
    iget-object v1, p0, Lmao;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2423
    const/4 v1, 0x3

    iget-object v2, p0, Lmao;->c:Ljava/lang/Integer;

    .line 2424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2426
    :cond_2
    iget-object v1, p0, Lmao;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2427
    const/4 v1, 0x4

    iget-object v2, p0, Lmao;->d:Ljava/lang/Integer;

    .line 2428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2430
    :cond_3
    return v0
.end method
