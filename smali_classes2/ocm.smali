.class public final Locm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Locm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loco;

.field public b:Locn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lnws;-><init>()V

    .line 447
    invoke-direct {p0}, Locm;->d()Locm;

    .line 448
    return-void
.end method

.method private b(Lnwo;)Locm;
    .locals 1

    .prologue
    .line 536
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 537
    sparse-switch v0, :sswitch_data_0

    .line 541
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    :sswitch_0
    return-object p0

    .line 547
    :sswitch_1
    iget-object v0, p0, Locm;->a:Loco;

    if-nez v0, :cond_1

    .line 548
    new-instance v0, Loco;

    invoke-direct {v0}, Loco;-><init>()V

    iput-object v0, p0, Locm;->a:Loco;

    .line 550
    :cond_1
    iget-object v0, p0, Locm;->a:Loco;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 554
    :sswitch_2
    iget-object v0, p0, Locm;->b:Locn;

    if-nez v0, :cond_2

    .line 555
    new-instance v0, Locn;

    invoke-direct {v0}, Locn;-><init>()V

    iput-object v0, p0, Locm;->b:Locn;

    .line 557
    :cond_2
    iget-object v0, p0, Locm;->b:Locn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 537
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Locm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Locm;->a:Loco;

    .line 452
    iput-object v0, p0, Locm;->b:Locn;

    .line 453
    iput-object v0, p0, Locm;->unknownFieldData:Lnwv;

    .line 454
    const/4 v0, -0x1

    iput v0, p0, Locm;->cachedSize:I

    .line 455
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Locm;->b(Lnwo;)Locm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Locm;->a:Loco;

    if-eqz v0, :cond_0

    .line 509
    const/4 v0, 0x1

    iget-object v1, p0, Locm;->a:Loco;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 511
    :cond_0
    iget-object v0, p0, Locm;->b:Locn;

    if-eqz v0, :cond_1

    .line 512
    const/4 v0, 0x2

    iget-object v1, p0, Locm;->b:Locn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 514
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 515
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 519
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 520
    iget-object v1, p0, Locm;->a:Loco;

    if-eqz v1, :cond_0

    .line 521
    const/4 v1, 0x1

    iget-object v2, p0, Locm;->a:Loco;

    .line 522
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_0
    iget-object v1, p0, Locm;->b:Locn;

    if-eqz v1, :cond_1

    .line 525
    const/4 v1, 0x2

    iget-object v2, p0, Locm;->b:Locn;

    .line 526
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    if-ne p1, p0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    instance-of v2, p1, Locm;

    if-nez v2, :cond_2

    move v0, v1

    .line 464
    goto :goto_0

    .line 466
    :cond_2
    check-cast p1, Locm;

    .line 467
    iget-object v2, p0, Locm;->a:Loco;

    if-nez v2, :cond_3

    .line 468
    iget-object v2, p1, Locm;->a:Loco;

    if-eqz v2, :cond_4

    move v0, v1

    .line 469
    goto :goto_0

    .line 472
    :cond_3
    iget-object v2, p0, Locm;->a:Loco;

    iget-object v3, p1, Locm;->a:Loco;

    invoke-virtual {v2, v3}, Loco;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 473
    goto :goto_0

    .line 476
    :cond_4
    iget-object v2, p0, Locm;->b:Locn;

    if-nez v2, :cond_5

    .line 477
    iget-object v2, p1, Locm;->b:Locn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 478
    goto :goto_0

    .line 481
    :cond_5
    iget-object v2, p0, Locm;->b:Locn;

    iget-object v3, p1, Locm;->b:Locn;

    invoke-virtual {v2, v3}, Locn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 482
    goto :goto_0

    .line 485
    :cond_6
    iget-object v2, p0, Locm;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_7

    iget-object v2, p0, Locm;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 486
    :cond_7
    iget-object v2, p1, Locm;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Locm;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 488
    :cond_8
    iget-object v0, p0, Locm;->unknownFieldData:Lnwv;

    iget-object v1, p1, Locm;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 495
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Locm;->a:Loco;

    if-nez v0, :cond_1

    move v0, v1

    .line 496
    :goto_0
    add-int/2addr v0, v2

    .line 497
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Locm;->b:Locn;

    if-nez v0, :cond_2

    move v0, v1

    .line 498
    :goto_1
    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Locm;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Locm;->unknownFieldData:Lnwv;

    .line 500
    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 501
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 502
    return v0

    .line 496
    :cond_1
    iget-object v0, p0, Locm;->a:Loco;

    invoke-virtual {v0}, Loco;->hashCode()I

    move-result v0

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Locm;->b:Locn;

    invoke-virtual {v0}, Locn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 501
    :cond_3
    iget-object v1, p0, Locm;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v1

    goto :goto_2
.end method
