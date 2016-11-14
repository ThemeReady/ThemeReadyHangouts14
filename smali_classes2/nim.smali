.class public final Lnim;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnim;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnep;

.field public c:Lnee;

.field public d:Lnef;

.field public e:Lneg;

.field public f:Lnem;

.field public g:Lnij;

.field public h:Lnie;

.field public i:Lnid;

.field public j:Lnil;

.field public k:Lniw;

.field public l:Lnin;

.field public m:Lnik;

.field public n:Lnio;

.field public o:Lnis;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Lnws;-><init>()V

    .line 402
    invoke-direct {p0}, Lnim;->d()Lnim;

    .line 403
    return-void
.end method

.method private b(Lnwo;)Lnim;
    .locals 1

    .prologue
    .line 564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 565
    sparse-switch v0, :sswitch_data_0

    .line 569
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    :sswitch_0
    return-object p0

    .line 575
    :sswitch_1
    iget-object v0, p0, Lnim;->b:Lnep;

    if-nez v0, :cond_1

    .line 576
    new-instance v0, Lnep;

    invoke-direct {v0}, Lnep;-><init>()V

    iput-object v0, p0, Lnim;->b:Lnep;

    .line 578
    :cond_1
    iget-object v0, p0, Lnim;->b:Lnep;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 582
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnim;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 586
    :sswitch_3
    iget-object v0, p0, Lnim;->c:Lnee;

    if-nez v0, :cond_2

    .line 587
    new-instance v0, Lnee;

    invoke-direct {v0}, Lnee;-><init>()V

    iput-object v0, p0, Lnim;->c:Lnee;

    .line 589
    :cond_2
    iget-object v0, p0, Lnim;->c:Lnee;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 593
    :sswitch_4
    iget-object v0, p0, Lnim;->d:Lnef;

    if-nez v0, :cond_3

    .line 594
    new-instance v0, Lnef;

    invoke-direct {v0}, Lnef;-><init>()V

    iput-object v0, p0, Lnim;->d:Lnef;

    .line 596
    :cond_3
    iget-object v0, p0, Lnim;->d:Lnef;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 600
    :sswitch_5
    iget-object v0, p0, Lnim;->e:Lneg;

    if-nez v0, :cond_4

    .line 601
    new-instance v0, Lneg;

    invoke-direct {v0}, Lneg;-><init>()V

    iput-object v0, p0, Lnim;->e:Lneg;

    .line 603
    :cond_4
    iget-object v0, p0, Lnim;->e:Lneg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 607
    :sswitch_6
    iget-object v0, p0, Lnim;->f:Lnem;

    if-nez v0, :cond_5

    .line 608
    new-instance v0, Lnem;

    invoke-direct {v0}, Lnem;-><init>()V

    iput-object v0, p0, Lnim;->f:Lnem;

    .line 610
    :cond_5
    iget-object v0, p0, Lnim;->f:Lnem;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 614
    :sswitch_7
    iget-object v0, p0, Lnim;->g:Lnij;

    if-nez v0, :cond_6

    .line 615
    new-instance v0, Lnij;

    invoke-direct {v0}, Lnij;-><init>()V

    iput-object v0, p0, Lnim;->g:Lnij;

    .line 617
    :cond_6
    iget-object v0, p0, Lnim;->g:Lnij;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 621
    :sswitch_8
    iget-object v0, p0, Lnim;->h:Lnie;

    if-nez v0, :cond_7

    .line 622
    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    iput-object v0, p0, Lnim;->h:Lnie;

    .line 624
    :cond_7
    iget-object v0, p0, Lnim;->h:Lnie;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 628
    :sswitch_9
    iget-object v0, p0, Lnim;->k:Lniw;

    if-nez v0, :cond_8

    .line 629
    new-instance v0, Lniw;

    invoke-direct {v0}, Lniw;-><init>()V

    iput-object v0, p0, Lnim;->k:Lniw;

    .line 631
    :cond_8
    iget-object v0, p0, Lnim;->k:Lniw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 635
    :sswitch_a
    iget-object v0, p0, Lnim;->l:Lnin;

    if-nez v0, :cond_9

    .line 636
    new-instance v0, Lnin;

    invoke-direct {v0}, Lnin;-><init>()V

    iput-object v0, p0, Lnim;->l:Lnin;

    .line 638
    :cond_9
    iget-object v0, p0, Lnim;->l:Lnin;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 642
    :sswitch_b
    iget-object v0, p0, Lnim;->m:Lnik;

    if-nez v0, :cond_a

    .line 643
    new-instance v0, Lnik;

    invoke-direct {v0}, Lnik;-><init>()V

    iput-object v0, p0, Lnim;->m:Lnik;

    .line 645
    :cond_a
    iget-object v0, p0, Lnim;->m:Lnik;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 649
    :sswitch_c
    iget-object v0, p0, Lnim;->n:Lnio;

    if-nez v0, :cond_b

    .line 650
    new-instance v0, Lnio;

    invoke-direct {v0}, Lnio;-><init>()V

    iput-object v0, p0, Lnim;->n:Lnio;

    .line 652
    :cond_b
    iget-object v0, p0, Lnim;->n:Lnio;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 656
    :sswitch_d
    iget-object v0, p0, Lnim;->o:Lnis;

    if-nez v0, :cond_c

    .line 657
    new-instance v0, Lnis;

    invoke-direct {v0}, Lnis;-><init>()V

    iput-object v0, p0, Lnim;->o:Lnis;

    .line 659
    :cond_c
    iget-object v0, p0, Lnim;->o:Lnis;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 663
    :sswitch_e
    iget-object v0, p0, Lnim;->i:Lnid;

    if-nez v0, :cond_d

    .line 664
    new-instance v0, Lnid;

    invoke-direct {v0}, Lnid;-><init>()V

    iput-object v0, p0, Lnim;->i:Lnid;

    .line 666
    :cond_d
    iget-object v0, p0, Lnim;->i:Lnid;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 670
    :sswitch_f
    iget-object v0, p0, Lnim;->j:Lnil;

    if-nez v0, :cond_e

    .line 671
    new-instance v0, Lnil;

    invoke-direct {v0}, Lnil;-><init>()V

    iput-object v0, p0, Lnim;->j:Lnil;

    .line 673
    :cond_e
    iget-object v0, p0, Lnim;->j:Lnil;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 677
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnim;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 681
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnim;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 565
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_c
        0xaa -> :sswitch_d
        0xca -> :sswitch_e
        0xda -> :sswitch_f
        0xe0 -> :sswitch_10
        0xe8 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Lnim;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lnim;->a:Ljava/lang/Boolean;

    .line 407
    iput-object v0, p0, Lnim;->b:Lnep;

    .line 408
    iput-object v0, p0, Lnim;->c:Lnee;

    .line 409
    iput-object v0, p0, Lnim;->d:Lnef;

    .line 410
    iput-object v0, p0, Lnim;->e:Lneg;

    .line 411
    iput-object v0, p0, Lnim;->f:Lnem;

    .line 412
    iput-object v0, p0, Lnim;->g:Lnij;

    .line 413
    iput-object v0, p0, Lnim;->h:Lnie;

    .line 414
    iput-object v0, p0, Lnim;->i:Lnid;

    .line 415
    iput-object v0, p0, Lnim;->j:Lnil;

    .line 416
    iput-object v0, p0, Lnim;->k:Lniw;

    .line 417
    iput-object v0, p0, Lnim;->l:Lnin;

    .line 418
    iput-object v0, p0, Lnim;->m:Lnik;

    .line 419
    iput-object v0, p0, Lnim;->n:Lnio;

    .line 420
    iput-object v0, p0, Lnim;->o:Lnis;

    .line 421
    iput-object v0, p0, Lnim;->p:Ljava/lang/Boolean;

    .line 422
    iput-object v0, p0, Lnim;->q:Ljava/lang/Boolean;

    .line 423
    iput-object v0, p0, Lnim;->unknownFieldData:Lnwv;

    .line 424
    const/4 v0, -0x1

    iput v0, p0, Lnim;->cachedSize:I

    .line 425
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lnim;->b(Lnwo;)Lnim;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lnim;->b:Lnep;

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    iget-object v1, p0, Lnim;->b:Lnep;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lnim;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 435
    const/4 v0, 0x2

    iget-object v1, p0, Lnim;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 437
    :cond_1
    iget-object v0, p0, Lnim;->c:Lnee;

    if-eqz v0, :cond_2

    .line 438
    const/4 v0, 0x3

    iget-object v1, p0, Lnim;->c:Lnee;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 440
    :cond_2
    iget-object v0, p0, Lnim;->d:Lnef;

    if-eqz v0, :cond_3

    .line 441
    const/4 v0, 0x4

    iget-object v1, p0, Lnim;->d:Lnef;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 443
    :cond_3
    iget-object v0, p0, Lnim;->e:Lneg;

    if-eqz v0, :cond_4

    .line 444
    const/4 v0, 0x5

    iget-object v1, p0, Lnim;->e:Lneg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 446
    :cond_4
    iget-object v0, p0, Lnim;->f:Lnem;

    if-eqz v0, :cond_5

    .line 447
    const/4 v0, 0x6

    iget-object v1, p0, Lnim;->f:Lnem;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 449
    :cond_5
    iget-object v0, p0, Lnim;->g:Lnij;

    if-eqz v0, :cond_6

    .line 450
    const/4 v0, 0x7

    iget-object v1, p0, Lnim;->g:Lnij;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 452
    :cond_6
    iget-object v0, p0, Lnim;->h:Lnie;

    if-eqz v0, :cond_7

    .line 453
    const/16 v0, 0xf

    iget-object v1, p0, Lnim;->h:Lnie;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 455
    :cond_7
    iget-object v0, p0, Lnim;->k:Lniw;

    if-eqz v0, :cond_8

    .line 456
    const/16 v0, 0x10

    iget-object v1, p0, Lnim;->k:Lniw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 458
    :cond_8
    iget-object v0, p0, Lnim;->l:Lnin;

    if-eqz v0, :cond_9

    .line 459
    const/16 v0, 0x11

    iget-object v1, p0, Lnim;->l:Lnin;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 461
    :cond_9
    iget-object v0, p0, Lnim;->m:Lnik;

    if-eqz v0, :cond_a

    .line 462
    const/16 v0, 0x13

    iget-object v1, p0, Lnim;->m:Lnik;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 464
    :cond_a
    iget-object v0, p0, Lnim;->n:Lnio;

    if-eqz v0, :cond_b

    .line 465
    const/16 v0, 0x14

    iget-object v1, p0, Lnim;->n:Lnio;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 467
    :cond_b
    iget-object v0, p0, Lnim;->o:Lnis;

    if-eqz v0, :cond_c

    .line 468
    const/16 v0, 0x15

    iget-object v1, p0, Lnim;->o:Lnis;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 470
    :cond_c
    iget-object v0, p0, Lnim;->i:Lnid;

    if-eqz v0, :cond_d

    .line 471
    const/16 v0, 0x19

    iget-object v1, p0, Lnim;->i:Lnid;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 473
    :cond_d
    iget-object v0, p0, Lnim;->j:Lnil;

    if-eqz v0, :cond_e

    .line 474
    const/16 v0, 0x1b

    iget-object v1, p0, Lnim;->j:Lnil;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 476
    :cond_e
    iget-object v0, p0, Lnim;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 477
    const/16 v0, 0x1c

    iget-object v1, p0, Lnim;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 479
    :cond_f
    iget-object v0, p0, Lnim;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 480
    const/16 v0, 0x1d

    iget-object v1, p0, Lnim;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 482
    :cond_10
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 483
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 487
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 488
    iget-object v1, p0, Lnim;->b:Lnep;

    if-eqz v1, :cond_0

    .line 489
    const/4 v1, 0x1

    iget-object v2, p0, Lnim;->b:Lnep;

    .line 490
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_0
    iget-object v1, p0, Lnim;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 493
    const/4 v1, 0x2

    iget-object v2, p0, Lnim;->a:Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 494
    add-int/2addr v0, v1

    .line 496
    :cond_1
    iget-object v1, p0, Lnim;->c:Lnee;

    if-eqz v1, :cond_2

    .line 497
    const/4 v1, 0x3

    iget-object v2, p0, Lnim;->c:Lnee;

    .line 498
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_2
    iget-object v1, p0, Lnim;->d:Lnef;

    if-eqz v1, :cond_3

    .line 501
    const/4 v1, 0x4

    iget-object v2, p0, Lnim;->d:Lnef;

    .line 502
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_3
    iget-object v1, p0, Lnim;->e:Lneg;

    if-eqz v1, :cond_4

    .line 505
    const/4 v1, 0x5

    iget-object v2, p0, Lnim;->e:Lneg;

    .line 506
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_4
    iget-object v1, p0, Lnim;->f:Lnem;

    if-eqz v1, :cond_5

    .line 509
    const/4 v1, 0x6

    iget-object v2, p0, Lnim;->f:Lnem;

    .line 510
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_5
    iget-object v1, p0, Lnim;->g:Lnij;

    if-eqz v1, :cond_6

    .line 513
    const/4 v1, 0x7

    iget-object v2, p0, Lnim;->g:Lnij;

    .line 514
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_6
    iget-object v1, p0, Lnim;->h:Lnie;

    if-eqz v1, :cond_7

    .line 517
    const/16 v1, 0xf

    iget-object v2, p0, Lnim;->h:Lnie;

    .line 518
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_7
    iget-object v1, p0, Lnim;->k:Lniw;

    if-eqz v1, :cond_8

    .line 521
    const/16 v1, 0x10

    iget-object v2, p0, Lnim;->k:Lniw;

    .line 522
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_8
    iget-object v1, p0, Lnim;->l:Lnin;

    if-eqz v1, :cond_9

    .line 525
    const/16 v1, 0x11

    iget-object v2, p0, Lnim;->l:Lnin;

    .line 526
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_9
    iget-object v1, p0, Lnim;->m:Lnik;

    if-eqz v1, :cond_a

    .line 529
    const/16 v1, 0x13

    iget-object v2, p0, Lnim;->m:Lnik;

    .line 530
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_a
    iget-object v1, p0, Lnim;->n:Lnio;

    if-eqz v1, :cond_b

    .line 533
    const/16 v1, 0x14

    iget-object v2, p0, Lnim;->n:Lnio;

    .line 534
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_b
    iget-object v1, p0, Lnim;->o:Lnis;

    if-eqz v1, :cond_c

    .line 537
    const/16 v1, 0x15

    iget-object v2, p0, Lnim;->o:Lnis;

    .line 538
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_c
    iget-object v1, p0, Lnim;->i:Lnid;

    if-eqz v1, :cond_d

    .line 541
    const/16 v1, 0x19

    iget-object v2, p0, Lnim;->i:Lnid;

    .line 542
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_d
    iget-object v1, p0, Lnim;->j:Lnil;

    if-eqz v1, :cond_e

    .line 545
    const/16 v1, 0x1b

    iget-object v2, p0, Lnim;->j:Lnil;

    .line 546
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_e
    iget-object v1, p0, Lnim;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 549
    const/16 v1, 0x1c

    iget-object v2, p0, Lnim;->p:Ljava/lang/Boolean;

    .line 550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 550
    add-int/2addr v0, v1

    .line 552
    :cond_f
    iget-object v1, p0, Lnim;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 553
    const/16 v1, 0x1d

    iget-object v2, p0, Lnim;->q:Ljava/lang/Boolean;

    .line 554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 554
    add-int/2addr v0, v1

    .line 556
    :cond_10
    return v0
.end method
