.class public final Lmus;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmus;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmuv;

.field public b:Lmuu;

.field public c:Lmuw;

.field public d:Lmut;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Lnws;-><init>()V

    .line 478
    const/4 v0, -0x1

    iput v0, p0, Lmus;->cachedSize:I

    .line 479
    return-void
.end method

.method private b(Lnwo;)Lmus;
    .locals 1

    .prologue
    .line 526
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 527
    sparse-switch v0, :sswitch_data_0

    .line 531
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    :sswitch_0
    return-object p0

    .line 537
    :sswitch_1
    iget-object v0, p0, Lmus;->a:Lmuv;

    if-nez v0, :cond_1

    .line 538
    new-instance v0, Lmuv;

    invoke-direct {v0}, Lmuv;-><init>()V

    iput-object v0, p0, Lmus;->a:Lmuv;

    .line 540
    :cond_1
    iget-object v0, p0, Lmus;->a:Lmuv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 544
    :sswitch_2
    iget-object v0, p0, Lmus;->b:Lmuu;

    if-nez v0, :cond_2

    .line 545
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Lmus;->b:Lmuu;

    .line 547
    :cond_2
    iget-object v0, p0, Lmus;->b:Lmuu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 551
    :sswitch_3
    iget-object v0, p0, Lmus;->c:Lmuw;

    if-nez v0, :cond_3

    .line 552
    new-instance v0, Lmuw;

    invoke-direct {v0}, Lmuw;-><init>()V

    iput-object v0, p0, Lmus;->c:Lmuw;

    .line 554
    :cond_3
    iget-object v0, p0, Lmus;->c:Lmuw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 558
    :sswitch_4
    iget-object v0, p0, Lmus;->d:Lmut;

    if-nez v0, :cond_4

    .line 559
    new-instance v0, Lmut;

    invoke-direct {v0}, Lmut;-><init>()V

    iput-object v0, p0, Lmus;->d:Lmut;

    .line 561
    :cond_4
    iget-object v0, p0, Lmus;->d:Lmut;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 527
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmus;->b(Lnwo;)Lmus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lmus;->a:Lmuv;

    if-eqz v0, :cond_0

    .line 485
    const/4 v0, 0x1

    iget-object v1, p0, Lmus;->a:Lmuv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 487
    :cond_0
    iget-object v0, p0, Lmus;->b:Lmuu;

    if-eqz v0, :cond_1

    .line 488
    const/4 v0, 0x2

    iget-object v1, p0, Lmus;->b:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 490
    :cond_1
    iget-object v0, p0, Lmus;->c:Lmuw;

    if-eqz v0, :cond_2

    .line 491
    const/4 v0, 0x3

    iget-object v1, p0, Lmus;->c:Lmuw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 493
    :cond_2
    iget-object v0, p0, Lmus;->d:Lmut;

    if-eqz v0, :cond_3

    .line 494
    const/4 v0, 0x4

    iget-object v1, p0, Lmus;->d:Lmut;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 496
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 497
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 501
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 502
    iget-object v1, p0, Lmus;->a:Lmuv;

    if-eqz v1, :cond_0

    .line 503
    const/4 v1, 0x1

    iget-object v2, p0, Lmus;->a:Lmuv;

    .line 504
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_0
    iget-object v1, p0, Lmus;->b:Lmuu;

    if-eqz v1, :cond_1

    .line 507
    const/4 v1, 0x2

    iget-object v2, p0, Lmus;->b:Lmuu;

    .line 508
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_1
    iget-object v1, p0, Lmus;->c:Lmuw;

    if-eqz v1, :cond_2

    .line 511
    const/4 v1, 0x3

    iget-object v2, p0, Lmus;->c:Lmuw;

    .line 512
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_2
    iget-object v1, p0, Lmus;->d:Lmut;

    if-eqz v1, :cond_3

    .line 515
    const/4 v1, 0x4

    iget-object v2, p0, Lmus;->d:Lmut;

    .line 516
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_3
    return v0
.end method
