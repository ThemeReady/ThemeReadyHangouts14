.class public final Lnje;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnje;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmxw;

.field public c:Ljava/lang/Integer;

.field public d:Lnjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2418
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2419
    invoke-direct {p0}, Lnje;->d()Lnje;

    .line 2420
    return-void
.end method

.method private b(Lnwo;)Lnje;
    .locals 1

    .prologue
    .line 2475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2476
    sparse-switch v0, :sswitch_data_0

    .line 2480
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2481
    :sswitch_0
    return-object p0

    .line 2486
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2487
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2508
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnje;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2514
    :sswitch_2
    iget-object v0, p0, Lnje;->b:Lmxw;

    if-nez v0, :cond_1

    .line 2515
    new-instance v0, Lmxw;

    invoke-direct {v0}, Lmxw;-><init>()V

    iput-object v0, p0, Lnje;->b:Lmxw;

    .line 2517
    :cond_1
    iget-object v0, p0, Lnje;->b:Lmxw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2521
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 2522
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2526
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnje;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2532
    :sswitch_4
    iget-object v0, p0, Lnje;->d:Lnjf;

    if-nez v0, :cond_2

    .line 2533
    new-instance v0, Lnjf;

    invoke-direct {v0}, Lnjf;-><init>()V

    iput-object v0, p0, Lnje;->d:Lnjf;

    .line 2535
    :cond_2
    iget-object v0, p0, Lnje;->d:Lnjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 2487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2522
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lnje;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2423
    iput-object v0, p0, Lnje;->b:Lmxw;

    .line 2424
    iput-object v0, p0, Lnje;->d:Lnjf;

    .line 2425
    iput-object v0, p0, Lnje;->unknownFieldData:Lnwv;

    .line 2426
    const/4 v0, -0x1

    iput v0, p0, Lnje;->cachedSize:I

    .line 2427
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2252
    invoke-direct {p0, p1}, Lnje;->b(Lnwo;)Lnje;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2433
    iget-object v0, p0, Lnje;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2434
    const/4 v0, 0x1

    iget-object v1, p0, Lnje;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2436
    :cond_0
    iget-object v0, p0, Lnje;->b:Lmxw;

    if-eqz v0, :cond_1

    .line 2437
    const/4 v0, 0x2

    iget-object v1, p0, Lnje;->b:Lmxw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2439
    :cond_1
    iget-object v0, p0, Lnje;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2440
    const/4 v0, 0x4

    iget-object v1, p0, Lnje;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2442
    :cond_2
    iget-object v0, p0, Lnje;->d:Lnjf;

    if-eqz v0, :cond_3

    .line 2443
    const/4 v0, 0x5

    iget-object v1, p0, Lnje;->d:Lnjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2445
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2446
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2450
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2451
    iget-object v1, p0, Lnje;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2452
    const/4 v1, 0x1

    iget-object v2, p0, Lnje;->a:Ljava/lang/Integer;

    .line 2453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2455
    :cond_0
    iget-object v1, p0, Lnje;->b:Lmxw;

    if-eqz v1, :cond_1

    .line 2456
    const/4 v1, 0x2

    iget-object v2, p0, Lnje;->b:Lmxw;

    .line 2457
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2459
    :cond_1
    iget-object v1, p0, Lnje;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2460
    const/4 v1, 0x4

    iget-object v2, p0, Lnje;->c:Ljava/lang/Integer;

    .line 2461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2463
    :cond_2
    iget-object v1, p0, Lnje;->d:Lnjf;

    if-eqz v1, :cond_3

    .line 2464
    const/4 v1, 0x5

    iget-object v2, p0, Lnje;->d:Lnjf;

    .line 2465
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2467
    :cond_3
    return v0
.end method
