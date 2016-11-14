.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwt",
            "<",
            "Locx;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;


# instance fields
.field public b:Locx;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

.field public e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 421
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    const-wide/32 v2, 0x33af3e0a

    .line 422
    invoke-static {v0, v1, v2, v3}, Lnwt;->a(ILjava/lang/Class;J)Lnwt;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->a:Lnwt;

    .line 427
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->f:[Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lnws;-><init>()V

    .line 447
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    .line 448
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;
    .locals 1

    .prologue
    .line 574
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 575
    sparse-switch v0, :sswitch_data_0

    .line 579
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    :sswitch_0
    return-object p0

    .line 585
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    if-nez v0, :cond_1

    .line 586
    new-instance v0, Locx;

    invoke-direct {v0}, Locx;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 592
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_2

    .line 593
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 599
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_3

    .line 600
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 606
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    if-nez v0, :cond_4

    .line 607
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    .line 609
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    .line 452
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 453
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 454
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    .line 455
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->unknownFieldData:Lnwv;

    .line 456
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->cachedSize:I

    .line 457
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_1

    .line 536
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v0, :cond_2

    .line 539
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    if-eqz v0, :cond_3

    .line 542
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 544
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 545
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 549
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 550
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    if-eqz v1, :cond_0

    .line 551
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    .line 552
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_1

    .line 555
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 556
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v1, :cond_2

    .line 559
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 560
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    if-eqz v1, :cond_3

    .line 563
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    .line 564
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 462
    if-ne p1, p0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 465
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    .line 469
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    if-nez v2, :cond_3

    .line 470
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 471
    goto :goto_0

    .line 474
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 475
    goto :goto_0

    .line 478
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v2, :cond_5

    .line 479
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v2, :cond_6

    move v0, v1

    .line 480
    goto :goto_0

    .line 483
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 484
    goto :goto_0

    .line 487
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v2, :cond_7

    .line 488
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-eqz v2, :cond_8

    move v0, v1

    .line 489
    goto :goto_0

    .line 492
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 493
    goto :goto_0

    .line 496
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    if-nez v2, :cond_9

    .line 497
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    if-eqz v2, :cond_a

    move v0, v1

    .line 498
    goto :goto_0

    .line 501
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 502
    goto :goto_0

    .line 505
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 506
    :cond_b
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 508
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 515
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    if-nez v0, :cond_1

    move v0, v1

    .line 516
    :goto_0
    add-int/2addr v0, v2

    .line 517
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_2

    move v0, v1

    .line 518
    :goto_1
    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v0, :cond_3

    move v0, v1

    .line 520
    :goto_2
    add-int/2addr v0, v2

    .line 521
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    if-nez v0, :cond_4

    move v0, v1

    .line 522
    :goto_3
    add-int/2addr v0, v2

    .line 523
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->unknownFieldData:Lnwv;

    .line 524
    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 525
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 526
    return v0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Locx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->hashCode()I

    move-result v0

    goto :goto_1

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->hashCode()I

    move-result v0

    goto :goto_2

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->e:Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->hashCode()I

    move-result v0

    goto :goto_3

    .line 525
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v1

    goto :goto_4
.end method
