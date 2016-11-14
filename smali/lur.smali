.class public final Llur;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llmx;

.field public c:Ljava/lang/Long;

.field public d:Llqb;

.field public e:[Lloc;

.field public f:Lllv;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13491
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13492
    invoke-direct {p0}, Llur;->d()Llur;

    .line 13493
    return-void
.end method

.method private b(Lnwo;)Llur;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13594
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13595
    sparse-switch v0, :sswitch_data_0

    .line 13599
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13600
    :sswitch_0
    return-object p0

    .line 13605
    :sswitch_1
    iget-object v0, p0, Llur;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 13606
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llur;->responseHeader:Llsq;

    .line 13608
    :cond_1
    iget-object v0, p0, Llur;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 13612
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llur;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13616
    :sswitch_3
    const/16 v0, 0x1a

    .line 13617
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 13618
    iget-object v0, p0, Llur;->b:[Llmx;

    if-nez v0, :cond_3

    move v0, v1

    .line 13619
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmx;

    .line 13621
    if-eqz v0, :cond_2

    .line 13622
    iget-object v3, p0, Llur;->b:[Llmx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13624
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13625
    new-instance v3, Llmx;

    invoke-direct {v3}, Llmx;-><init>()V

    aput-object v3, v2, v0

    .line 13626
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 13627
    invoke-virtual {p1}, Lnwo;->a()I

    .line 13624
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13618
    :cond_3
    iget-object v0, p0, Llur;->b:[Llmx;

    array-length v0, v0

    goto :goto_1

    .line 13630
    :cond_4
    new-instance v3, Llmx;

    invoke-direct {v3}, Llmx;-><init>()V

    aput-object v3, v2, v0

    .line 13631
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 13632
    iput-object v2, p0, Llur;->b:[Llmx;

    goto :goto_0

    .line 13636
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llur;->c:Ljava/lang/Long;

    goto :goto_0

    .line 13640
    :sswitch_5
    iget-object v0, p0, Llur;->d:Llqb;

    if-nez v0, :cond_5

    .line 13641
    new-instance v0, Llqb;

    invoke-direct {v0}, Llqb;-><init>()V

    iput-object v0, p0, Llur;->d:Llqb;

    .line 13643
    :cond_5
    iget-object v0, p0, Llur;->d:Llqb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 13647
    :sswitch_6
    const/16 v0, 0x32

    .line 13648
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 13649
    iget-object v0, p0, Llur;->e:[Lloc;

    if-nez v0, :cond_7

    move v0, v1

    .line 13650
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lloc;

    .line 13652
    if-eqz v0, :cond_6

    .line 13653
    iget-object v3, p0, Llur;->e:[Lloc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13655
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 13656
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 13657
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 13658
    invoke-virtual {p1}, Lnwo;->a()I

    .line 13655
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13649
    :cond_7
    iget-object v0, p0, Llur;->e:[Lloc;

    array-length v0, v0

    goto :goto_3

    .line 13661
    :cond_8
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 13662
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 13663
    iput-object v2, p0, Llur;->e:[Lloc;

    goto/16 :goto_0

    .line 13667
    :sswitch_7
    iget-object v0, p0, Llur;->f:Lllv;

    if-nez v0, :cond_9

    .line 13668
    new-instance v0, Lllv;

    invoke-direct {v0}, Lllv;-><init>()V

    iput-object v0, p0, Llur;->f:Lllv;

    .line 13670
    :cond_9
    iget-object v0, p0, Llur;->f:Lllv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 13595
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llur;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13496
    iput-object v1, p0, Llur;->responseHeader:Llsq;

    .line 13497
    iput-object v1, p0, Llur;->a:Ljava/lang/Long;

    .line 13498
    invoke-static {}, Llmx;->d()[Llmx;

    move-result-object v0

    iput-object v0, p0, Llur;->b:[Llmx;

    .line 13499
    iput-object v1, p0, Llur;->c:Ljava/lang/Long;

    .line 13500
    iput-object v1, p0, Llur;->d:Llqb;

    .line 13501
    invoke-static {}, Lloc;->d()[Lloc;

    move-result-object v0

    iput-object v0, p0, Llur;->e:[Lloc;

    .line 13502
    iput-object v1, p0, Llur;->f:Lllv;

    .line 13503
    iput-object v1, p0, Llur;->unknownFieldData:Lnwv;

    .line 13504
    const/4 v0, -0x1

    iput v0, p0, Llur;->cachedSize:I

    .line 13505
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13451
    invoke-direct {p0, p1}, Llur;->b(Lnwo;)Llur;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13511
    iget-object v0, p0, Llur;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 13512
    const/4 v0, 0x1

    iget-object v2, p0, Llur;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 13514
    :cond_0
    iget-object v0, p0, Llur;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13515
    const/4 v0, 0x2

    iget-object v2, p0, Llur;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 13517
    :cond_1
    iget-object v0, p0, Llur;->b:[Llmx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llur;->b:[Llmx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13518
    :goto_0
    iget-object v2, p0, Llur;->b:[Llmx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13519
    iget-object v2, p0, Llur;->b:[Llmx;

    aget-object v2, v2, v0

    .line 13520
    if-eqz v2, :cond_2

    .line 13521
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 13518
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13525
    :cond_3
    iget-object v0, p0, Llur;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 13526
    const/4 v0, 0x4

    iget-object v2, p0, Llur;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 13528
    :cond_4
    iget-object v0, p0, Llur;->d:Llqb;

    if-eqz v0, :cond_5

    .line 13529
    const/4 v0, 0x5

    iget-object v2, p0, Llur;->d:Llqb;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 13531
    :cond_5
    iget-object v0, p0, Llur;->e:[Lloc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llur;->e:[Lloc;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 13532
    :goto_1
    iget-object v0, p0, Llur;->e:[Lloc;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 13533
    iget-object v0, p0, Llur;->e:[Lloc;

    aget-object v0, v0, v1

    .line 13534
    if-eqz v0, :cond_6

    .line 13535
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 13532
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13539
    :cond_7
    iget-object v0, p0, Llur;->f:Lllv;

    if-eqz v0, :cond_8

    .line 13540
    const/4 v0, 0x7

    iget-object v1, p0, Llur;->f:Lllv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 13542
    :cond_8
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 13543
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13547
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 13548
    iget-object v2, p0, Llur;->responseHeader:Llsq;

    if-eqz v2, :cond_0

    .line 13549
    const/4 v2, 0x1

    iget-object v3, p0, Llur;->responseHeader:Llsq;

    .line 13550
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13552
    :cond_0
    iget-object v2, p0, Llur;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13553
    const/4 v2, 0x2

    iget-object v3, p0, Llur;->a:Ljava/lang/Long;

    .line 13554
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13556
    :cond_1
    iget-object v2, p0, Llur;->b:[Llmx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llur;->b:[Llmx;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13557
    :goto_0
    iget-object v3, p0, Llur;->b:[Llmx;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13558
    iget-object v3, p0, Llur;->b:[Llmx;

    aget-object v3, v3, v0

    .line 13559
    if-eqz v3, :cond_2

    .line 13560
    const/4 v4, 0x3

    .line 13561
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13557
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13565
    :cond_4
    iget-object v2, p0, Llur;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 13566
    const/4 v2, 0x4

    iget-object v3, p0, Llur;->c:Ljava/lang/Long;

    .line 13567
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13569
    :cond_5
    iget-object v2, p0, Llur;->d:Llqb;

    if-eqz v2, :cond_6

    .line 13570
    const/4 v2, 0x5

    iget-object v3, p0, Llur;->d:Llqb;

    .line 13571
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13573
    :cond_6
    iget-object v2, p0, Llur;->e:[Lloc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llur;->e:[Lloc;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 13574
    :goto_1
    iget-object v2, p0, Llur;->e:[Lloc;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 13575
    iget-object v2, p0, Llur;->e:[Lloc;

    aget-object v2, v2, v1

    .line 13576
    if-eqz v2, :cond_7

    .line 13577
    const/4 v3, 0x6

    .line 13578
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13574
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13582
    :cond_8
    iget-object v1, p0, Llur;->f:Lllv;

    if-eqz v1, :cond_9

    .line 13583
    const/4 v1, 0x7

    iget-object v2, p0, Llur;->f:Lllv;

    .line 13584
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13586
    :cond_9
    return v0
.end method
