.class public final Llna;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llna;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llml;

.field public c:[Llqg;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[[B

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4454
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4455
    invoke-direct {p0}, Llna;->d()Llna;

    .line 4456
    return-void
.end method

.method private b(Lnwo;)Llna;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4570
    sparse-switch v0, :sswitch_data_0

    .line 4574
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4575
    :sswitch_0
    return-object p0

    .line 4580
    :sswitch_1
    iget-object v0, p0, Llna;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 4581
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llna;->responseHeader:Llsq;

    .line 4583
    :cond_1
    iget-object v0, p0, Llna;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4587
    :sswitch_2
    iget-object v0, p0, Llna;->b:Llml;

    if-nez v0, :cond_2

    .line 4588
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llna;->b:Llml;

    .line 4590
    :cond_2
    iget-object v0, p0, Llna;->b:Llml;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4594
    :sswitch_3
    const/16 v0, 0x1a

    .line 4595
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4596
    iget-object v0, p0, Llna;->c:[Llqg;

    if-nez v0, :cond_4

    move v0, v1

    .line 4597
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqg;

    .line 4599
    if-eqz v0, :cond_3

    .line 4600
    iget-object v3, p0, Llna;->c:[Llqg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4602
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4603
    new-instance v3, Llqg;

    invoke-direct {v3}, Llqg;-><init>()V

    aput-object v3, v2, v0

    .line 4604
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 4605
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4602
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4596
    :cond_4
    iget-object v0, p0, Llna;->c:[Llqg;

    array-length v0, v0

    goto :goto_1

    .line 4608
    :cond_5
    new-instance v3, Llqg;

    invoke-direct {v3}, Llqg;-><init>()V

    aput-object v3, v2, v0

    .line 4609
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 4610
    iput-object v2, p0, Llna;->c:[Llqg;

    goto :goto_0

    .line 4614
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llna;->e:Ljava/lang/Long;

    goto :goto_0

    .line 4618
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llna;->f:Ljava/lang/String;

    goto :goto_0

    .line 4622
    :sswitch_6
    const/16 v0, 0x32

    .line 4623
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4624
    iget-object v0, p0, Llna;->g:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 4625
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 4626
    if-eqz v0, :cond_6

    .line 4627
    iget-object v3, p0, Llna;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4629
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4630
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4631
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4629
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4624
    :cond_7
    iget-object v0, p0, Llna;->g:[[B

    array-length v0, v0

    goto :goto_3

    .line 4634
    :cond_8
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4635
    iput-object v2, p0, Llna;->g:[[B

    goto/16 :goto_0

    .line 4639
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llna;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4643
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4644
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4648
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llna;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4570
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 4644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llna;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4459
    iput-object v1, p0, Llna;->responseHeader:Llsq;

    .line 4460
    iput-object v1, p0, Llna;->b:Llml;

    .line 4461
    invoke-static {}, Llqg;->d()[Llqg;

    move-result-object v0

    iput-object v0, p0, Llna;->c:[Llqg;

    .line 4462
    iput-object v1, p0, Llna;->d:Ljava/lang/Boolean;

    .line 4463
    iput-object v1, p0, Llna;->e:Ljava/lang/Long;

    .line 4464
    iput-object v1, p0, Llna;->f:Ljava/lang/String;

    .line 4465
    sget-object v0, Lnxg;->g:[[B

    iput-object v0, p0, Llna;->g:[[B

    .line 4466
    iput-object v1, p0, Llna;->unknownFieldData:Lnwv;

    .line 4467
    const/4 v0, -0x1

    iput v0, p0, Llna;->cachedSize:I

    .line 4468
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4404
    invoke-direct {p0, p1}, Llna;->b(Lnwo;)Llna;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4474
    iget-object v0, p0, Llna;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 4475
    const/4 v0, 0x1

    iget-object v2, p0, Llna;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 4477
    :cond_0
    iget-object v0, p0, Llna;->b:Llml;

    if-eqz v0, :cond_1

    .line 4478
    const/4 v0, 0x2

    iget-object v2, p0, Llna;->b:Llml;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 4480
    :cond_1
    iget-object v0, p0, Llna;->c:[Llqg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llna;->c:[Llqg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 4481
    :goto_0
    iget-object v2, p0, Llna;->c:[Llqg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4482
    iget-object v2, p0, Llna;->c:[Llqg;

    aget-object v2, v2, v0

    .line 4483
    if-eqz v2, :cond_2

    .line 4484
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 4481
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4488
    :cond_3
    iget-object v0, p0, Llna;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 4489
    const/4 v0, 0x4

    iget-object v2, p0, Llna;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 4491
    :cond_4
    iget-object v0, p0, Llna;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4492
    const/4 v0, 0x5

    iget-object v2, p0, Llna;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 4494
    :cond_5
    iget-object v0, p0, Llna;->g:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Llna;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 4495
    :goto_1
    iget-object v0, p0, Llna;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 4496
    iget-object v0, p0, Llna;->g:[[B

    aget-object v0, v0, v1

    .line 4497
    if-eqz v0, :cond_6

    .line 4498
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnwp;->a(I[B)V

    .line 4495
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4502
    :cond_7
    iget-object v0, p0, Llna;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4503
    const/4 v0, 0x7

    iget-object v1, p0, Llna;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 4505
    :cond_8
    iget-object v0, p0, Llna;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 4506
    const/16 v0, 0x8

    iget-object v1, p0, Llna;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4508
    :cond_9
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4509
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4513
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4514
    iget-object v2, p0, Llna;->responseHeader:Llsq;

    if-eqz v2, :cond_0

    .line 4515
    const/4 v2, 0x1

    iget-object v3, p0, Llna;->responseHeader:Llsq;

    .line 4516
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4518
    :cond_0
    iget-object v2, p0, Llna;->b:Llml;

    if-eqz v2, :cond_1

    .line 4519
    const/4 v2, 0x2

    iget-object v3, p0, Llna;->b:Llml;

    .line 4520
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4522
    :cond_1
    iget-object v2, p0, Llna;->c:[Llqg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llna;->c:[Llqg;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 4523
    :goto_0
    iget-object v3, p0, Llna;->c:[Llqg;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 4524
    iget-object v3, p0, Llna;->c:[Llqg;

    aget-object v3, v3, v0

    .line 4525
    if-eqz v3, :cond_2

    .line 4526
    const/4 v4, 0x3

    .line 4527
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4523
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4531
    :cond_4
    iget-object v2, p0, Llna;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 4532
    const/4 v2, 0x4

    iget-object v3, p0, Llna;->e:Ljava/lang/Long;

    .line 4533
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4535
    :cond_5
    iget-object v2, p0, Llna;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 4536
    const/4 v2, 0x5

    iget-object v3, p0, Llna;->f:Ljava/lang/String;

    .line 4537
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4539
    :cond_6
    iget-object v2, p0, Llna;->g:[[B

    if-eqz v2, :cond_9

    iget-object v2, p0, Llna;->g:[[B

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 4542
    :goto_1
    iget-object v4, p0, Llna;->g:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 4543
    iget-object v4, p0, Llna;->g:[[B

    aget-object v4, v4, v1

    .line 4544
    if-eqz v4, :cond_7

    .line 4545
    add-int/lit8 v3, v3, 0x1

    .line 4547
    invoke-static {v4}, Lnwp;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 4542
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4550
    :cond_8
    add-int/2addr v0, v2

    .line 4551
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4553
    :cond_9
    iget-object v1, p0, Llna;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4554
    const/4 v1, 0x7

    iget-object v2, p0, Llna;->d:Ljava/lang/Boolean;

    .line 4555
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4555
    add-int/2addr v0, v1

    .line 4557
    :cond_a
    iget-object v1, p0, Llna;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4558
    const/16 v1, 0x8

    iget-object v2, p0, Llna;->a:Ljava/lang/Integer;

    .line 4559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4561
    :cond_b
    return v0
.end method
