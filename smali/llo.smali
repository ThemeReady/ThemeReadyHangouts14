.class public final Lllo;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lllo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqg;

.field public b:Llog;

.field public c:Llml;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8564
    invoke-direct {p0}, Lnws;-><init>()V

    .line 8565
    invoke-direct {p0}, Lllo;->d()Lllo;

    .line 8566
    return-void
.end method

.method private b(Lnwo;)Lllo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8656
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 8657
    sparse-switch v0, :sswitch_data_0

    .line 8661
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8662
    :sswitch_0
    return-object p0

    .line 8667
    :sswitch_1
    iget-object v0, p0, Lllo;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 8668
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lllo;->responseHeader:Llsq;

    .line 8670
    :cond_1
    iget-object v0, p0, Lllo;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 8674
    :sswitch_2
    const/16 v0, 0x12

    .line 8675
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8676
    iget-object v0, p0, Lllo;->a:[Llqg;

    if-nez v0, :cond_3

    move v0, v1

    .line 8677
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqg;

    .line 8679
    if-eqz v0, :cond_2

    .line 8680
    iget-object v3, p0, Lllo;->a:[Llqg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8682
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8683
    new-instance v3, Llqg;

    invoke-direct {v3}, Llqg;-><init>()V

    aput-object v3, v2, v0

    .line 8684
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 8685
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8682
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8676
    :cond_3
    iget-object v0, p0, Lllo;->a:[Llqg;

    array-length v0, v0

    goto :goto_1

    .line 8688
    :cond_4
    new-instance v3, Llqg;

    invoke-direct {v3}, Llqg;-><init>()V

    aput-object v3, v2, v0

    .line 8689
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 8690
    iput-object v2, p0, Lllo;->a:[Llqg;

    goto :goto_0

    .line 8694
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllo;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8698
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllo;->f:Ljava/lang/String;

    goto :goto_0

    .line 8702
    :sswitch_5
    iget-object v0, p0, Lllo;->b:Llog;

    if-nez v0, :cond_5

    .line 8703
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Lllo;->b:Llog;

    .line 8705
    :cond_5
    iget-object v0, p0, Lllo;->b:Llog;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 8709
    :sswitch_6
    iget-object v0, p0, Lllo;->c:Llml;

    if-nez v0, :cond_6

    .line 8710
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Lllo;->c:Llml;

    .line 8712
    :cond_6
    iget-object v0, p0, Lllo;->c:Llml;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 8716
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 8717
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8721
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllo;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8657
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 8717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lllo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8569
    iput-object v1, p0, Lllo;->responseHeader:Llsq;

    .line 8570
    invoke-static {}, Llqg;->d()[Llqg;

    move-result-object v0

    iput-object v0, p0, Lllo;->a:[Llqg;

    .line 8571
    iput-object v1, p0, Lllo;->b:Llog;

    .line 8572
    iput-object v1, p0, Lllo;->c:Llml;

    .line 8573
    iput-object v1, p0, Lllo;->e:Ljava/lang/Long;

    .line 8574
    iput-object v1, p0, Lllo;->f:Ljava/lang/String;

    .line 8575
    iput-object v1, p0, Lllo;->unknownFieldData:Lnwv;

    .line 8576
    const/4 v0, -0x1

    iput v0, p0, Lllo;->cachedSize:I

    .line 8577
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 8517
    invoke-direct {p0, p1}, Lllo;->b(Lnwo;)Lllo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 8583
    iget-object v0, p0, Lllo;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 8584
    const/4 v0, 0x1

    iget-object v1, p0, Lllo;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8586
    :cond_0
    iget-object v0, p0, Lllo;->a:[Llqg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllo;->a:[Llqg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8587
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllo;->a:[Llqg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8588
    iget-object v1, p0, Lllo;->a:[Llqg;

    aget-object v1, v1, v0

    .line 8589
    if-eqz v1, :cond_1

    .line 8590
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 8587
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8594
    :cond_2
    iget-object v0, p0, Lllo;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8595
    const/4 v0, 0x3

    iget-object v1, p0, Lllo;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 8597
    :cond_3
    iget-object v0, p0, Lllo;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8598
    const/4 v0, 0x4

    iget-object v1, p0, Lllo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 8600
    :cond_4
    iget-object v0, p0, Lllo;->b:Llog;

    if-eqz v0, :cond_5

    .line 8601
    const/4 v0, 0x5

    iget-object v1, p0, Lllo;->b:Llog;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8603
    :cond_5
    iget-object v0, p0, Lllo;->c:Llml;

    if-eqz v0, :cond_6

    .line 8604
    const/4 v0, 0x6

    iget-object v1, p0, Lllo;->c:Llml;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 8606
    :cond_6
    iget-object v0, p0, Lllo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 8607
    const/16 v0, 0x8

    iget-object v1, p0, Lllo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 8609
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 8610
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8614
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 8615
    iget-object v1, p0, Lllo;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 8616
    const/4 v1, 0x1

    iget-object v2, p0, Lllo;->responseHeader:Llsq;

    .line 8617
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8619
    :cond_0
    iget-object v1, p0, Lllo;->a:[Llqg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lllo;->a:[Llqg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8620
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lllo;->a:[Llqg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8621
    iget-object v2, p0, Lllo;->a:[Llqg;

    aget-object v2, v2, v0

    .line 8622
    if-eqz v2, :cond_1

    .line 8623
    const/4 v3, 0x2

    .line 8624
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8620
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8628
    :cond_3
    iget-object v1, p0, Lllo;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 8629
    const/4 v1, 0x3

    iget-object v2, p0, Lllo;->e:Ljava/lang/Long;

    .line 8630
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8632
    :cond_4
    iget-object v1, p0, Lllo;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8633
    const/4 v1, 0x4

    iget-object v2, p0, Lllo;->f:Ljava/lang/String;

    .line 8634
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8636
    :cond_5
    iget-object v1, p0, Lllo;->b:Llog;

    if-eqz v1, :cond_6

    .line 8637
    const/4 v1, 0x5

    iget-object v2, p0, Lllo;->b:Llog;

    .line 8638
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8640
    :cond_6
    iget-object v1, p0, Lllo;->c:Llml;

    if-eqz v1, :cond_7

    .line 8641
    const/4 v1, 0x6

    iget-object v2, p0, Lllo;->c:Llml;

    .line 8642
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8644
    :cond_7
    iget-object v1, p0, Lllo;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 8645
    const/16 v1, 0x8

    iget-object v2, p0, Lllo;->d:Ljava/lang/Integer;

    .line 8646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8648
    :cond_8
    return v0
.end method
