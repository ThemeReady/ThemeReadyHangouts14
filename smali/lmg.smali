.class public final Llmg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Lnws;-><init>()V

    .line 487
    invoke-direct {p0}, Llmg;->d()Llmg;

    .line 488
    return-void
.end method

.method private b(Lnwo;)Llmg;
    .locals 2

    .prologue
    .line 559
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 560
    sparse-switch v0, :sswitch_data_0

    .line 564
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    :sswitch_0
    return-object p0

    .line 570
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 571
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 620
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 626
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 627
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 632
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 638
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmg;->c:Ljava/lang/String;

    goto :goto_0

    .line 642
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmg;->d:Ljava/lang/Long;

    goto :goto_0

    .line 646
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmg;->e:Ljava/lang/String;

    goto :goto_0

    .line 650
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmg;->f:Ljava/lang/String;

    goto :goto_0

    .line 560
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llmg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 491
    iput-object v0, p0, Llmg;->c:Ljava/lang/String;

    .line 492
    iput-object v0, p0, Llmg;->d:Ljava/lang/Long;

    .line 493
    iput-object v0, p0, Llmg;->e:Ljava/lang/String;

    .line 494
    iput-object v0, p0, Llmg;->f:Ljava/lang/String;

    .line 495
    iput-object v0, p0, Llmg;->unknownFieldData:Lnwv;

    .line 496
    const/4 v0, -0x1

    iput v0, p0, Llmg;->cachedSize:I

    .line 497
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0, p1}, Llmg;->b(Lnwo;)Llmg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Llmg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x1

    iget-object v1, p0, Llmg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 506
    :cond_0
    iget-object v0, p0, Llmg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 507
    const/4 v0, 0x2

    iget-object v1, p0, Llmg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 509
    :cond_1
    iget-object v0, p0, Llmg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 510
    const/4 v0, 0x3

    iget-object v1, p0, Llmg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 512
    :cond_2
    iget-object v0, p0, Llmg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 513
    const/4 v0, 0x4

    iget-object v1, p0, Llmg;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 515
    :cond_3
    iget-object v0, p0, Llmg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 516
    const/4 v0, 0x5

    iget-object v1, p0, Llmg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 518
    :cond_4
    iget-object v0, p0, Llmg;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 519
    const/4 v0, 0x6

    iget-object v1, p0, Llmg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 521
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 522
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 526
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 527
    iget-object v1, p0, Llmg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 528
    const/4 v1, 0x1

    iget-object v2, p0, Llmg;->a:Ljava/lang/Integer;

    .line 529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_0
    iget-object v1, p0, Llmg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 532
    const/4 v1, 0x2

    iget-object v2, p0, Llmg;->b:Ljava/lang/Integer;

    .line 533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_1
    iget-object v1, p0, Llmg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 536
    const/4 v1, 0x3

    iget-object v2, p0, Llmg;->c:Ljava/lang/String;

    .line 537
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_2
    iget-object v1, p0, Llmg;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 540
    const/4 v1, 0x4

    iget-object v2, p0, Llmg;->d:Ljava/lang/Long;

    .line 541
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_3
    iget-object v1, p0, Llmg;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 544
    const/4 v1, 0x5

    iget-object v2, p0, Llmg;->e:Ljava/lang/String;

    .line 545
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_4
    iget-object v1, p0, Llmg;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 548
    const/4 v1, 0x6

    iget-object v2, p0, Llmg;->f:Ljava/lang/String;

    .line 549
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_5
    return v0
.end method
