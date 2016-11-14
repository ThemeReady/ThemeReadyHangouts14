.class public final Lkhx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkhy;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13488
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13489
    invoke-direct {p0}, Lkhx;->d()Lkhx;

    .line 13490
    return-void
.end method

.method private b(Lnwo;)Lkhx;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13550
    sparse-switch v0, :sswitch_data_0

    .line 13554
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13555
    :sswitch_0
    return-object p0

    .line 13560
    :sswitch_1
    const/16 v0, 0xa

    .line 13561
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 13562
    iget-object v0, p0, Lkhx;->a:[Lkhy;

    if-nez v0, :cond_2

    move v0, v1

    .line 13563
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhy;

    .line 13565
    if-eqz v0, :cond_1

    .line 13566
    iget-object v3, p0, Lkhx;->a:[Lkhy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13568
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13569
    new-instance v3, Lkhy;

    invoke-direct {v3}, Lkhy;-><init>()V

    aput-object v3, v2, v0

    .line 13570
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 13571
    invoke-virtual {p1}, Lnwo;->a()I

    .line 13568
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13562
    :cond_2
    iget-object v0, p0, Lkhx;->a:[Lkhy;

    array-length v0, v0

    goto :goto_1

    .line 13574
    :cond_3
    new-instance v3, Lkhy;

    invoke-direct {v3}, Lkhy;-><init>()V

    aput-object v3, v2, v0

    .line 13575
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 13576
    iput-object v2, p0, Lkhx;->a:[Lkhy;

    goto :goto_0

    .line 13580
    :sswitch_2
    const/16 v0, 0x10

    .line 13581
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 13582
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 13584
    :goto_3
    if-ge v3, v4, :cond_5

    .line 13585
    if-eqz v3, :cond_4

    .line 13586
    invoke-virtual {p1}, Lnwo;->a()I

    .line 13588
    :cond_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 13589
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 13584
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 13596
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 13600
    :cond_5
    if-eqz v2, :cond_0

    .line 13601
    iget-object v0, p0, Lkhx;->b:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 13602
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 13603
    iput-object v5, p0, Lkhx;->b:[I

    goto :goto_0

    .line 13601
    :cond_6
    iget-object v0, p0, Lkhx;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 13605
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 13606
    if-eqz v0, :cond_8

    .line 13607
    iget-object v4, p0, Lkhx;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13609
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13610
    iput-object v3, p0, Lkhx;->b:[I

    goto/16 :goto_0

    .line 13616
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 13617
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 13620
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 13621
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_9

    .line 13622
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 13629
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13633
    :cond_9
    if-eqz v0, :cond_d

    .line 13634
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 13635
    iget-object v2, p0, Lkhx;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 13636
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 13637
    if-eqz v2, :cond_a

    .line 13638
    iget-object v0, p0, Lkhx;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13640
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_c

    .line 13641
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 13642
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 13649
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 13635
    :cond_b
    iget-object v2, p0, Lkhx;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 13653
    :cond_c
    iput-object v4, p0, Lkhx;->b:[I

    .line 13655
    :cond_d
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 13550
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 13589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13622
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13642
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkhx;
    .locals 1

    .prologue
    .line 13493
    invoke-static {}, Lkhy;->d()[Lkhy;

    move-result-object v0

    iput-object v0, p0, Lkhx;->a:[Lkhy;

    .line 13494
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkhx;->b:[I

    .line 13495
    const/4 v0, 0x0

    iput-object v0, p0, Lkhx;->unknownFieldData:Lnwv;

    .line 13496
    const/4 v0, -0x1

    iput v0, p0, Lkhx;->cachedSize:I

    .line 13497
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12738
    invoke-direct {p0, p1}, Lkhx;->b(Lnwo;)Lkhx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13503
    iget-object v0, p0, Lkhx;->a:[Lkhy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhx;->a:[Lkhy;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13504
    :goto_0
    iget-object v2, p0, Lkhx;->a:[Lkhy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13505
    iget-object v2, p0, Lkhx;->a:[Lkhy;

    aget-object v2, v2, v0

    .line 13506
    if-eqz v2, :cond_0

    .line 13507
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 13504
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13511
    :cond_1
    iget-object v0, p0, Lkhx;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhx;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13512
    :goto_1
    iget-object v0, p0, Lkhx;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 13513
    const/4 v0, 0x2

    iget-object v2, p0, Lkhx;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 13512
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13516
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 13517
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13521
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 13522
    iget-object v2, p0, Lkhx;->a:[Lkhy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkhx;->a:[Lkhy;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 13523
    :goto_0
    iget-object v3, p0, Lkhx;->a:[Lkhy;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 13524
    iget-object v3, p0, Lkhx;->a:[Lkhy;

    aget-object v3, v3, v0

    .line 13525
    if-eqz v3, :cond_0

    .line 13526
    const/4 v4, 0x1

    .line 13527
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13523
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13531
    :cond_2
    iget-object v2, p0, Lkhx;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkhx;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 13533
    :goto_1
    iget-object v3, p0, Lkhx;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 13534
    iget-object v3, p0, Lkhx;->b:[I

    aget v3, v3, v1

    .line 13536
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 13533
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13538
    :cond_3
    add-int/2addr v0, v2

    .line 13539
    iget-object v1, p0, Lkhx;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13541
    :cond_4
    return v0
.end method
