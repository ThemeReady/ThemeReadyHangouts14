.class public final Lmvh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmvk;

.field public b:Lmvj;

.field public c:Lmvl;

.field public d:Lmvi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Lnws;-><init>()V

    .line 506
    invoke-direct {p0}, Lmvh;->d()Lmvh;

    .line 507
    return-void
.end method

.method private b(Lnwo;)Lmvh;
    .locals 1

    .prologue
    .line 564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 565
    sparse-switch v0, :sswitch_data_0

    .line 569
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :sswitch_0
    return-object p0

    .line 575
    :sswitch_1
    iget-object v0, p0, Lmvh;->a:Lmvk;

    if-nez v0, :cond_1

    .line 576
    new-instance v0, Lmvk;

    invoke-direct {v0}, Lmvk;-><init>()V

    iput-object v0, p0, Lmvh;->a:Lmvk;

    .line 578
    :cond_1
    iget-object v0, p0, Lmvh;->a:Lmvk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 582
    :sswitch_2
    iget-object v0, p0, Lmvh;->b:Lmvj;

    if-nez v0, :cond_2

    .line 583
    new-instance v0, Lmvj;

    invoke-direct {v0}, Lmvj;-><init>()V

    iput-object v0, p0, Lmvh;->b:Lmvj;

    .line 585
    :cond_2
    iget-object v0, p0, Lmvh;->b:Lmvj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 589
    :sswitch_3
    iget-object v0, p0, Lmvh;->c:Lmvl;

    if-nez v0, :cond_3

    .line 590
    new-instance v0, Lmvl;

    invoke-direct {v0}, Lmvl;-><init>()V

    iput-object v0, p0, Lmvh;->c:Lmvl;

    .line 592
    :cond_3
    iget-object v0, p0, Lmvh;->c:Lmvl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 596
    :sswitch_4
    iget-object v0, p0, Lmvh;->d:Lmvi;

    if-nez v0, :cond_4

    .line 597
    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    iput-object v0, p0, Lmvh;->d:Lmvi;

    .line 599
    :cond_4
    iget-object v0, p0, Lmvh;->d:Lmvi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 565
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmvh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lmvh;->a:Lmvk;

    .line 511
    iput-object v0, p0, Lmvh;->b:Lmvj;

    .line 512
    iput-object v0, p0, Lmvh;->c:Lmvl;

    .line 513
    iput-object v0, p0, Lmvh;->d:Lmvi;

    .line 514
    iput-object v0, p0, Lmvh;->unknownFieldData:Lnwv;

    .line 515
    const/4 v0, -0x1

    iput v0, p0, Lmvh;->cachedSize:I

    .line 516
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmvh;->b(Lnwo;)Lmvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lmvh;->a:Lmvk;

    if-eqz v0, :cond_0

    .line 523
    const/4 v0, 0x1

    iget-object v1, p0, Lmvh;->a:Lmvk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 525
    :cond_0
    iget-object v0, p0, Lmvh;->b:Lmvj;

    if-eqz v0, :cond_1

    .line 526
    const/4 v0, 0x2

    iget-object v1, p0, Lmvh;->b:Lmvj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 528
    :cond_1
    iget-object v0, p0, Lmvh;->c:Lmvl;

    if-eqz v0, :cond_2

    .line 529
    const/4 v0, 0x3

    iget-object v1, p0, Lmvh;->c:Lmvl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 531
    :cond_2
    iget-object v0, p0, Lmvh;->d:Lmvi;

    if-eqz v0, :cond_3

    .line 532
    const/4 v0, 0x4

    iget-object v1, p0, Lmvh;->d:Lmvi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 534
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 535
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 539
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 540
    iget-object v1, p0, Lmvh;->a:Lmvk;

    if-eqz v1, :cond_0

    .line 541
    const/4 v1, 0x1

    iget-object v2, p0, Lmvh;->a:Lmvk;

    .line 542
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_0
    iget-object v1, p0, Lmvh;->b:Lmvj;

    if-eqz v1, :cond_1

    .line 545
    const/4 v1, 0x2

    iget-object v2, p0, Lmvh;->b:Lmvj;

    .line 546
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_1
    iget-object v1, p0, Lmvh;->c:Lmvl;

    if-eqz v1, :cond_2

    .line 549
    const/4 v1, 0x3

    iget-object v2, p0, Lmvh;->c:Lmvl;

    .line 550
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_2
    iget-object v1, p0, Lmvh;->d:Lmvi;

    if-eqz v1, :cond_3

    .line 553
    const/4 v1, 0x4

    iget-object v2, p0, Lmvh;->d:Lmvi;

    .line 554
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_3
    return v0
.end method
