.class public final Llue;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llrj;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lllq;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36485
    invoke-direct {p0}, Lnws;-><init>()V

    .line 36486
    invoke-direct {p0}, Llue;->d()Llue;

    .line 36487
    return-void
.end method

.method private b(Lnwo;)Llue;
    .locals 2

    .prologue
    .line 36575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 36576
    sparse-switch v0, :sswitch_data_0

    .line 36580
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36581
    :sswitch_0
    return-object p0

    .line 36586
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 36587
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36591
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llue;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 36597
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Llue;->f:[B

    goto :goto_0

    .line 36601
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llue;->c:Ljava/lang/Long;

    goto :goto_0

    .line 36605
    :sswitch_4
    iget-object v0, p0, Llue;->b:Llrj;

    if-nez v0, :cond_1

    .line 36606
    new-instance v0, Llrj;

    invoke-direct {v0}, Llrj;-><init>()V

    iput-object v0, p0, Llue;->b:Llrj;

    .line 36608
    :cond_1
    iget-object v0, p0, Llue;->b:Llrj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 36612
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llue;->d:Ljava/lang/Long;

    goto :goto_0

    .line 36616
    :sswitch_6
    iget-object v0, p0, Llue;->e:Lllq;

    if-nez v0, :cond_2

    .line 36617
    new-instance v0, Lllq;

    invoke-direct {v0}, Lllq;-><init>()V

    iput-object v0, p0, Llue;->e:Lllq;

    .line 36619
    :cond_2
    iget-object v0, p0, Llue;->e:Lllq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 36623
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llue;->g:Ljava/lang/String;

    goto :goto_0

    .line 36627
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llue;->h:Ljava/lang/String;

    goto :goto_0

    .line 36576
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 36587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llue;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36490
    iput-object v0, p0, Llue;->b:Llrj;

    .line 36491
    iput-object v0, p0, Llue;->c:Ljava/lang/Long;

    .line 36492
    iput-object v0, p0, Llue;->d:Ljava/lang/Long;

    .line 36493
    iput-object v0, p0, Llue;->e:Lllq;

    .line 36494
    iput-object v0, p0, Llue;->f:[B

    .line 36495
    iput-object v0, p0, Llue;->g:Ljava/lang/String;

    .line 36496
    iput-object v0, p0, Llue;->h:Ljava/lang/String;

    .line 36497
    iput-object v0, p0, Llue;->unknownFieldData:Lnwv;

    .line 36498
    const/4 v0, -0x1

    iput v0, p0, Llue;->cachedSize:I

    .line 36499
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 36442
    invoke-direct {p0, p1}, Llue;->b(Lnwo;)Llue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 36505
    iget-object v0, p0, Llue;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36506
    const/4 v0, 0x1

    iget-object v1, p0, Llue;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 36508
    :cond_0
    iget-object v0, p0, Llue;->f:[B

    if-eqz v0, :cond_1

    .line 36509
    const/4 v0, 0x2

    iget-object v1, p0, Llue;->f:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 36511
    :cond_1
    iget-object v0, p0, Llue;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 36512
    const/4 v0, 0x3

    iget-object v1, p0, Llue;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 36514
    :cond_2
    iget-object v0, p0, Llue;->b:Llrj;

    if-eqz v0, :cond_3

    .line 36515
    const/4 v0, 0x4

    iget-object v1, p0, Llue;->b:Llrj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 36517
    :cond_3
    iget-object v0, p0, Llue;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 36518
    const/4 v0, 0x5

    iget-object v1, p0, Llue;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 36520
    :cond_4
    iget-object v0, p0, Llue;->e:Lllq;

    if-eqz v0, :cond_5

    .line 36521
    const/4 v0, 0x6

    iget-object v1, p0, Llue;->e:Lllq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 36523
    :cond_5
    iget-object v0, p0, Llue;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36524
    const/4 v0, 0x7

    iget-object v1, p0, Llue;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 36526
    :cond_6
    iget-object v0, p0, Llue;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 36527
    const/16 v0, 0x8

    iget-object v1, p0, Llue;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 36529
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 36530
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36534
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 36535
    iget-object v1, p0, Llue;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36536
    const/4 v1, 0x1

    iget-object v2, p0, Llue;->a:Ljava/lang/Integer;

    .line 36537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36539
    :cond_0
    iget-object v1, p0, Llue;->f:[B

    if-eqz v1, :cond_1

    .line 36540
    const/4 v1, 0x2

    iget-object v2, p0, Llue;->f:[B

    .line 36541
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36543
    :cond_1
    iget-object v1, p0, Llue;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 36544
    const/4 v1, 0x3

    iget-object v2, p0, Llue;->c:Ljava/lang/Long;

    .line 36545
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36547
    :cond_2
    iget-object v1, p0, Llue;->b:Llrj;

    if-eqz v1, :cond_3

    .line 36548
    const/4 v1, 0x4

    iget-object v2, p0, Llue;->b:Llrj;

    .line 36549
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36551
    :cond_3
    iget-object v1, p0, Llue;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 36552
    const/4 v1, 0x5

    iget-object v2, p0, Llue;->d:Ljava/lang/Long;

    .line 36553
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36555
    :cond_4
    iget-object v1, p0, Llue;->e:Lllq;

    if-eqz v1, :cond_5

    .line 36556
    const/4 v1, 0x6

    iget-object v2, p0, Llue;->e:Lllq;

    .line 36557
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36559
    :cond_5
    iget-object v1, p0, Llue;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 36560
    const/4 v1, 0x7

    iget-object v2, p0, Llue;->g:Ljava/lang/String;

    .line 36561
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36563
    :cond_6
    iget-object v1, p0, Llue;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 36564
    const/16 v1, 0x8

    iget-object v2, p0, Llue;->h:Ljava/lang/String;

    .line 36565
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36567
    :cond_7
    return v0
.end method
