.class public final Lmvx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmvx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Lmvy;

.field public d:[Lmvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0}, Lnws;-><init>()V

    .line 521
    invoke-direct {p0}, Lmvx;->d()Lmvx;

    .line 522
    return-void
.end method

.method private b(Lnwo;)Lmvx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 599
    sparse-switch v0, :sswitch_data_0

    .line 603
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    :sswitch_0
    return-object p0

    .line 609
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 610
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 617
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmvx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 623
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmvx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 627
    :sswitch_3
    const/16 v0, 0x1a

    .line 628
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 629
    iget-object v0, p0, Lmvx;->c:[Lmvy;

    if-nez v0, :cond_2

    move v0, v1

    .line 630
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmvy;

    .line 632
    if-eqz v0, :cond_1

    .line 633
    iget-object v3, p0, Lmvx;->c:[Lmvy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 636
    new-instance v3, Lmvy;

    invoke-direct {v3}, Lmvy;-><init>()V

    aput-object v3, v2, v0

    .line 637
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 638
    invoke-virtual {p1}, Lnwo;->a()I

    .line 635
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 629
    :cond_2
    iget-object v0, p0, Lmvx;->c:[Lmvy;

    array-length v0, v0

    goto :goto_1

    .line 641
    :cond_3
    new-instance v3, Lmvy;

    invoke-direct {v3}, Lmvy;-><init>()V

    aput-object v3, v2, v0

    .line 642
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 643
    iput-object v2, p0, Lmvx;->c:[Lmvy;

    goto :goto_0

    .line 647
    :sswitch_4
    const/16 v0, 0x22

    .line 648
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 649
    iget-object v0, p0, Lmvx;->d:[Lmvz;

    if-nez v0, :cond_5

    move v0, v1

    .line 650
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmvz;

    .line 652
    if-eqz v0, :cond_4

    .line 653
    iget-object v3, p0, Lmvx;->d:[Lmvz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 655
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 656
    new-instance v3, Lmvz;

    invoke-direct {v3}, Lmvz;-><init>()V

    aput-object v3, v2, v0

    .line 657
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 658
    invoke-virtual {p1}, Lnwo;->a()I

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 649
    :cond_5
    iget-object v0, p0, Lmvx;->d:[Lmvz;

    array-length v0, v0

    goto :goto_3

    .line 661
    :cond_6
    new-instance v3, Lmvz;

    invoke-direct {v3}, Lmvz;-><init>()V

    aput-object v3, v2, v0

    .line 662
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 663
    iput-object v2, p0, Lmvx;->d:[Lmvz;

    goto/16 :goto_0

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmvx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 525
    iput-object v1, p0, Lmvx;->b:Ljava/lang/Integer;

    .line 526
    invoke-static {}, Lmvy;->d()[Lmvy;

    move-result-object v0

    iput-object v0, p0, Lmvx;->c:[Lmvy;

    .line 527
    invoke-static {}, Lmvz;->d()[Lmvz;

    move-result-object v0

    iput-object v0, p0, Lmvx;->d:[Lmvz;

    .line 528
    iput-object v1, p0, Lmvx;->unknownFieldData:Lnwv;

    .line 529
    const/4 v0, -0x1

    iput v0, p0, Lmvx;->cachedSize:I

    .line 530
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lmvx;->b(Lnwo;)Lmvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 536
    iget-object v0, p0, Lmvx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x1

    iget-object v2, p0, Lmvx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 539
    :cond_0
    iget-object v0, p0, Lmvx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 540
    const/4 v0, 0x2

    iget-object v2, p0, Lmvx;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 542
    :cond_1
    iget-object v0, p0, Lmvx;->c:[Lmvy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmvx;->c:[Lmvy;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 543
    :goto_0
    iget-object v2, p0, Lmvx;->c:[Lmvy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 544
    iget-object v2, p0, Lmvx;->c:[Lmvy;

    aget-object v2, v2, v0

    .line 545
    if-eqz v2, :cond_2

    .line 546
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 543
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :cond_3
    iget-object v0, p0, Lmvx;->d:[Lmvz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmvx;->d:[Lmvz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 551
    :goto_1
    iget-object v0, p0, Lmvx;->d:[Lmvz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 552
    iget-object v0, p0, Lmvx;->d:[Lmvz;

    aget-object v0, v0, v1

    .line 553
    if-eqz v0, :cond_4

    .line 554
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 551
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 558
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 559
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 563
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 564
    iget-object v2, p0, Lmvx;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 565
    const/4 v2, 0x1

    iget-object v3, p0, Lmvx;->a:Ljava/lang/Integer;

    .line 566
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 568
    :cond_0
    iget-object v2, p0, Lmvx;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 569
    const/4 v2, 0x2

    iget-object v3, p0, Lmvx;->b:Ljava/lang/Integer;

    .line 570
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 572
    :cond_1
    iget-object v2, p0, Lmvx;->c:[Lmvy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmvx;->c:[Lmvy;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 573
    :goto_0
    iget-object v3, p0, Lmvx;->c:[Lmvy;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 574
    iget-object v3, p0, Lmvx;->c:[Lmvy;

    aget-object v3, v3, v0

    .line 575
    if-eqz v3, :cond_2

    .line 576
    const/4 v4, 0x3

    .line 577
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 573
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 581
    :cond_4
    iget-object v2, p0, Lmvx;->d:[Lmvz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmvx;->d:[Lmvz;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 582
    :goto_1
    iget-object v2, p0, Lmvx;->d:[Lmvz;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 583
    iget-object v2, p0, Lmvx;->d:[Lmvz;

    aget-object v2, v2, v1

    .line 584
    if-eqz v2, :cond_5

    .line 585
    const/4 v3, 0x4

    .line 586
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 582
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 590
    :cond_6
    return v0
.end method
