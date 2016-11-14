.class public final Llbk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llbk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkyu;

.field public b:Lkxh;

.field public c:Lkyw;

.field public d:Lkyk;

.field public e:Llbn;

.field public f:Lkxt;

.field public g:Lkzw;

.field public h:Lkun;

.field public i:Lkzv;

.field public j:Lkxq;

.field public k:Lkyf;

.field public l:Lkyd;

.field public m:Lkye;

.field public n:Lkyg;

.field public o:Lkxn;

.field public p:Lkyp;

.field public q:Lkzz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lnws;-><init>()V

    .line 302
    invoke-direct {p0}, Llbk;->d()Llbk;

    .line 303
    return-void
.end method

.method private b(Lnwo;)Llbk;
    .locals 1

    .prologue
    .line 464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 465
    sparse-switch v0, :sswitch_data_0

    .line 469
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :sswitch_0
    return-object p0

    .line 475
    :sswitch_1
    iget-object v0, p0, Llbk;->a:Lkyu;

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Lkyu;

    invoke-direct {v0}, Lkyu;-><init>()V

    iput-object v0, p0, Llbk;->a:Lkyu;

    .line 478
    :cond_1
    iget-object v0, p0, Llbk;->a:Lkyu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 482
    :sswitch_2
    iget-object v0, p0, Llbk;->b:Lkxh;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Lkxh;

    invoke-direct {v0}, Lkxh;-><init>()V

    iput-object v0, p0, Llbk;->b:Lkxh;

    .line 485
    :cond_2
    iget-object v0, p0, Llbk;->b:Lkxh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 489
    :sswitch_3
    iget-object v0, p0, Llbk;->c:Lkyw;

    if-nez v0, :cond_3

    .line 490
    new-instance v0, Lkyw;

    invoke-direct {v0}, Lkyw;-><init>()V

    iput-object v0, p0, Llbk;->c:Lkyw;

    .line 492
    :cond_3
    iget-object v0, p0, Llbk;->c:Lkyw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 496
    :sswitch_4
    iget-object v0, p0, Llbk;->d:Lkyk;

    if-nez v0, :cond_4

    .line 497
    new-instance v0, Lkyk;

    invoke-direct {v0}, Lkyk;-><init>()V

    iput-object v0, p0, Llbk;->d:Lkyk;

    .line 499
    :cond_4
    iget-object v0, p0, Llbk;->d:Lkyk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 503
    :sswitch_5
    iget-object v0, p0, Llbk;->e:Llbn;

    if-nez v0, :cond_5

    .line 504
    new-instance v0, Llbn;

    invoke-direct {v0}, Llbn;-><init>()V

    iput-object v0, p0, Llbk;->e:Llbn;

    .line 506
    :cond_5
    iget-object v0, p0, Llbk;->e:Llbn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 510
    :sswitch_6
    iget-object v0, p0, Llbk;->f:Lkxt;

    if-nez v0, :cond_6

    .line 511
    new-instance v0, Lkxt;

    invoke-direct {v0}, Lkxt;-><init>()V

    iput-object v0, p0, Llbk;->f:Lkxt;

    .line 513
    :cond_6
    iget-object v0, p0, Llbk;->f:Lkxt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 517
    :sswitch_7
    iget-object v0, p0, Llbk;->g:Lkzw;

    if-nez v0, :cond_7

    .line 518
    new-instance v0, Lkzw;

    invoke-direct {v0}, Lkzw;-><init>()V

    iput-object v0, p0, Llbk;->g:Lkzw;

    .line 520
    :cond_7
    iget-object v0, p0, Llbk;->g:Lkzw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 524
    :sswitch_8
    iget-object v0, p0, Llbk;->h:Lkun;

    if-nez v0, :cond_8

    .line 525
    new-instance v0, Lkun;

    invoke-direct {v0}, Lkun;-><init>()V

    iput-object v0, p0, Llbk;->h:Lkun;

    .line 527
    :cond_8
    iget-object v0, p0, Llbk;->h:Lkun;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 531
    :sswitch_9
    iget-object v0, p0, Llbk;->i:Lkzv;

    if-nez v0, :cond_9

    .line 532
    new-instance v0, Lkzv;

    invoke-direct {v0}, Lkzv;-><init>()V

    iput-object v0, p0, Llbk;->i:Lkzv;

    .line 534
    :cond_9
    iget-object v0, p0, Llbk;->i:Lkzv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 538
    :sswitch_a
    iget-object v0, p0, Llbk;->j:Lkxq;

    if-nez v0, :cond_a

    .line 539
    new-instance v0, Lkxq;

    invoke-direct {v0}, Lkxq;-><init>()V

    iput-object v0, p0, Llbk;->j:Lkxq;

    .line 541
    :cond_a
    iget-object v0, p0, Llbk;->j:Lkxq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 545
    :sswitch_b
    iget-object v0, p0, Llbk;->k:Lkyf;

    if-nez v0, :cond_b

    .line 546
    new-instance v0, Lkyf;

    invoke-direct {v0}, Lkyf;-><init>()V

    iput-object v0, p0, Llbk;->k:Lkyf;

    .line 548
    :cond_b
    iget-object v0, p0, Llbk;->k:Lkyf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 552
    :sswitch_c
    iget-object v0, p0, Llbk;->l:Lkyd;

    if-nez v0, :cond_c

    .line 553
    new-instance v0, Lkyd;

    invoke-direct {v0}, Lkyd;-><init>()V

    iput-object v0, p0, Llbk;->l:Lkyd;

    .line 555
    :cond_c
    iget-object v0, p0, Llbk;->l:Lkyd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 559
    :sswitch_d
    iget-object v0, p0, Llbk;->m:Lkye;

    if-nez v0, :cond_d

    .line 560
    new-instance v0, Lkye;

    invoke-direct {v0}, Lkye;-><init>()V

    iput-object v0, p0, Llbk;->m:Lkye;

    .line 562
    :cond_d
    iget-object v0, p0, Llbk;->m:Lkye;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 566
    :sswitch_e
    iget-object v0, p0, Llbk;->n:Lkyg;

    if-nez v0, :cond_e

    .line 567
    new-instance v0, Lkyg;

    invoke-direct {v0}, Lkyg;-><init>()V

    iput-object v0, p0, Llbk;->n:Lkyg;

    .line 569
    :cond_e
    iget-object v0, p0, Llbk;->n:Lkyg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 573
    :sswitch_f
    iget-object v0, p0, Llbk;->o:Lkxn;

    if-nez v0, :cond_f

    .line 574
    new-instance v0, Lkxn;

    invoke-direct {v0}, Lkxn;-><init>()V

    iput-object v0, p0, Llbk;->o:Lkxn;

    .line 576
    :cond_f
    iget-object v0, p0, Llbk;->o:Lkxn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 580
    :sswitch_10
    iget-object v0, p0, Llbk;->p:Lkyp;

    if-nez v0, :cond_10

    .line 581
    new-instance v0, Lkyp;

    invoke-direct {v0}, Lkyp;-><init>()V

    iput-object v0, p0, Llbk;->p:Lkyp;

    .line 583
    :cond_10
    iget-object v0, p0, Llbk;->p:Lkyp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 587
    :sswitch_11
    iget-object v0, p0, Llbk;->q:Lkzz;

    if-nez v0, :cond_11

    .line 588
    new-instance v0, Lkzz;

    invoke-direct {v0}, Lkzz;-><init>()V

    iput-object v0, p0, Llbk;->q:Lkzz;

    .line 590
    :cond_11
    iget-object v0, p0, Llbk;->q:Lkzz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Llbk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Llbk;->a:Lkyu;

    .line 307
    iput-object v0, p0, Llbk;->b:Lkxh;

    .line 308
    iput-object v0, p0, Llbk;->c:Lkyw;

    .line 309
    iput-object v0, p0, Llbk;->d:Lkyk;

    .line 310
    iput-object v0, p0, Llbk;->e:Llbn;

    .line 311
    iput-object v0, p0, Llbk;->f:Lkxt;

    .line 312
    iput-object v0, p0, Llbk;->g:Lkzw;

    .line 313
    iput-object v0, p0, Llbk;->h:Lkun;

    .line 314
    iput-object v0, p0, Llbk;->i:Lkzv;

    .line 315
    iput-object v0, p0, Llbk;->j:Lkxq;

    .line 316
    iput-object v0, p0, Llbk;->k:Lkyf;

    .line 317
    iput-object v0, p0, Llbk;->l:Lkyd;

    .line 318
    iput-object v0, p0, Llbk;->m:Lkye;

    .line 319
    iput-object v0, p0, Llbk;->n:Lkyg;

    .line 320
    iput-object v0, p0, Llbk;->o:Lkxn;

    .line 321
    iput-object v0, p0, Llbk;->p:Lkyp;

    .line 322
    iput-object v0, p0, Llbk;->q:Lkzz;

    .line 323
    iput-object v0, p0, Llbk;->unknownFieldData:Lnwv;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Llbk;->cachedSize:I

    .line 325
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1}, Llbk;->b(Lnwo;)Llbk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Llbk;->a:Lkyu;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iget-object v1, p0, Llbk;->a:Lkyu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 334
    :cond_0
    iget-object v0, p0, Llbk;->b:Lkxh;

    if-eqz v0, :cond_1

    .line 335
    const/4 v0, 0x2

    iget-object v1, p0, Llbk;->b:Lkxh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 337
    :cond_1
    iget-object v0, p0, Llbk;->c:Lkyw;

    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x3

    iget-object v1, p0, Llbk;->c:Lkyw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 340
    :cond_2
    iget-object v0, p0, Llbk;->d:Lkyk;

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x4

    iget-object v1, p0, Llbk;->d:Lkyk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 343
    :cond_3
    iget-object v0, p0, Llbk;->e:Llbn;

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x5

    iget-object v1, p0, Llbk;->e:Llbn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 346
    :cond_4
    iget-object v0, p0, Llbk;->f:Lkxt;

    if-eqz v0, :cond_5

    .line 347
    const/4 v0, 0x6

    iget-object v1, p0, Llbk;->f:Lkxt;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 349
    :cond_5
    iget-object v0, p0, Llbk;->g:Lkzw;

    if-eqz v0, :cond_6

    .line 350
    const/4 v0, 0x7

    iget-object v1, p0, Llbk;->g:Lkzw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 352
    :cond_6
    iget-object v0, p0, Llbk;->h:Lkun;

    if-eqz v0, :cond_7

    .line 353
    const/16 v0, 0x8

    iget-object v1, p0, Llbk;->h:Lkun;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 355
    :cond_7
    iget-object v0, p0, Llbk;->i:Lkzv;

    if-eqz v0, :cond_8

    .line 356
    const/16 v0, 0x9

    iget-object v1, p0, Llbk;->i:Lkzv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 358
    :cond_8
    iget-object v0, p0, Llbk;->j:Lkxq;

    if-eqz v0, :cond_9

    .line 359
    const/16 v0, 0xb

    iget-object v1, p0, Llbk;->j:Lkxq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 361
    :cond_9
    iget-object v0, p0, Llbk;->k:Lkyf;

    if-eqz v0, :cond_a

    .line 362
    const/16 v0, 0xc

    iget-object v1, p0, Llbk;->k:Lkyf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 364
    :cond_a
    iget-object v0, p0, Llbk;->l:Lkyd;

    if-eqz v0, :cond_b

    .line 365
    const/16 v0, 0xd

    iget-object v1, p0, Llbk;->l:Lkyd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 367
    :cond_b
    iget-object v0, p0, Llbk;->m:Lkye;

    if-eqz v0, :cond_c

    .line 368
    const/16 v0, 0xe

    iget-object v1, p0, Llbk;->m:Lkye;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 370
    :cond_c
    iget-object v0, p0, Llbk;->n:Lkyg;

    if-eqz v0, :cond_d

    .line 371
    const/16 v0, 0xf

    iget-object v1, p0, Llbk;->n:Lkyg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 373
    :cond_d
    iget-object v0, p0, Llbk;->o:Lkxn;

    if-eqz v0, :cond_e

    .line 374
    const/16 v0, 0x10

    iget-object v1, p0, Llbk;->o:Lkxn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 376
    :cond_e
    iget-object v0, p0, Llbk;->p:Lkyp;

    if-eqz v0, :cond_f

    .line 377
    const/16 v0, 0x11

    iget-object v1, p0, Llbk;->p:Lkyp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 379
    :cond_f
    iget-object v0, p0, Llbk;->q:Lkzz;

    if-eqz v0, :cond_10

    .line 380
    const/16 v0, 0x12

    iget-object v1, p0, Llbk;->q:Lkzz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 382
    :cond_10
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 387
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 388
    iget-object v1, p0, Llbk;->a:Lkyu;

    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x1

    iget-object v2, p0, Llbk;->a:Lkyu;

    .line 390
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-object v1, p0, Llbk;->b:Lkxh;

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x2

    iget-object v2, p0, Llbk;->b:Lkxh;

    .line 394
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    iget-object v1, p0, Llbk;->c:Lkyw;

    if-eqz v1, :cond_2

    .line 397
    const/4 v1, 0x3

    iget-object v2, p0, Llbk;->c:Lkyw;

    .line 398
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_2
    iget-object v1, p0, Llbk;->d:Lkyk;

    if-eqz v1, :cond_3

    .line 401
    const/4 v1, 0x4

    iget-object v2, p0, Llbk;->d:Lkyk;

    .line 402
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_3
    iget-object v1, p0, Llbk;->e:Llbn;

    if-eqz v1, :cond_4

    .line 405
    const/4 v1, 0x5

    iget-object v2, p0, Llbk;->e:Llbn;

    .line 406
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_4
    iget-object v1, p0, Llbk;->f:Lkxt;

    if-eqz v1, :cond_5

    .line 409
    const/4 v1, 0x6

    iget-object v2, p0, Llbk;->f:Lkxt;

    .line 410
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_5
    iget-object v1, p0, Llbk;->g:Lkzw;

    if-eqz v1, :cond_6

    .line 413
    const/4 v1, 0x7

    iget-object v2, p0, Llbk;->g:Lkzw;

    .line 414
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_6
    iget-object v1, p0, Llbk;->h:Lkun;

    if-eqz v1, :cond_7

    .line 417
    const/16 v1, 0x8

    iget-object v2, p0, Llbk;->h:Lkun;

    .line 418
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_7
    iget-object v1, p0, Llbk;->i:Lkzv;

    if-eqz v1, :cond_8

    .line 421
    const/16 v1, 0x9

    iget-object v2, p0, Llbk;->i:Lkzv;

    .line 422
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_8
    iget-object v1, p0, Llbk;->j:Lkxq;

    if-eqz v1, :cond_9

    .line 425
    const/16 v1, 0xb

    iget-object v2, p0, Llbk;->j:Lkxq;

    .line 426
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_9
    iget-object v1, p0, Llbk;->k:Lkyf;

    if-eqz v1, :cond_a

    .line 429
    const/16 v1, 0xc

    iget-object v2, p0, Llbk;->k:Lkyf;

    .line 430
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_a
    iget-object v1, p0, Llbk;->l:Lkyd;

    if-eqz v1, :cond_b

    .line 433
    const/16 v1, 0xd

    iget-object v2, p0, Llbk;->l:Lkyd;

    .line 434
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_b
    iget-object v1, p0, Llbk;->m:Lkye;

    if-eqz v1, :cond_c

    .line 437
    const/16 v1, 0xe

    iget-object v2, p0, Llbk;->m:Lkye;

    .line 438
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_c
    iget-object v1, p0, Llbk;->n:Lkyg;

    if-eqz v1, :cond_d

    .line 441
    const/16 v1, 0xf

    iget-object v2, p0, Llbk;->n:Lkyg;

    .line 442
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_d
    iget-object v1, p0, Llbk;->o:Lkxn;

    if-eqz v1, :cond_e

    .line 445
    const/16 v1, 0x10

    iget-object v2, p0, Llbk;->o:Lkxn;

    .line 446
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_e
    iget-object v1, p0, Llbk;->p:Lkyp;

    if-eqz v1, :cond_f

    .line 449
    const/16 v1, 0x11

    iget-object v2, p0, Llbk;->p:Lkyp;

    .line 450
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_f
    iget-object v1, p0, Llbk;->q:Lkzz;

    if-eqz v1, :cond_10

    .line 453
    const/16 v1, 0x12

    iget-object v2, p0, Llbk;->q:Lkzz;

    .line 454
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_10
    return v0
.end method
