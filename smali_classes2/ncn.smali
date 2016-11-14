.class public final Lncn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lncn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnee;

.field public c:Lnee;

.field public d:Lncz;

.field public e:Lnef;

.field public f:Lneg;

.field public g:Lnem;

.field public h:Lnex;

.field public i:Lncu;

.field public j:Lnda;

.field public k:Lncp;

.field public l:Lncq;

.field public m:Lncx;

.field public n:Lncv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lnws;-><init>()V

    .line 429
    invoke-direct {p0}, Lncn;->d()Lncn;

    .line 430
    return-void
.end method

.method private b(Lnwo;)Lncn;
    .locals 1

    .prologue
    .line 567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 568
    sparse-switch v0, :sswitch_data_0

    .line 572
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    :sswitch_0
    return-object p0

    .line 578
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 582
    :sswitch_2
    iget-object v0, p0, Lncn;->b:Lnee;

    if-nez v0, :cond_1

    .line 583
    new-instance v0, Lnee;

    invoke-direct {v0}, Lnee;-><init>()V

    iput-object v0, p0, Lncn;->b:Lnee;

    .line 585
    :cond_1
    iget-object v0, p0, Lncn;->b:Lnee;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 589
    :sswitch_3
    iget-object v0, p0, Lncn;->c:Lnee;

    if-nez v0, :cond_2

    .line 590
    new-instance v0, Lnee;

    invoke-direct {v0}, Lnee;-><init>()V

    iput-object v0, p0, Lncn;->c:Lnee;

    .line 592
    :cond_2
    iget-object v0, p0, Lncn;->c:Lnee;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 596
    :sswitch_4
    iget-object v0, p0, Lncn;->d:Lncz;

    if-nez v0, :cond_3

    .line 597
    new-instance v0, Lncz;

    invoke-direct {v0}, Lncz;-><init>()V

    iput-object v0, p0, Lncn;->d:Lncz;

    .line 599
    :cond_3
    iget-object v0, p0, Lncn;->d:Lncz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 603
    :sswitch_5
    iget-object v0, p0, Lncn;->e:Lnef;

    if-nez v0, :cond_4

    .line 604
    new-instance v0, Lnef;

    invoke-direct {v0}, Lnef;-><init>()V

    iput-object v0, p0, Lncn;->e:Lnef;

    .line 606
    :cond_4
    iget-object v0, p0, Lncn;->e:Lnef;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 610
    :sswitch_6
    iget-object v0, p0, Lncn;->f:Lneg;

    if-nez v0, :cond_5

    .line 611
    new-instance v0, Lneg;

    invoke-direct {v0}, Lneg;-><init>()V

    iput-object v0, p0, Lncn;->f:Lneg;

    .line 613
    :cond_5
    iget-object v0, p0, Lncn;->f:Lneg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 617
    :sswitch_7
    iget-object v0, p0, Lncn;->g:Lnem;

    if-nez v0, :cond_6

    .line 618
    new-instance v0, Lnem;

    invoke-direct {v0}, Lnem;-><init>()V

    iput-object v0, p0, Lncn;->g:Lnem;

    .line 620
    :cond_6
    iget-object v0, p0, Lncn;->g:Lnem;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 624
    :sswitch_8
    iget-object v0, p0, Lncn;->h:Lnex;

    if-nez v0, :cond_7

    .line 625
    new-instance v0, Lnex;

    invoke-direct {v0}, Lnex;-><init>()V

    iput-object v0, p0, Lncn;->h:Lnex;

    .line 627
    :cond_7
    iget-object v0, p0, Lncn;->h:Lnex;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 631
    :sswitch_9
    iget-object v0, p0, Lncn;->i:Lncu;

    if-nez v0, :cond_8

    .line 632
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    iput-object v0, p0, Lncn;->i:Lncu;

    .line 634
    :cond_8
    iget-object v0, p0, Lncn;->i:Lncu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 638
    :sswitch_a
    iget-object v0, p0, Lncn;->j:Lnda;

    if-nez v0, :cond_9

    .line 639
    new-instance v0, Lnda;

    invoke-direct {v0}, Lnda;-><init>()V

    iput-object v0, p0, Lncn;->j:Lnda;

    .line 641
    :cond_9
    iget-object v0, p0, Lncn;->j:Lnda;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 645
    :sswitch_b
    iget-object v0, p0, Lncn;->k:Lncp;

    if-nez v0, :cond_a

    .line 646
    new-instance v0, Lncp;

    invoke-direct {v0}, Lncp;-><init>()V

    iput-object v0, p0, Lncn;->k:Lncp;

    .line 648
    :cond_a
    iget-object v0, p0, Lncn;->k:Lncp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 652
    :sswitch_c
    iget-object v0, p0, Lncn;->l:Lncq;

    if-nez v0, :cond_b

    .line 653
    new-instance v0, Lncq;

    invoke-direct {v0}, Lncq;-><init>()V

    iput-object v0, p0, Lncn;->l:Lncq;

    .line 655
    :cond_b
    iget-object v0, p0, Lncn;->l:Lncq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 659
    :sswitch_d
    iget-object v0, p0, Lncn;->m:Lncx;

    if-nez v0, :cond_c

    .line 660
    new-instance v0, Lncx;

    invoke-direct {v0}, Lncx;-><init>()V

    iput-object v0, p0, Lncn;->m:Lncx;

    .line 662
    :cond_c
    iget-object v0, p0, Lncn;->m:Lncx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 666
    :sswitch_e
    iget-object v0, p0, Lncn;->n:Lncv;

    if-nez v0, :cond_d

    .line 667
    new-instance v0, Lncv;

    invoke-direct {v0}, Lncv;-><init>()V

    iput-object v0, p0, Lncn;->n:Lncv;

    .line 669
    :cond_d
    iget-object v0, p0, Lncn;->n:Lncv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 568
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lncn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lncn;->a:Ljava/lang/Boolean;

    .line 434
    iput-object v0, p0, Lncn;->b:Lnee;

    .line 435
    iput-object v0, p0, Lncn;->c:Lnee;

    .line 436
    iput-object v0, p0, Lncn;->d:Lncz;

    .line 437
    iput-object v0, p0, Lncn;->e:Lnef;

    .line 438
    iput-object v0, p0, Lncn;->f:Lneg;

    .line 439
    iput-object v0, p0, Lncn;->g:Lnem;

    .line 440
    iput-object v0, p0, Lncn;->h:Lnex;

    .line 441
    iput-object v0, p0, Lncn;->i:Lncu;

    .line 442
    iput-object v0, p0, Lncn;->j:Lnda;

    .line 443
    iput-object v0, p0, Lncn;->k:Lncp;

    .line 444
    iput-object v0, p0, Lncn;->l:Lncq;

    .line 445
    iput-object v0, p0, Lncn;->m:Lncx;

    .line 446
    iput-object v0, p0, Lncn;->n:Lncv;

    .line 447
    iput-object v0, p0, Lncn;->unknownFieldData:Lnwv;

    .line 448
    const/4 v0, -0x1

    iput v0, p0, Lncn;->cachedSize:I

    .line 449
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lncn;->b(Lnwo;)Lncn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lncn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x1

    iget-object v1, p0, Lncn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 458
    :cond_0
    iget-object v0, p0, Lncn;->b:Lnee;

    if-eqz v0, :cond_1

    .line 459
    const/4 v0, 0x2

    iget-object v1, p0, Lncn;->b:Lnee;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 461
    :cond_1
    iget-object v0, p0, Lncn;->c:Lnee;

    if-eqz v0, :cond_2

    .line 462
    const/4 v0, 0x3

    iget-object v1, p0, Lncn;->c:Lnee;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 464
    :cond_2
    iget-object v0, p0, Lncn;->d:Lncz;

    if-eqz v0, :cond_3

    .line 465
    const/4 v0, 0x4

    iget-object v1, p0, Lncn;->d:Lncz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 467
    :cond_3
    iget-object v0, p0, Lncn;->e:Lnef;

    if-eqz v0, :cond_4

    .line 468
    const/4 v0, 0x5

    iget-object v1, p0, Lncn;->e:Lnef;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 470
    :cond_4
    iget-object v0, p0, Lncn;->f:Lneg;

    if-eqz v0, :cond_5

    .line 471
    const/4 v0, 0x6

    iget-object v1, p0, Lncn;->f:Lneg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 473
    :cond_5
    iget-object v0, p0, Lncn;->g:Lnem;

    if-eqz v0, :cond_6

    .line 474
    const/4 v0, 0x7

    iget-object v1, p0, Lncn;->g:Lnem;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 476
    :cond_6
    iget-object v0, p0, Lncn;->h:Lnex;

    if-eqz v0, :cond_7

    .line 477
    const/16 v0, 0x8

    iget-object v1, p0, Lncn;->h:Lnex;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 479
    :cond_7
    iget-object v0, p0, Lncn;->i:Lncu;

    if-eqz v0, :cond_8

    .line 480
    const/16 v0, 0x9

    iget-object v1, p0, Lncn;->i:Lncu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 482
    :cond_8
    iget-object v0, p0, Lncn;->j:Lnda;

    if-eqz v0, :cond_9

    .line 483
    const/16 v0, 0xa

    iget-object v1, p0, Lncn;->j:Lnda;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 485
    :cond_9
    iget-object v0, p0, Lncn;->k:Lncp;

    if-eqz v0, :cond_a

    .line 486
    const/16 v0, 0xb

    iget-object v1, p0, Lncn;->k:Lncp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 488
    :cond_a
    iget-object v0, p0, Lncn;->l:Lncq;

    if-eqz v0, :cond_b

    .line 489
    const/16 v0, 0xc

    iget-object v1, p0, Lncn;->l:Lncq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 491
    :cond_b
    iget-object v0, p0, Lncn;->m:Lncx;

    if-eqz v0, :cond_c

    .line 492
    const/16 v0, 0xd

    iget-object v1, p0, Lncn;->m:Lncx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 494
    :cond_c
    iget-object v0, p0, Lncn;->n:Lncv;

    if-eqz v0, :cond_d

    .line 495
    const/16 v0, 0xe

    iget-object v1, p0, Lncn;->n:Lncv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 497
    :cond_d
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 498
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 502
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 503
    iget-object v1, p0, Lncn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 504
    const/4 v1, 0x1

    iget-object v2, p0, Lncn;->a:Ljava/lang/Boolean;

    .line 505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 505
    add-int/2addr v0, v1

    .line 507
    :cond_0
    iget-object v1, p0, Lncn;->b:Lnee;

    if-eqz v1, :cond_1

    .line 508
    const/4 v1, 0x2

    iget-object v2, p0, Lncn;->b:Lnee;

    .line 509
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_1
    iget-object v1, p0, Lncn;->c:Lnee;

    if-eqz v1, :cond_2

    .line 512
    const/4 v1, 0x3

    iget-object v2, p0, Lncn;->c:Lnee;

    .line 513
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_2
    iget-object v1, p0, Lncn;->d:Lncz;

    if-eqz v1, :cond_3

    .line 516
    const/4 v1, 0x4

    iget-object v2, p0, Lncn;->d:Lncz;

    .line 517
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_3
    iget-object v1, p0, Lncn;->e:Lnef;

    if-eqz v1, :cond_4

    .line 520
    const/4 v1, 0x5

    iget-object v2, p0, Lncn;->e:Lnef;

    .line 521
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_4
    iget-object v1, p0, Lncn;->f:Lneg;

    if-eqz v1, :cond_5

    .line 524
    const/4 v1, 0x6

    iget-object v2, p0, Lncn;->f:Lneg;

    .line 525
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_5
    iget-object v1, p0, Lncn;->g:Lnem;

    if-eqz v1, :cond_6

    .line 528
    const/4 v1, 0x7

    iget-object v2, p0, Lncn;->g:Lnem;

    .line 529
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_6
    iget-object v1, p0, Lncn;->h:Lnex;

    if-eqz v1, :cond_7

    .line 532
    const/16 v1, 0x8

    iget-object v2, p0, Lncn;->h:Lnex;

    .line 533
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_7
    iget-object v1, p0, Lncn;->i:Lncu;

    if-eqz v1, :cond_8

    .line 536
    const/16 v1, 0x9

    iget-object v2, p0, Lncn;->i:Lncu;

    .line 537
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_8
    iget-object v1, p0, Lncn;->j:Lnda;

    if-eqz v1, :cond_9

    .line 540
    const/16 v1, 0xa

    iget-object v2, p0, Lncn;->j:Lnda;

    .line 541
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_9
    iget-object v1, p0, Lncn;->k:Lncp;

    if-eqz v1, :cond_a

    .line 544
    const/16 v1, 0xb

    iget-object v2, p0, Lncn;->k:Lncp;

    .line 545
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_a
    iget-object v1, p0, Lncn;->l:Lncq;

    if-eqz v1, :cond_b

    .line 548
    const/16 v1, 0xc

    iget-object v2, p0, Lncn;->l:Lncq;

    .line 549
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_b
    iget-object v1, p0, Lncn;->m:Lncx;

    if-eqz v1, :cond_c

    .line 552
    const/16 v1, 0xd

    iget-object v2, p0, Lncn;->m:Lncx;

    .line 553
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_c
    iget-object v1, p0, Lncn;->n:Lncv;

    if-eqz v1, :cond_d

    .line 556
    const/16 v1, 0xe

    iget-object v2, p0, Lncn;->n:Lncv;

    .line 557
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_d
    return v0
.end method
