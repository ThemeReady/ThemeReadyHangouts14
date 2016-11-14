.class public final Lnas;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnas;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lnas;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lnau;

.field public d:Lnav;

.field public e:Lnaw;

.field public f:Lnax;

.field public g:Lnat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0}, Lnws;-><init>()V

    .line 525
    const/high16 v0, -0x80000000

    iput v0, p0, Lnas;->a:I

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lnas;->b:Ljava/lang/String;

    .line 527
    const/4 v0, -0x1

    iput v0, p0, Lnas;->cachedSize:I

    .line 528
    return-void
.end method

.method private b(Lnwo;)Lnas;
    .locals 1

    .prologue
    .line 596
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 597
    sparse-switch v0, :sswitch_data_0

    .line 601
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    :sswitch_0
    return-object p0

    .line 607
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 608
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 625
    :pswitch_0
    iput v0, p0, Lnas;->a:I

    goto :goto_0

    .line 631
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnas;->b:Ljava/lang/String;

    goto :goto_0

    .line 635
    :sswitch_3
    iget-object v0, p0, Lnas;->c:Lnau;

    if-nez v0, :cond_1

    .line 636
    new-instance v0, Lnau;

    invoke-direct {v0}, Lnau;-><init>()V

    iput-object v0, p0, Lnas;->c:Lnau;

    .line 638
    :cond_1
    iget-object v0, p0, Lnas;->c:Lnau;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 642
    :sswitch_4
    iget-object v0, p0, Lnas;->d:Lnav;

    if-nez v0, :cond_2

    .line 643
    new-instance v0, Lnav;

    invoke-direct {v0}, Lnav;-><init>()V

    iput-object v0, p0, Lnas;->d:Lnav;

    .line 645
    :cond_2
    iget-object v0, p0, Lnas;->d:Lnav;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 649
    :sswitch_5
    iget-object v0, p0, Lnas;->e:Lnaw;

    if-nez v0, :cond_3

    .line 650
    new-instance v0, Lnaw;

    invoke-direct {v0}, Lnaw;-><init>()V

    iput-object v0, p0, Lnas;->e:Lnaw;

    .line 652
    :cond_3
    iget-object v0, p0, Lnas;->e:Lnaw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 656
    :sswitch_6
    iget-object v0, p0, Lnas;->f:Lnax;

    if-nez v0, :cond_4

    .line 657
    new-instance v0, Lnax;

    invoke-direct {v0}, Lnax;-><init>()V

    iput-object v0, p0, Lnas;->f:Lnax;

    .line 659
    :cond_4
    iget-object v0, p0, Lnas;->f:Lnax;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 663
    :sswitch_7
    iget-object v0, p0, Lnas;->g:Lnat;

    if-nez v0, :cond_5

    .line 664
    new-instance v0, Lnat;

    invoke-direct {v0}, Lnat;-><init>()V

    iput-object v0, p0, Lnas;->g:Lnat;

    .line 666
    :cond_5
    iget-object v0, p0, Lnas;->g:Lnat;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 597
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
    .end sparse-switch

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnas;
    .locals 2

    .prologue
    .line 490
    sget-object v0, Lnas;->h:[Lnas;

    if-nez v0, :cond_1

    .line 491
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 493
    :try_start_0
    sget-object v0, Lnas;->h:[Lnas;

    if-nez v0, :cond_0

    .line 494
    const/4 v0, 0x0

    new-array v0, v0, [Lnas;

    sput-object v0, Lnas;->h:[Lnas;

    .line 496
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :cond_1
    sget-object v0, Lnas;->h:[Lnas;

    return-object v0

    .line 496
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnas;->b(Lnwo;)Lnas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Lnas;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 534
    const/4 v0, 0x1

    iget v1, p0, Lnas;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 536
    :cond_0
    iget-object v0, p0, Lnas;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 537
    const/4 v0, 0x2

    iget-object v1, p0, Lnas;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 539
    :cond_1
    iget-object v0, p0, Lnas;->c:Lnau;

    if-eqz v0, :cond_2

    .line 540
    const/4 v0, 0x3

    iget-object v1, p0, Lnas;->c:Lnau;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 542
    :cond_2
    iget-object v0, p0, Lnas;->d:Lnav;

    if-eqz v0, :cond_3

    .line 543
    const/4 v0, 0x4

    iget-object v1, p0, Lnas;->d:Lnav;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 545
    :cond_3
    iget-object v0, p0, Lnas;->e:Lnaw;

    if-eqz v0, :cond_4

    .line 546
    const/4 v0, 0x5

    iget-object v1, p0, Lnas;->e:Lnaw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 548
    :cond_4
    iget-object v0, p0, Lnas;->f:Lnax;

    if-eqz v0, :cond_5

    .line 549
    const/4 v0, 0x6

    iget-object v1, p0, Lnas;->f:Lnax;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 551
    :cond_5
    iget-object v0, p0, Lnas;->g:Lnat;

    if-eqz v0, :cond_6

    .line 552
    const/4 v0, 0x7

    iget-object v1, p0, Lnas;->g:Lnat;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 554
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 555
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 559
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 560
    iget v1, p0, Lnas;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 561
    const/4 v1, 0x1

    iget v2, p0, Lnas;->a:I

    .line 562
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_0
    iget-object v1, p0, Lnas;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 565
    const/4 v1, 0x2

    iget-object v2, p0, Lnas;->b:Ljava/lang/String;

    .line 566
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 568
    :cond_1
    iget-object v1, p0, Lnas;->c:Lnau;

    if-eqz v1, :cond_2

    .line 569
    const/4 v1, 0x3

    iget-object v2, p0, Lnas;->c:Lnau;

    .line 570
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_2
    iget-object v1, p0, Lnas;->d:Lnav;

    if-eqz v1, :cond_3

    .line 573
    const/4 v1, 0x4

    iget-object v2, p0, Lnas;->d:Lnav;

    .line 574
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_3
    iget-object v1, p0, Lnas;->e:Lnaw;

    if-eqz v1, :cond_4

    .line 577
    const/4 v1, 0x5

    iget-object v2, p0, Lnas;->e:Lnaw;

    .line 578
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_4
    iget-object v1, p0, Lnas;->f:Lnax;

    if-eqz v1, :cond_5

    .line 581
    const/4 v1, 0x6

    iget-object v2, p0, Lnas;->f:Lnax;

    .line 582
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_5
    iget-object v1, p0, Lnas;->g:Lnat;

    if-eqz v1, :cond_6

    .line 585
    const/4 v1, 0x7

    iget-object v2, p0, Lnas;->g:Lnat;

    .line 586
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_6
    return v0
.end method
