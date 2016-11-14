.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lnws;-><init>()V

    .line 493
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 494
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 605
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 606
    sparse-switch v0, :sswitch_data_0

    .line 610
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    :sswitch_0
    return-object p0

    .line 616
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 617
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 621
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 622
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 626
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 627
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 631
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 632
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 606
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 497
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    .line 498
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 499
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 500
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 501
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->unknownFieldData:Lnwv;

    .line 503
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->cachedSize:I

    .line 504
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 563
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 564
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 566
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 567
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 569
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 570
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 572
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 573
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 575
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 576
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 580
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 581
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 582
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 583
    add-int/2addr v0, v1

    .line 585
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 586
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 587
    add-int/2addr v0, v1

    .line 589
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 590
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 591
    add-int/2addr v0, v1

    .line 593
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 594
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 4569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 595
    add-int/2addr v0, v1

    .line 597
    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 509
    if-ne p1, p0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 512
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-nez v2, :cond_2

    move v0, v1

    .line 513
    goto :goto_0

    .line 515
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 516
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 517
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 518
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 519
    goto :goto_0

    .line 521
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 522
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 523
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 524
    goto :goto_0

    .line 526
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 527
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 528
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 529
    goto :goto_0

    .line 531
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 532
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 533
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 534
    goto :goto_0

    .line 536
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 537
    :cond_b
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 539
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 546
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 547
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 549
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 551
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 553
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->unknownFieldData:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->unknownFieldData:Lnwv;

    .line 555
    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 556
    :goto_0
    add-int/2addr v0, v1

    .line 557
    return v0

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->unknownFieldData:Lnwv;

    invoke-virtual {v0}, Lnwv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
