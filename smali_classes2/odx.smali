.class public final Lodx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lodx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lodz;

.field public b:Lody;

.field public c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Lnws;-><init>()V

    .line 461
    invoke-direct {p0}, Lodx;->d()Lodx;

    .line 462
    return-void
.end method

.method private b(Lnwo;)Lodx;
    .locals 2

    .prologue
    .line 511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 512
    sparse-switch v0, :sswitch_data_0

    .line 516
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    :sswitch_0
    return-object p0

    .line 522
    :sswitch_1
    iget-object v0, p0, Lodx;->a:Lodz;

    if-nez v0, :cond_1

    .line 523
    new-instance v0, Lodz;

    invoke-direct {v0}, Lodz;-><init>()V

    iput-object v0, p0, Lodx;->a:Lodz;

    .line 525
    :cond_1
    iget-object v0, p0, Lodx;->a:Lodz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 529
    :sswitch_2
    iget-object v0, p0, Lodx;->b:Lody;

    if-nez v0, :cond_2

    .line 530
    new-instance v0, Lody;

    invoke-direct {v0}, Lody;-><init>()V

    iput-object v0, p0, Lodx;->b:Lody;

    .line 532
    :cond_2
    iget-object v0, p0, Lodx;->b:Lody;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 536
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lodx;->c:Ljava/lang/Double;

    goto :goto_0

    .line 512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lodx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lodx;->a:Lodz;

    .line 466
    iput-object v0, p0, Lodx;->b:Lody;

    .line 467
    iput-object v0, p0, Lodx;->c:Ljava/lang/Double;

    .line 468
    iput-object v0, p0, Lodx;->unknownFieldData:Lnwv;

    .line 469
    const/4 v0, -0x1

    iput v0, p0, Lodx;->cachedSize:I

    .line 470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lodx;->b(Lnwo;)Lodx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Lodx;->a:Lodz;

    if-eqz v0, :cond_0

    .line 477
    const/4 v0, 0x1

    iget-object v1, p0, Lodx;->a:Lodz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lodx;->b:Lody;

    if-eqz v0, :cond_1

    .line 480
    const/4 v0, 0x2

    iget-object v1, p0, Lodx;->b:Lody;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 482
    :cond_1
    iget-object v0, p0, Lodx;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 483
    const/4 v0, 0x3

    iget-object v1, p0, Lodx;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 485
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 486
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 490
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 491
    iget-object v1, p0, Lodx;->a:Lodz;

    if-eqz v1, :cond_0

    .line 492
    const/4 v1, 0x1

    iget-object v2, p0, Lodx;->a:Lodz;

    .line 493
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_0
    iget-object v1, p0, Lodx;->b:Lody;

    if-eqz v1, :cond_1

    .line 496
    const/4 v1, 0x2

    iget-object v2, p0, Lodx;->b:Lody;

    .line 497
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_1
    iget-object v1, p0, Lodx;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 500
    const/4 v1, 0x3

    iget-object v2, p0, Lodx;->c:Ljava/lang/Double;

    .line 501
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 501
    add-int/2addr v0, v1

    .line 503
    :cond_2
    return v0
.end method
