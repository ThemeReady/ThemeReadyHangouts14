.class public final Locq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Locq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Locr;

.field public b:Locs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Lnws;-><init>()V

    .line 462
    invoke-direct {p0}, Locq;->d()Locq;

    .line 463
    return-void
.end method

.method private b(Lnwo;)Locq;
    .locals 1

    .prologue
    .line 551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 552
    sparse-switch v0, :sswitch_data_0

    .line 556
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    :sswitch_0
    return-object p0

    .line 562
    :sswitch_1
    iget-object v0, p0, Locq;->a:Locr;

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Locr;

    invoke-direct {v0}, Locr;-><init>()V

    iput-object v0, p0, Locq;->a:Locr;

    .line 565
    :cond_1
    iget-object v0, p0, Locq;->a:Locr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 569
    :sswitch_2
    iget-object v0, p0, Locq;->b:Locs;

    if-nez v0, :cond_2

    .line 570
    new-instance v0, Locs;

    invoke-direct {v0}, Locs;-><init>()V

    iput-object v0, p0, Locq;->b:Locs;

    .line 572
    :cond_2
    iget-object v0, p0, Locq;->b:Locs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 552
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Locq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Locq;->a:Locr;

    .line 467
    iput-object v0, p0, Locq;->b:Locs;

    .line 468
    iput-object v0, p0, Locq;->unknownFieldData:Lnwv;

    .line 469
    const/4 v0, -0x1

    iput v0, p0, Locq;->cachedSize:I

    .line 470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Locq;->b(Lnwo;)Locq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Locq;->a:Locr;

    if-eqz v0, :cond_0

    .line 524
    const/4 v0, 0x1

    iget-object v1, p0, Locq;->a:Locr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 526
    :cond_0
    iget-object v0, p0, Locq;->b:Locs;

    if-eqz v0, :cond_1

    .line 527
    const/4 v0, 0x2

    iget-object v1, p0, Locq;->b:Locs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 529
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 530
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 534
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 535
    iget-object v1, p0, Locq;->a:Locr;

    if-eqz v1, :cond_0

    .line 536
    const/4 v1, 0x1

    iget-object v2, p0, Locq;->a:Locr;

    .line 537
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_0
    iget-object v1, p0, Locq;->b:Locs;

    if-eqz v1, :cond_1

    .line 540
    const/4 v1, 0x2

    iget-object v2, p0, Locq;->b:Locs;

    .line 541
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 475
    if-ne p1, p0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return v0

    .line 478
    :cond_1
    instance-of v2, p1, Locq;

    if-nez v2, :cond_2

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_2
    check-cast p1, Locq;

    .line 482
    iget-object v2, p0, Locq;->a:Locr;

    if-nez v2, :cond_3

    .line 483
    iget-object v2, p1, Locq;->a:Locr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 484
    goto :goto_0

    .line 487
    :cond_3
    iget-object v2, p0, Locq;->a:Locr;

    iget-object v3, p1, Locq;->a:Locr;

    invoke-virtual {v2, v3}, Locr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_4
    iget-object v2, p0, Locq;->b:Locs;

    if-nez v2, :cond_5

    .line 492
    iget-object v2, p1, Locq;->b:Locs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 493
    goto :goto_0

    .line 496
    :cond_5
    iget-object v2, p0, Locq;->b:Locs;

    iget-object v3, p1, Locq;->b:Locs;

    invoke-virtual {v2, v3}, Locs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 497
    goto :goto_0

    .line 500
    :cond_6
    iget-object v2, p0, Locq;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_7

    iget-object v2, p0, Locq;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 501
    :cond_7
    iget-object v2, p1, Locq;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Locq;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 503
    :cond_8
    iget-object v0, p0, Locq;->unknownFieldData:Lnwv;

    iget-object v1, p1, Locq;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 510
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Locq;->a:Locr;

    if-nez v0, :cond_1

    move v0, v1

    .line 511
    :goto_0
    add-int/2addr v0, v2

    .line 512
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Locq;->b:Locs;

    if-nez v0, :cond_2

    move v0, v1

    .line 513
    :goto_1
    add-int/2addr v0, v2

    .line 514
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Locq;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Locq;->unknownFieldData:Lnwv;

    .line 515
    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 516
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 517
    return v0

    .line 511
    :cond_1
    iget-object v0, p0, Locq;->a:Locr;

    invoke-virtual {v0}, Locr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Locq;->b:Locs;

    invoke-virtual {v0}, Locs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 516
    :cond_3
    iget-object v1, p0, Locq;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v1

    goto :goto_2
.end method
