.class public final Lmwi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmwi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmwl;

.field public b:Lmwk;

.field public c:Lmwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Lnws;-><init>()V

    .line 518
    invoke-direct {p0}, Lmwi;->d()Lmwi;

    .line 519
    return-void
.end method

.method private b(Lnwo;)Lmwi;
    .locals 1

    .prologue
    .line 568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 569
    sparse-switch v0, :sswitch_data_0

    .line 573
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    :sswitch_0
    return-object p0

    .line 579
    :sswitch_1
    iget-object v0, p0, Lmwi;->a:Lmwl;

    if-nez v0, :cond_1

    .line 580
    new-instance v0, Lmwl;

    invoke-direct {v0}, Lmwl;-><init>()V

    iput-object v0, p0, Lmwi;->a:Lmwl;

    .line 582
    :cond_1
    iget-object v0, p0, Lmwi;->a:Lmwl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 586
    :sswitch_2
    iget-object v0, p0, Lmwi;->b:Lmwk;

    if-nez v0, :cond_2

    .line 587
    new-instance v0, Lmwk;

    invoke-direct {v0}, Lmwk;-><init>()V

    iput-object v0, p0, Lmwi;->b:Lmwk;

    .line 589
    :cond_2
    iget-object v0, p0, Lmwi;->b:Lmwk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 593
    :sswitch_3
    iget-object v0, p0, Lmwi;->c:Lmwn;

    if-nez v0, :cond_3

    .line 594
    new-instance v0, Lmwn;

    invoke-direct {v0}, Lmwn;-><init>()V

    iput-object v0, p0, Lmwi;->c:Lmwn;

    .line 596
    :cond_3
    iget-object v0, p0, Lmwi;->c:Lmwn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 569
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmwi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 522
    iput-object v0, p0, Lmwi;->a:Lmwl;

    .line 523
    iput-object v0, p0, Lmwi;->b:Lmwk;

    .line 524
    iput-object v0, p0, Lmwi;->c:Lmwn;

    .line 525
    iput-object v0, p0, Lmwi;->unknownFieldData:Lnwv;

    .line 526
    const/4 v0, -0x1

    iput v0, p0, Lmwi;->cachedSize:I

    .line 527
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lmwi;->b(Lnwo;)Lmwi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lmwi;->a:Lmwl;

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x1

    iget-object v1, p0, Lmwi;->a:Lmwl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lmwi;->b:Lmwk;

    if-eqz v0, :cond_1

    .line 537
    const/4 v0, 0x2

    iget-object v1, p0, Lmwi;->b:Lmwk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 539
    :cond_1
    iget-object v0, p0, Lmwi;->c:Lmwn;

    if-eqz v0, :cond_2

    .line 540
    const/4 v0, 0x3

    iget-object v1, p0, Lmwi;->c:Lmwn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 542
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 543
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 547
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 548
    iget-object v1, p0, Lmwi;->a:Lmwl;

    if-eqz v1, :cond_0

    .line 549
    const/4 v1, 0x1

    iget-object v2, p0, Lmwi;->a:Lmwl;

    .line 550
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_0
    iget-object v1, p0, Lmwi;->b:Lmwk;

    if-eqz v1, :cond_1

    .line 553
    const/4 v1, 0x2

    iget-object v2, p0, Lmwi;->b:Lmwk;

    .line 554
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_1
    iget-object v1, p0, Lmwi;->c:Lmwn;

    if-eqz v1, :cond_2

    .line 557
    const/4 v1, 0x3

    iget-object v2, p0, Lmwi;->c:Lmwn;

    .line 558
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_2
    return v0
.end method
