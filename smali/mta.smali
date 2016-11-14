.class public final Lmta;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmta;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lmta;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lmsx;

.field public c:Lmsx;

.field public d:Lmsx;

.field public e:Lmtb;

.field public f:Lmtb;

.field public g:Lmtb;

.field public h:Lmsz;

.field public i:Lmsz;

.field public j:Lmsz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lnws;-><init>()V

    .line 455
    invoke-direct {p0}, Lmta;->g()Lmta;

    .line 456
    return-void
.end method

.method private b(Lnwo;)Lmta;
    .locals 1

    .prologue
    .line 561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 562
    sparse-switch v0, :sswitch_data_0

    .line 566
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    :sswitch_0
    return-object p0

    .line 572
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmta;->a:Ljava/lang/Float;

    goto :goto_0

    .line 576
    :sswitch_2
    iget-object v0, p0, Lmta;->b:Lmsx;

    if-nez v0, :cond_1

    .line 577
    new-instance v0, Lmsx;

    invoke-direct {v0}, Lmsx;-><init>()V

    iput-object v0, p0, Lmta;->b:Lmsx;

    .line 579
    :cond_1
    iget-object v0, p0, Lmta;->b:Lmsx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 583
    :sswitch_3
    iget-object v0, p0, Lmta;->c:Lmsx;

    if-nez v0, :cond_2

    .line 584
    new-instance v0, Lmsx;

    invoke-direct {v0}, Lmsx;-><init>()V

    iput-object v0, p0, Lmta;->c:Lmsx;

    .line 586
    :cond_2
    iget-object v0, p0, Lmta;->c:Lmsx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 590
    :sswitch_4
    iget-object v0, p0, Lmta;->d:Lmsx;

    if-nez v0, :cond_3

    .line 591
    new-instance v0, Lmsx;

    invoke-direct {v0}, Lmsx;-><init>()V

    iput-object v0, p0, Lmta;->d:Lmsx;

    .line 593
    :cond_3
    iget-object v0, p0, Lmta;->d:Lmsx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 597
    :sswitch_5
    iget-object v0, p0, Lmta;->e:Lmtb;

    if-nez v0, :cond_4

    .line 598
    new-instance v0, Lmtb;

    invoke-direct {v0}, Lmtb;-><init>()V

    iput-object v0, p0, Lmta;->e:Lmtb;

    .line 600
    :cond_4
    iget-object v0, p0, Lmta;->e:Lmtb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 604
    :sswitch_6
    iget-object v0, p0, Lmta;->f:Lmtb;

    if-nez v0, :cond_5

    .line 605
    new-instance v0, Lmtb;

    invoke-direct {v0}, Lmtb;-><init>()V

    iput-object v0, p0, Lmta;->f:Lmtb;

    .line 607
    :cond_5
    iget-object v0, p0, Lmta;->f:Lmtb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 611
    :sswitch_7
    iget-object v0, p0, Lmta;->g:Lmtb;

    if-nez v0, :cond_6

    .line 612
    new-instance v0, Lmtb;

    invoke-direct {v0}, Lmtb;-><init>()V

    iput-object v0, p0, Lmta;->g:Lmtb;

    .line 614
    :cond_6
    iget-object v0, p0, Lmta;->g:Lmtb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 618
    :sswitch_8
    iget-object v0, p0, Lmta;->h:Lmsz;

    if-nez v0, :cond_7

    .line 619
    new-instance v0, Lmsz;

    invoke-direct {v0}, Lmsz;-><init>()V

    iput-object v0, p0, Lmta;->h:Lmsz;

    .line 621
    :cond_7
    iget-object v0, p0, Lmta;->h:Lmsz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 625
    :sswitch_9
    iget-object v0, p0, Lmta;->i:Lmsz;

    if-nez v0, :cond_8

    .line 626
    new-instance v0, Lmsz;

    invoke-direct {v0}, Lmsz;-><init>()V

    iput-object v0, p0, Lmta;->i:Lmsz;

    .line 628
    :cond_8
    iget-object v0, p0, Lmta;->i:Lmsz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 632
    :sswitch_a
    iget-object v0, p0, Lmta;->j:Lmsz;

    if-nez v0, :cond_9

    .line 633
    new-instance v0, Lmsz;

    invoke-direct {v0}, Lmsz;-><init>()V

    iput-object v0, p0, Lmta;->j:Lmsz;

    .line 635
    :cond_9
    iget-object v0, p0, Lmta;->j:Lmsz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 562
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lmta;
    .locals 2

    .prologue
    .line 411
    sget-object v0, Lmta;->k:[Lmta;

    if-nez v0, :cond_1

    .line 412
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 414
    :try_start_0
    sget-object v0, Lmta;->k:[Lmta;

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    new-array v0, v0, [Lmta;

    sput-object v0, Lmta;->k:[Lmta;

    .line 417
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_1
    sget-object v0, Lmta;->k:[Lmta;

    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmta;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lmta;->a:Ljava/lang/Float;

    .line 460
    iput-object v0, p0, Lmta;->b:Lmsx;

    .line 461
    iput-object v0, p0, Lmta;->c:Lmsx;

    .line 462
    iput-object v0, p0, Lmta;->d:Lmsx;

    .line 463
    iput-object v0, p0, Lmta;->e:Lmtb;

    .line 464
    iput-object v0, p0, Lmta;->f:Lmtb;

    .line 465
    iput-object v0, p0, Lmta;->g:Lmtb;

    .line 466
    iput-object v0, p0, Lmta;->h:Lmsz;

    .line 467
    iput-object v0, p0, Lmta;->i:Lmsz;

    .line 468
    iput-object v0, p0, Lmta;->j:Lmsz;

    .line 469
    iput-object v0, p0, Lmta;->unknownFieldData:Lnwv;

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lmta;->cachedSize:I

    .line 471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lmta;->b(Lnwo;)Lmta;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lmta;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x1

    iget-object v1, p0, Lmta;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 480
    :cond_0
    iget-object v0, p0, Lmta;->b:Lmsx;

    if-eqz v0, :cond_1

    .line 481
    const/4 v0, 0x2

    iget-object v1, p0, Lmta;->b:Lmsx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 483
    :cond_1
    iget-object v0, p0, Lmta;->c:Lmsx;

    if-eqz v0, :cond_2

    .line 484
    const/4 v0, 0x3

    iget-object v1, p0, Lmta;->c:Lmsx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 486
    :cond_2
    iget-object v0, p0, Lmta;->d:Lmsx;

    if-eqz v0, :cond_3

    .line 487
    const/4 v0, 0x4

    iget-object v1, p0, Lmta;->d:Lmsx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 489
    :cond_3
    iget-object v0, p0, Lmta;->e:Lmtb;

    if-eqz v0, :cond_4

    .line 490
    const/4 v0, 0x5

    iget-object v1, p0, Lmta;->e:Lmtb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 492
    :cond_4
    iget-object v0, p0, Lmta;->f:Lmtb;

    if-eqz v0, :cond_5

    .line 493
    const/4 v0, 0x6

    iget-object v1, p0, Lmta;->f:Lmtb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 495
    :cond_5
    iget-object v0, p0, Lmta;->g:Lmtb;

    if-eqz v0, :cond_6

    .line 496
    const/4 v0, 0x7

    iget-object v1, p0, Lmta;->g:Lmtb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 498
    :cond_6
    iget-object v0, p0, Lmta;->h:Lmsz;

    if-eqz v0, :cond_7

    .line 499
    const/16 v0, 0x8

    iget-object v1, p0, Lmta;->h:Lmsz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 501
    :cond_7
    iget-object v0, p0, Lmta;->i:Lmsz;

    if-eqz v0, :cond_8

    .line 502
    const/16 v0, 0x9

    iget-object v1, p0, Lmta;->i:Lmsz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 504
    :cond_8
    iget-object v0, p0, Lmta;->j:Lmsz;

    if-eqz v0, :cond_9

    .line 505
    const/16 v0, 0xa

    iget-object v1, p0, Lmta;->j:Lmsz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 507
    :cond_9
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 508
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 512
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 513
    iget-object v1, p0, Lmta;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 514
    const/4 v1, 0x1

    iget-object v2, p0, Lmta;->a:Ljava/lang/Float;

    .line 515
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 515
    add-int/2addr v0, v1

    .line 517
    :cond_0
    iget-object v1, p0, Lmta;->b:Lmsx;

    if-eqz v1, :cond_1

    .line 518
    const/4 v1, 0x2

    iget-object v2, p0, Lmta;->b:Lmsx;

    .line 519
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_1
    iget-object v1, p0, Lmta;->c:Lmsx;

    if-eqz v1, :cond_2

    .line 522
    const/4 v1, 0x3

    iget-object v2, p0, Lmta;->c:Lmsx;

    .line 523
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_2
    iget-object v1, p0, Lmta;->d:Lmsx;

    if-eqz v1, :cond_3

    .line 526
    const/4 v1, 0x4

    iget-object v2, p0, Lmta;->d:Lmsx;

    .line 527
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_3
    iget-object v1, p0, Lmta;->e:Lmtb;

    if-eqz v1, :cond_4

    .line 530
    const/4 v1, 0x5

    iget-object v2, p0, Lmta;->e:Lmtb;

    .line 531
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_4
    iget-object v1, p0, Lmta;->f:Lmtb;

    if-eqz v1, :cond_5

    .line 534
    const/4 v1, 0x6

    iget-object v2, p0, Lmta;->f:Lmtb;

    .line 535
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_5
    iget-object v1, p0, Lmta;->g:Lmtb;

    if-eqz v1, :cond_6

    .line 538
    const/4 v1, 0x7

    iget-object v2, p0, Lmta;->g:Lmtb;

    .line 539
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_6
    iget-object v1, p0, Lmta;->h:Lmsz;

    if-eqz v1, :cond_7

    .line 542
    const/16 v1, 0x8

    iget-object v2, p0, Lmta;->h:Lmsz;

    .line 543
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_7
    iget-object v1, p0, Lmta;->i:Lmsz;

    if-eqz v1, :cond_8

    .line 546
    const/16 v1, 0x9

    iget-object v2, p0, Lmta;->i:Lmsz;

    .line 547
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_8
    iget-object v1, p0, Lmta;->j:Lmsz;

    if-eqz v1, :cond_9

    .line 550
    const/16 v1, 0xa

    iget-object v2, p0, Lmta;->j:Lmsz;

    .line 551
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_9
    return v0
.end method
