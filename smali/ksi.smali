.class public final Lksi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lksi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Lksj;

.field public d:Ljava/lang/Long;

.field public e:Lkse;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Lksj;

.field public i:I

.field public j:[Lksj;

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 336
    invoke-direct {p0}, Lnws;-><init>()V

    .line 337
    iput-object v1, p0, Lksi;->a:Ljava/lang/String;

    .line 338
    iput v2, p0, Lksi;->b:I

    .line 339
    invoke-static {}, Lksj;->d()[Lksj;

    move-result-object v0

    iput-object v0, p0, Lksi;->c:[Lksj;

    .line 340
    iput-object v1, p0, Lksi;->d:Ljava/lang/Long;

    .line 341
    iput-object v1, p0, Lksi;->f:Ljava/lang/String;

    .line 342
    iput-object v1, p0, Lksi;->g:Ljava/lang/Boolean;

    .line 343
    iput v2, p0, Lksi;->i:I

    .line 344
    invoke-static {}, Lksj;->d()[Lksj;

    move-result-object v0

    iput-object v0, p0, Lksi;->j:[Lksj;

    .line 345
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lksi;->k:[I

    .line 346
    const/4 v0, -0x1

    iput v0, p0, Lksi;->cachedSize:I

    .line 347
    return-void
.end method

.method private b(Lnwo;)Lksi;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 472
    sparse-switch v0, :sswitch_data_0

    .line 476
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    :sswitch_0
    return-object p0

    .line 482
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->a:Ljava/lang/String;

    goto :goto_0

    .line 486
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 487
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 493
    :pswitch_0
    iput v0, p0, Lksi;->b:I

    goto :goto_0

    .line 499
    :sswitch_3
    const/16 v0, 0x1a

    .line 500
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 501
    iget-object v0, p0, Lksi;->c:[Lksj;

    if-nez v0, :cond_2

    move v0, v1

    .line 502
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksj;

    .line 504
    if-eqz v0, :cond_1

    .line 505
    iget-object v3, p0, Lksi;->c:[Lksj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 508
    new-instance v3, Lksj;

    invoke-direct {v3}, Lksj;-><init>()V

    aput-object v3, v2, v0

    .line 509
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 510
    invoke-virtual {p1}, Lnwo;->a()I

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 501
    :cond_2
    iget-object v0, p0, Lksi;->c:[Lksj;

    array-length v0, v0

    goto :goto_1

    .line 513
    :cond_3
    new-instance v3, Lksj;

    invoke-direct {v3}, Lksj;-><init>()V

    aput-object v3, v2, v0

    .line 514
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 515
    iput-object v2, p0, Lksi;->c:[Lksj;

    goto :goto_0

    .line 519
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksi;->d:Ljava/lang/Long;

    goto :goto_0

    .line 523
    :sswitch_5
    iget-object v0, p0, Lksi;->e:Lkse;

    if-nez v0, :cond_4

    .line 524
    new-instance v0, Lkse;

    invoke-direct {v0}, Lkse;-><init>()V

    iput-object v0, p0, Lksi;->e:Lkse;

    .line 526
    :cond_4
    iget-object v0, p0, Lksi;->e:Lkse;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 530
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksi;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 534
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksi;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 538
    :sswitch_8
    iget-object v0, p0, Lksi;->h:Lksj;

    if-nez v0, :cond_5

    .line 539
    new-instance v0, Lksj;

    invoke-direct {v0}, Lksj;-><init>()V

    iput-object v0, p0, Lksi;->h:Lksj;

    .line 541
    :cond_5
    iget-object v0, p0, Lksi;->h:Lksj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 545
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 546
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 552
    :pswitch_1
    iput v0, p0, Lksi;->i:I

    goto/16 :goto_0

    .line 558
    :sswitch_a
    const/16 v0, 0x52

    .line 559
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 560
    iget-object v0, p0, Lksi;->j:[Lksj;

    if-nez v0, :cond_7

    move v0, v1

    .line 561
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lksj;

    .line 563
    if-eqz v0, :cond_6

    .line 564
    iget-object v3, p0, Lksi;->j:[Lksj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 567
    new-instance v3, Lksj;

    invoke-direct {v3}, Lksj;-><init>()V

    aput-object v3, v2, v0

    .line 568
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 569
    invoke-virtual {p1}, Lnwo;->a()I

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 560
    :cond_7
    iget-object v0, p0, Lksi;->j:[Lksj;

    array-length v0, v0

    goto :goto_3

    .line 572
    :cond_8
    new-instance v3, Lksj;

    invoke-direct {v3}, Lksj;-><init>()V

    aput-object v3, v2, v0

    .line 573
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 574
    iput-object v2, p0, Lksi;->j:[Lksj;

    goto/16 :goto_0

    .line 578
    :sswitch_b
    const/16 v0, 0x58

    .line 579
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 580
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 582
    :goto_5
    if-ge v3, v4, :cond_a

    .line 583
    if-eqz v3, :cond_9

    .line 584
    invoke-virtual {p1}, Lnwo;->a()I

    .line 586
    :cond_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 587
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 582
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 590
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_6

    .line 594
    :cond_a
    if-eqz v2, :cond_0

    .line 595
    iget-object v0, p0, Lksi;->k:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 596
    :goto_7
    if-nez v0, :cond_c

    array-length v3, v5

    if-ne v2, v3, :cond_c

    .line 597
    iput-object v5, p0, Lksi;->k:[I

    goto/16 :goto_0

    .line 595
    :cond_b
    iget-object v0, p0, Lksi;->k:[I

    array-length v0, v0

    goto :goto_7

    .line 599
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 600
    if-eqz v0, :cond_d

    .line 601
    iget-object v4, p0, Lksi;->k:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    :cond_d
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    iput-object v3, p0, Lksi;->k:[I

    goto/16 :goto_0

    .line 610
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 611
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 614
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v2

    move v0, v1

    .line 615
    :goto_8
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_e

    .line 616
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_8

    .line 619
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 623
    :cond_e
    if-eqz v0, :cond_12

    .line 624
    invoke-virtual {p1, v2}, Lnwo;->f(I)V

    .line 625
    iget-object v2, p0, Lksi;->k:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 626
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 627
    if-eqz v2, :cond_f

    .line 628
    iget-object v0, p0, Lksi;->k:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    :cond_f
    :goto_a
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_11

    .line 631
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 632
    packed-switch v5, :pswitch_data_4

    goto :goto_a

    .line 635
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_a

    .line 625
    :cond_10
    iget-object v2, p0, Lksi;->k:[I

    array-length v2, v2

    goto :goto_9

    .line 639
    :cond_11
    iput-object v4, p0, Lksi;->k:[I

    .line 641
    :cond_12
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 472
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
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 546
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 587
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 616
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 632
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lksi;->b(Lnwo;)Lksi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Lksi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x1

    iget-object v2, p0, Lksi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 355
    :cond_0
    iget v0, p0, Lksi;->b:I

    if-eq v0, v4, :cond_1

    .line 356
    const/4 v0, 0x2

    iget v2, p0, Lksi;->b:I

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 358
    :cond_1
    iget-object v0, p0, Lksi;->c:[Lksj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lksi;->c:[Lksj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 359
    :goto_0
    iget-object v2, p0, Lksi;->c:[Lksj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 360
    iget-object v2, p0, Lksi;->c:[Lksj;

    aget-object v2, v2, v0

    .line 361
    if-eqz v2, :cond_2

    .line 362
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 359
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_3
    iget-object v0, p0, Lksi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 367
    const/4 v0, 0x4

    iget-object v2, p0, Lksi;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 369
    :cond_4
    iget-object v0, p0, Lksi;->e:Lkse;

    if-eqz v0, :cond_5

    .line 370
    const/4 v0, 0x5

    iget-object v2, p0, Lksi;->e:Lkse;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 372
    :cond_5
    iget-object v0, p0, Lksi;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 373
    const/4 v0, 0x6

    iget-object v2, p0, Lksi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 375
    :cond_6
    iget-object v0, p0, Lksi;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 376
    const/4 v0, 0x7

    iget-object v2, p0, Lksi;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 378
    :cond_7
    iget-object v0, p0, Lksi;->h:Lksj;

    if-eqz v0, :cond_8

    .line 379
    const/16 v0, 0x8

    iget-object v2, p0, Lksi;->h:Lksj;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 381
    :cond_8
    iget v0, p0, Lksi;->i:I

    if-eq v0, v4, :cond_9

    .line 382
    const/16 v0, 0x9

    iget v2, p0, Lksi;->i:I

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 384
    :cond_9
    iget-object v0, p0, Lksi;->j:[Lksj;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lksi;->j:[Lksj;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 385
    :goto_1
    iget-object v2, p0, Lksi;->j:[Lksj;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 386
    iget-object v2, p0, Lksi;->j:[Lksj;

    aget-object v2, v2, v0

    .line 387
    if-eqz v2, :cond_a

    .line 388
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 385
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_b
    iget-object v0, p0, Lksi;->k:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lksi;->k:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 393
    :goto_2
    iget-object v0, p0, Lksi;->k:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 394
    const/16 v0, 0xb

    iget-object v2, p0, Lksi;->k:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 397
    :cond_c
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 398
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 402
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 403
    iget-object v2, p0, Lksi;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 404
    const/4 v2, 0x1

    iget-object v3, p0, Lksi;->a:Ljava/lang/String;

    .line 405
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 407
    :cond_0
    iget v2, p0, Lksi;->b:I

    if-eq v2, v6, :cond_1

    .line 408
    const/4 v2, 0x2

    iget v3, p0, Lksi;->b:I

    .line 409
    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 411
    :cond_1
    iget-object v2, p0, Lksi;->c:[Lksj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lksi;->c:[Lksj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 412
    :goto_0
    iget-object v3, p0, Lksi;->c:[Lksj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 413
    iget-object v3, p0, Lksi;->c:[Lksj;

    aget-object v3, v3, v0

    .line 414
    if-eqz v3, :cond_2

    .line 415
    const/4 v4, 0x3

    .line 416
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 412
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 420
    :cond_4
    iget-object v2, p0, Lksi;->d:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 421
    const/4 v2, 0x4

    iget-object v3, p0, Lksi;->d:Ljava/lang/Long;

    .line 422
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 424
    :cond_5
    iget-object v2, p0, Lksi;->e:Lkse;

    if-eqz v2, :cond_6

    .line 425
    const/4 v2, 0x5

    iget-object v3, p0, Lksi;->e:Lkse;

    .line 426
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 428
    :cond_6
    iget-object v2, p0, Lksi;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 429
    const/4 v2, 0x6

    iget-object v3, p0, Lksi;->f:Ljava/lang/String;

    .line 430
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    :cond_7
    iget-object v2, p0, Lksi;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 433
    const/4 v2, 0x7

    iget-object v3, p0, Lksi;->g:Ljava/lang/Boolean;

    .line 434
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 434
    add-int/2addr v0, v2

    .line 436
    :cond_8
    iget-object v2, p0, Lksi;->h:Lksj;

    if-eqz v2, :cond_9

    .line 437
    const/16 v2, 0x8

    iget-object v3, p0, Lksi;->h:Lksj;

    .line 438
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 440
    :cond_9
    iget v2, p0, Lksi;->i:I

    if-eq v2, v6, :cond_a

    .line 441
    const/16 v2, 0x9

    iget v3, p0, Lksi;->i:I

    .line 442
    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    :cond_a
    iget-object v2, p0, Lksi;->j:[Lksj;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lksi;->j:[Lksj;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 445
    :goto_1
    iget-object v3, p0, Lksi;->j:[Lksj;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 446
    iget-object v3, p0, Lksi;->j:[Lksj;

    aget-object v3, v3, v0

    .line 447
    if-eqz v3, :cond_b

    .line 448
    const/16 v4, 0xa

    .line 449
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 445
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 453
    :cond_d
    iget-object v2, p0, Lksi;->k:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lksi;->k:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 455
    :goto_2
    iget-object v3, p0, Lksi;->k:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 456
    iget-object v3, p0, Lksi;->k:[I

    aget v3, v3, v1

    .line 458
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 460
    :cond_e
    add-int/2addr v0, v2

    .line 461
    iget-object v1, p0, Lksi;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 463
    :cond_f
    return v0
.end method
