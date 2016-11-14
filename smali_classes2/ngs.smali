.class public final Lngs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnjx;

.field public b:Lnjy;

.field public c:Lnju;

.field public d:[Lnju;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5496
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5497
    invoke-direct {p0}, Lngs;->d()Lngs;

    .line 5498
    return-void
.end method

.method private b(Lnwo;)Lngs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5573
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5574
    sparse-switch v0, :sswitch_data_0

    .line 5578
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5579
    :sswitch_0
    return-object p0

    .line 5584
    :sswitch_1
    iget-object v0, p0, Lngs;->a:Lnjx;

    if-nez v0, :cond_1

    .line 5585
    new-instance v0, Lnjx;

    invoke-direct {v0}, Lnjx;-><init>()V

    iput-object v0, p0, Lngs;->a:Lnjx;

    .line 5587
    :cond_1
    iget-object v0, p0, Lngs;->a:Lnjx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5591
    :sswitch_2
    iget-object v0, p0, Lngs;->b:Lnjy;

    if-nez v0, :cond_2

    .line 5592
    new-instance v0, Lnjy;

    invoke-direct {v0}, Lnjy;-><init>()V

    iput-object v0, p0, Lngs;->b:Lnjy;

    .line 5594
    :cond_2
    iget-object v0, p0, Lngs;->b:Lnjy;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5598
    :sswitch_3
    iget-object v0, p0, Lngs;->c:Lnju;

    if-nez v0, :cond_3

    .line 5599
    new-instance v0, Lnju;

    invoke-direct {v0}, Lnju;-><init>()V

    iput-object v0, p0, Lngs;->c:Lnju;

    .line 5601
    :cond_3
    iget-object v0, p0, Lngs;->c:Lnju;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5605
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngs;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 5609
    :sswitch_5
    const/16 v0, 0x2a

    .line 5610
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 5611
    iget-object v0, p0, Lngs;->d:[Lnju;

    if-nez v0, :cond_5

    move v0, v1

    .line 5612
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnju;

    .line 5614
    if-eqz v0, :cond_4

    .line 5615
    iget-object v3, p0, Lngs;->d:[Lnju;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5617
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5618
    new-instance v3, Lnju;

    invoke-direct {v3}, Lnju;-><init>()V

    aput-object v3, v2, v0

    .line 5619
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 5620
    invoke-virtual {p1}, Lnwo;->a()I

    .line 5617
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5611
    :cond_5
    iget-object v0, p0, Lngs;->d:[Lnju;

    array-length v0, v0

    goto :goto_1

    .line 5623
    :cond_6
    new-instance v3, Lnju;

    invoke-direct {v3}, Lnju;-><init>()V

    aput-object v3, v2, v0

    .line 5624
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 5625
    iput-object v2, p0, Lngs;->d:[Lnju;

    goto/16 :goto_0

    .line 5574
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lngs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5501
    iput-object v1, p0, Lngs;->a:Lnjx;

    .line 5502
    iput-object v1, p0, Lngs;->b:Lnjy;

    .line 5503
    iput-object v1, p0, Lngs;->c:Lnju;

    .line 5504
    invoke-static {}, Lnju;->d()[Lnju;

    move-result-object v0

    iput-object v0, p0, Lngs;->d:[Lnju;

    .line 5505
    iput-object v1, p0, Lngs;->e:Ljava/lang/Boolean;

    .line 5506
    iput-object v1, p0, Lngs;->unknownFieldData:Lnwv;

    .line 5507
    const/4 v0, -0x1

    iput v0, p0, Lngs;->cachedSize:I

    .line 5508
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5462
    invoke-direct {p0, p1}, Lngs;->b(Lnwo;)Lngs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 5514
    iget-object v0, p0, Lngs;->a:Lnjx;

    if-eqz v0, :cond_0

    .line 5515
    const/4 v0, 0x1

    iget-object v1, p0, Lngs;->a:Lnjx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5517
    :cond_0
    iget-object v0, p0, Lngs;->b:Lnjy;

    if-eqz v0, :cond_1

    .line 5518
    const/4 v0, 0x2

    iget-object v1, p0, Lngs;->b:Lnjy;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5520
    :cond_1
    iget-object v0, p0, Lngs;->c:Lnju;

    if-eqz v0, :cond_2

    .line 5521
    const/4 v0, 0x3

    iget-object v1, p0, Lngs;->c:Lnju;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5523
    :cond_2
    iget-object v0, p0, Lngs;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 5524
    const/4 v0, 0x4

    iget-object v1, p0, Lngs;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 5526
    :cond_3
    iget-object v0, p0, Lngs;->d:[Lnju;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lngs;->d:[Lnju;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5527
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngs;->d:[Lnju;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 5528
    iget-object v1, p0, Lngs;->d:[Lnju;

    aget-object v1, v1, v0

    .line 5529
    if-eqz v1, :cond_4

    .line 5530
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 5527
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5534
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5535
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5539
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5540
    iget-object v1, p0, Lngs;->a:Lnjx;

    if-eqz v1, :cond_0

    .line 5541
    const/4 v1, 0x1

    iget-object v2, p0, Lngs;->a:Lnjx;

    .line 5542
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5544
    :cond_0
    iget-object v1, p0, Lngs;->b:Lnjy;

    if-eqz v1, :cond_1

    .line 5545
    const/4 v1, 0x2

    iget-object v2, p0, Lngs;->b:Lnjy;

    .line 5546
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5548
    :cond_1
    iget-object v1, p0, Lngs;->c:Lnju;

    if-eqz v1, :cond_2

    .line 5549
    const/4 v1, 0x3

    iget-object v2, p0, Lngs;->c:Lnju;

    .line 5550
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5552
    :cond_2
    iget-object v1, p0, Lngs;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 5553
    const/4 v1, 0x4

    iget-object v2, p0, Lngs;->e:Ljava/lang/Boolean;

    .line 5554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5554
    add-int/2addr v0, v1

    .line 5556
    :cond_3
    iget-object v1, p0, Lngs;->d:[Lnju;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lngs;->d:[Lnju;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 5557
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lngs;->d:[Lnju;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5558
    iget-object v2, p0, Lngs;->d:[Lnju;

    aget-object v2, v2, v0

    .line 5559
    if-eqz v2, :cond_4

    .line 5560
    const/4 v3, 0x5

    .line 5561
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5557
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 5565
    :cond_6
    return v0
.end method
