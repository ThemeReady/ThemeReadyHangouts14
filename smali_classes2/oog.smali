.class public final Loog;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Looi;

.field public b:Looi;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Looh;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lnws;-><init>()V

    .line 459
    invoke-direct {p0}, Loog;->d()Loog;

    .line 460
    return-void
.end method

.method private b(Lnwo;)Loog;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 616
    sparse-switch v0, :sswitch_data_0

    .line 620
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    :sswitch_0
    return-object p0

    .line 626
    :sswitch_1
    const/16 v0, 0xa

    .line 627
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 628
    iget-object v0, p0, Loog;->a:[Looi;

    if-nez v0, :cond_2

    move v0, v1

    .line 629
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Looi;

    .line 631
    if-eqz v0, :cond_1

    .line 632
    iget-object v3, p0, Loog;->a:[Looi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 634
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 635
    new-instance v3, Looi;

    invoke-direct {v3}, Looi;-><init>()V

    aput-object v3, v2, v0

    .line 636
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 637
    invoke-virtual {p1}, Lnwo;->a()I

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 628
    :cond_2
    iget-object v0, p0, Loog;->a:[Looi;

    array-length v0, v0

    goto :goto_1

    .line 640
    :cond_3
    new-instance v3, Looi;

    invoke-direct {v3}, Looi;-><init>()V

    aput-object v3, v2, v0

    .line 641
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 642
    iput-object v2, p0, Loog;->a:[Looi;

    goto :goto_0

    .line 646
    :sswitch_2
    iget-object v0, p0, Loog;->b:Looi;

    if-nez v0, :cond_4

    .line 647
    new-instance v0, Looi;

    invoke-direct {v0}, Looi;-><init>()V

    iput-object v0, p0, Loog;->b:Looi;

    .line 649
    :cond_4
    iget-object v0, p0, Loog;->b:Looi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 653
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loog;->c:Ljava/lang/String;

    goto :goto_0

    .line 657
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loog;->d:Ljava/lang/String;

    goto :goto_0

    .line 661
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loog;->e:Ljava/lang/String;

    goto :goto_0

    .line 665
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loog;->f:Ljava/lang/String;

    goto :goto_0

    .line 669
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loog;->g:Ljava/lang/String;

    goto :goto_0

    .line 673
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loog;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 677
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loog;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 681
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loog;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 685
    :sswitch_b
    iget-object v0, p0, Loog;->m:Looh;

    if-nez v0, :cond_5

    .line 686
    new-instance v0, Looh;

    invoke-direct {v0}, Looh;-><init>()V

    iput-object v0, p0, Loog;->m:Looh;

    .line 688
    :cond_5
    iget-object v0, p0, Loog;->m:Looh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 692
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loog;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 696
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loog;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 700
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loog;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 704
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loog;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 616
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
        0x72 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x8a -> :sswitch_b
        0x92 -> :sswitch_c
        0x98 -> :sswitch_d
        0xa2 -> :sswitch_e
        0xaa -> :sswitch_f
    .end sparse-switch
.end method

.method private d()Loog;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-static {}, Looi;->d()[Looi;

    move-result-object v0

    iput-object v0, p0, Loog;->a:[Looi;

    .line 464
    iput-object v1, p0, Loog;->b:Looi;

    .line 465
    iput-object v1, p0, Loog;->c:Ljava/lang/String;

    .line 466
    iput-object v1, p0, Loog;->d:Ljava/lang/String;

    .line 467
    iput-object v1, p0, Loog;->e:Ljava/lang/String;

    .line 468
    iput-object v1, p0, Loog;->f:Ljava/lang/String;

    .line 469
    iput-object v1, p0, Loog;->g:Ljava/lang/String;

    .line 470
    iput-object v1, p0, Loog;->h:Ljava/lang/String;

    .line 471
    iput-object v1, p0, Loog;->i:Ljava/lang/String;

    .line 472
    iput-object v1, p0, Loog;->j:Ljava/lang/String;

    .line 473
    iput-object v1, p0, Loog;->k:Ljava/lang/String;

    .line 474
    iput-object v1, p0, Loog;->l:Ljava/lang/String;

    .line 475
    iput-object v1, p0, Loog;->m:Looh;

    .line 476
    iput-object v1, p0, Loog;->n:Ljava/lang/String;

    .line 477
    iput-object v1, p0, Loog;->o:Ljava/lang/Boolean;

    .line 478
    iput-object v1, p0, Loog;->unknownFieldData:Lnwv;

    .line 479
    const/4 v0, -0x1

    iput v0, p0, Loog;->cachedSize:I

    .line 480
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loog;->b(Lnwo;)Loog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Loog;->a:[Looi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loog;->a:[Looi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 487
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loog;->a:[Looi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 488
    iget-object v1, p0, Loog;->a:[Looi;

    aget-object v1, v1, v0

    .line 489
    if-eqz v1, :cond_0

    .line 490
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 487
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Loog;->b:Looi;

    if-eqz v0, :cond_2

    .line 495
    const/4 v0, 0x2

    iget-object v1, p0, Loog;->b:Looi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 497
    :cond_2
    iget-object v0, p0, Loog;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 498
    const/4 v0, 0x3

    iget-object v1, p0, Loog;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 500
    :cond_3
    iget-object v0, p0, Loog;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 501
    const/4 v0, 0x4

    iget-object v1, p0, Loog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 503
    :cond_4
    iget-object v0, p0, Loog;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 504
    const/16 v0, 0xb

    iget-object v1, p0, Loog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 506
    :cond_5
    iget-object v0, p0, Loog;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 507
    const/16 v0, 0xc

    iget-object v1, p0, Loog;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 509
    :cond_6
    iget-object v0, p0, Loog;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 510
    const/16 v0, 0xd

    iget-object v1, p0, Loog;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 512
    :cond_7
    iget-object v0, p0, Loog;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 513
    const/16 v0, 0xe

    iget-object v1, p0, Loog;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 515
    :cond_8
    iget-object v0, p0, Loog;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 516
    const/16 v0, 0xf

    iget-object v1, p0, Loog;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 518
    :cond_9
    iget-object v0, p0, Loog;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 519
    const/16 v0, 0x10

    iget-object v1, p0, Loog;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 521
    :cond_a
    iget-object v0, p0, Loog;->m:Looh;

    if-eqz v0, :cond_b

    .line 522
    const/16 v0, 0x11

    iget-object v1, p0, Loog;->m:Looh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 524
    :cond_b
    iget-object v0, p0, Loog;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 525
    const/16 v0, 0x12

    iget-object v1, p0, Loog;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 527
    :cond_c
    iget-object v0, p0, Loog;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 528
    const/16 v0, 0x13

    iget-object v1, p0, Loog;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 530
    :cond_d
    iget-object v0, p0, Loog;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 531
    const/16 v0, 0x14

    iget-object v1, p0, Loog;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 533
    :cond_e
    iget-object v0, p0, Loog;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 534
    const/16 v0, 0x15

    iget-object v1, p0, Loog;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 536
    :cond_f
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 537
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 541
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 542
    iget-object v0, p0, Loog;->a:[Looi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loog;->a:[Looi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 543
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loog;->a:[Looi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 544
    iget-object v2, p0, Loog;->a:[Looi;

    aget-object v2, v2, v0

    .line 545
    if-eqz v2, :cond_0

    .line 546
    const/4 v3, 0x1

    .line 547
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 543
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_1
    iget-object v0, p0, Loog;->b:Looi;

    if-eqz v0, :cond_2

    .line 552
    const/4 v0, 0x2

    iget-object v2, p0, Loog;->b:Looi;

    .line 553
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 555
    :cond_2
    iget-object v0, p0, Loog;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 556
    const/4 v0, 0x3

    iget-object v2, p0, Loog;->c:Ljava/lang/String;

    .line 557
    invoke-static {v0, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 559
    :cond_3
    iget-object v0, p0, Loog;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 560
    const/4 v0, 0x4

    iget-object v2, p0, Loog;->d:Ljava/lang/String;

    .line 561
    invoke-static {v0, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 563
    :cond_4
    iget-object v0, p0, Loog;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 564
    const/16 v0, 0xb

    iget-object v2, p0, Loog;->e:Ljava/lang/String;

    .line 565
    invoke-static {v0, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 567
    :cond_5
    iget-object v0, p0, Loog;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 568
    const/16 v0, 0xc

    iget-object v2, p0, Loog;->f:Ljava/lang/String;

    .line 569
    invoke-static {v0, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 571
    :cond_6
    iget-object v0, p0, Loog;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 572
    const/16 v0, 0xd

    iget-object v2, p0, Loog;->g:Ljava/lang/String;

    .line 573
    invoke-static {v0, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 575
    :cond_7
    iget-object v0, p0, Loog;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 576
    const/16 v0, 0xe

    iget-object v2, p0, Loog;->h:Ljava/lang/String;

    .line 577
    invoke-static {v0, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 579
    :cond_8
    iget-object v0, p0, Loog;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 580
    const/16 v0, 0xf

    iget-object v2, p0, Loog;->i:Ljava/lang/String;

    .line 581
    invoke-static {v0, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 583
    :cond_9
    iget-object v0, p0, Loog;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 584
    const/16 v0, 0x10

    iget-object v2, p0, Loog;->j:Ljava/lang/String;

    .line 585
    invoke-static {v0, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 587
    :cond_a
    iget-object v0, p0, Loog;->m:Looh;

    if-eqz v0, :cond_b

    .line 588
    const/16 v0, 0x11

    iget-object v2, p0, Loog;->m:Looh;

    .line 589
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 591
    :cond_b
    iget-object v0, p0, Loog;->n:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 592
    const/16 v0, 0x12

    iget-object v2, p0, Loog;->n:Ljava/lang/String;

    .line 593
    invoke-static {v0, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 595
    :cond_c
    iget-object v0, p0, Loog;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 596
    const/16 v0, 0x13

    iget-object v2, p0, Loog;->o:Ljava/lang/Boolean;

    .line 597
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v0}, Lnwp;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 597
    add-int/2addr v1, v0

    .line 599
    :cond_d
    iget-object v0, p0, Loog;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 600
    const/16 v0, 0x14

    iget-object v2, p0, Loog;->k:Ljava/lang/String;

    .line 601
    invoke-static {v0, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 603
    :cond_e
    iget-object v0, p0, Loog;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 604
    const/16 v0, 0x15

    iget-object v2, p0, Loog;->l:Ljava/lang/String;

    .line 605
    invoke-static {v0, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 607
    :cond_f
    return v1
.end method
