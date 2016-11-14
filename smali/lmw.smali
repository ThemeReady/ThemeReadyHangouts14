.class public final Llmw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:[Llqh;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14509
    invoke-direct {p0}, Lnws;-><init>()V

    .line 14510
    invoke-direct {p0}, Llmw;->d()Llmw;

    .line 14511
    return-void
.end method

.method private b(Lnwo;)Llmw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14600
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 14601
    sparse-switch v0, :sswitch_data_0

    .line 14605
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14606
    :sswitch_0
    return-object p0

    .line 14611
    :sswitch_1
    iget-object v0, p0, Llmw;->a:Llmr;

    if-nez v0, :cond_1

    .line 14612
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llmw;->a:Llmr;

    .line 14614
    :cond_1
    iget-object v0, p0, Llmw;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 14618
    :sswitch_2
    const/16 v0, 0x12

    .line 14619
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 14620
    iget-object v0, p0, Llmw;->e:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 14621
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 14622
    if-eqz v0, :cond_2

    .line 14623
    iget-object v3, p0, Llmw;->e:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14625
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14626
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14627
    invoke-virtual {p1}, Lnwo;->a()I

    .line 14625
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14620
    :cond_3
    iget-object v0, p0, Llmw;->e:[[B

    array-length v0, v0

    goto :goto_1

    .line 14630
    :cond_4
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14631
    iput-object v2, p0, Llmw;->e:[[B

    goto :goto_0

    .line 14635
    :sswitch_3
    const/16 v0, 0x1a

    .line 14636
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 14637
    iget-object v0, p0, Llmw;->b:[Llqh;

    if-nez v0, :cond_6

    move v0, v1

    .line 14638
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llqh;

    .line 14640
    if-eqz v0, :cond_5

    .line 14641
    iget-object v3, p0, Llmw;->b:[Llqh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14643
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 14644
    new-instance v3, Llqh;

    invoke-direct {v3}, Llqh;-><init>()V

    aput-object v3, v2, v0

    .line 14645
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 14646
    invoke-virtual {p1}, Lnwo;->a()I

    .line 14643
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14637
    :cond_6
    iget-object v0, p0, Llmw;->b:[Llqh;

    array-length v0, v0

    goto :goto_3

    .line 14649
    :cond_7
    new-instance v3, Llqh;

    invoke-direct {v3}, Llqh;-><init>()V

    aput-object v3, v2, v0

    .line 14650
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 14651
    iput-object v2, p0, Llmw;->b:[Llqh;

    goto/16 :goto_0

    .line 14655
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 14656
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14660
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmw;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14666
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmw;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 14601
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 14656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llmw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14514
    iput-object v1, p0, Llmw;->a:Llmr;

    .line 14515
    invoke-static {}, Llqh;->d()[Llqh;

    move-result-object v0

    iput-object v0, p0, Llmw;->b:[Llqh;

    .line 14516
    iput-object v1, p0, Llmw;->d:Ljava/lang/String;

    .line 14517
    sget-object v0, Lnxg;->g:[[B

    iput-object v0, p0, Llmw;->e:[[B

    .line 14518
    iput-object v1, p0, Llmw;->unknownFieldData:Lnwv;

    .line 14519
    const/4 v0, -0x1

    iput v0, p0, Llmw;->cachedSize:I

    .line 14520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 14475
    invoke-direct {p0, p1}, Llmw;->b(Lnwo;)Llmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14526
    iget-object v0, p0, Llmw;->a:Llmr;

    if-eqz v0, :cond_0

    .line 14527
    const/4 v0, 0x1

    iget-object v2, p0, Llmw;->a:Llmr;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 14529
    :cond_0
    iget-object v0, p0, Llmw;->e:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmw;->e:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14530
    :goto_0
    iget-object v2, p0, Llmw;->e:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14531
    iget-object v2, p0, Llmw;->e:[[B

    aget-object v2, v2, v0

    .line 14532
    if-eqz v2, :cond_1

    .line 14533
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->a(I[B)V

    .line 14530
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14537
    :cond_2
    iget-object v0, p0, Llmw;->b:[Llqh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llmw;->b:[Llqh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 14538
    :goto_1
    iget-object v0, p0, Llmw;->b:[Llqh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 14539
    iget-object v0, p0, Llmw;->b:[Llqh;

    aget-object v0, v0, v1

    .line 14540
    if-eqz v0, :cond_3

    .line 14541
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 14538
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14545
    :cond_4
    iget-object v0, p0, Llmw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 14546
    const/4 v0, 0x4

    iget-object v1, p0, Llmw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 14548
    :cond_5
    iget-object v0, p0, Llmw;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14549
    const/4 v0, 0x5

    iget-object v1, p0, Llmw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 14551
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 14552
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14556
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 14557
    iget-object v1, p0, Llmw;->a:Llmr;

    if-eqz v1, :cond_0

    .line 14558
    const/4 v1, 0x1

    iget-object v3, p0, Llmw;->a:Llmr;

    .line 14559
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14561
    :cond_0
    iget-object v1, p0, Llmw;->e:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llmw;->e:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 14564
    :goto_0
    iget-object v5, p0, Llmw;->e:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 14565
    iget-object v5, p0, Llmw;->e:[[B

    aget-object v5, v5, v1

    .line 14566
    if-eqz v5, :cond_1

    .line 14567
    add-int/lit8 v4, v4, 0x1

    .line 14569
    invoke-static {v5}, Lnwp;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 14564
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14572
    :cond_2
    add-int/2addr v0, v3

    .line 14573
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 14575
    :cond_3
    iget-object v1, p0, Llmw;->b:[Llqh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llmw;->b:[Llqh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 14576
    :goto_1
    iget-object v1, p0, Llmw;->b:[Llqh;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 14577
    iget-object v1, p0, Llmw;->b:[Llqh;

    aget-object v1, v1, v2

    .line 14578
    if-eqz v1, :cond_4

    .line 14579
    const/4 v3, 0x3

    .line 14580
    invoke-static {v3, v1}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14576
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14584
    :cond_5
    iget-object v1, p0, Llmw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 14585
    const/4 v1, 0x4

    iget-object v2, p0, Llmw;->c:Ljava/lang/Integer;

    .line 14586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14588
    :cond_6
    iget-object v1, p0, Llmw;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 14589
    const/4 v1, 0x5

    iget-object v2, p0, Llmw;->d:Ljava/lang/String;

    .line 14590
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14592
    :cond_7
    return v0
.end method
