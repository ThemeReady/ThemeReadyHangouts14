.class public final Lljh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lljh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Llji;

.field public v:Ljava/lang/String;

.field public w:Lljj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4461
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4462
    invoke-direct {p0}, Lljh;->d()Lljh;

    .line 4463
    return-void
.end method

.method private b(Lnwo;)Lljh;
    .locals 1

    .prologue
    .line 4672
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4673
    sparse-switch v0, :sswitch_data_0

    .line 4677
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4678
    :sswitch_0
    return-object p0

    .line 4683
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljh;->a:Ljava/lang/String;

    goto :goto_0

    .line 4687
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4691
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4695
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljh;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4699
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljh;->e:Ljava/lang/String;

    goto :goto_0

    .line 4703
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljh;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4707
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljh;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 4711
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljh;->h:Ljava/lang/String;

    goto :goto_0

    .line 4715
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljh;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 4719
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljh;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 4723
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljh;->k:Ljava/lang/String;

    goto :goto_0

    .line 4727
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljh;->l:Ljava/lang/String;

    goto :goto_0

    .line 4731
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljh;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 4735
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljh;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 4739
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljh;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 4743
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljh;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 4747
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljh;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4751
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljh;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4755
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljh;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 4759
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljh;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 4763
    :sswitch_15
    iget-object v0, p0, Lljh;->u:Llji;

    if-nez v0, :cond_1

    .line 4764
    new-instance v0, Llji;

    invoke-direct {v0}, Llji;-><init>()V

    iput-object v0, p0, Lljh;->u:Llji;

    .line 4766
    :cond_1
    iget-object v0, p0, Lljh;->u:Llji;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 4770
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljh;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 4774
    :sswitch_17
    iget-object v0, p0, Lljh;->w:Lljj;

    if-nez v0, :cond_2

    .line 4775
    new-instance v0, Lljj;

    invoke-direct {v0}, Lljj;-><init>()V

    iput-object v0, p0, Lljh;->w:Lljj;

    .line 4777
    :cond_2
    iget-object v0, p0, Lljh;->w:Lljj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 4673
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
    .end sparse-switch
.end method

.method private d()Lljh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4466
    iput-object v0, p0, Lljh;->a:Ljava/lang/String;

    .line 4467
    iput-object v0, p0, Lljh;->b:Ljava/lang/Integer;

    .line 4468
    iput-object v0, p0, Lljh;->c:Ljava/lang/Integer;

    .line 4469
    iput-object v0, p0, Lljh;->d:Ljava/lang/Integer;

    .line 4470
    iput-object v0, p0, Lljh;->e:Ljava/lang/String;

    .line 4471
    iput-object v0, p0, Lljh;->f:Ljava/lang/Integer;

    .line 4472
    iput-object v0, p0, Lljh;->g:Ljava/lang/Integer;

    .line 4473
    iput-object v0, p0, Lljh;->h:Ljava/lang/String;

    .line 4474
    iput-object v0, p0, Lljh;->i:Ljava/lang/Integer;

    .line 4475
    iput-object v0, p0, Lljh;->j:Ljava/lang/Integer;

    .line 4476
    iput-object v0, p0, Lljh;->k:Ljava/lang/String;

    .line 4477
    iput-object v0, p0, Lljh;->l:Ljava/lang/String;

    .line 4478
    iput-object v0, p0, Lljh;->m:Ljava/lang/String;

    .line 4479
    iput-object v0, p0, Lljh;->n:Ljava/lang/String;

    .line 4480
    iput-object v0, p0, Lljh;->o:Ljava/lang/String;

    .line 4481
    iput-object v0, p0, Lljh;->p:Ljava/lang/String;

    .line 4482
    iput-object v0, p0, Lljh;->q:Ljava/lang/Integer;

    .line 4483
    iput-object v0, p0, Lljh;->r:Ljava/lang/Integer;

    .line 4484
    iput-object v0, p0, Lljh;->s:Ljava/lang/String;

    .line 4485
    iput-object v0, p0, Lljh;->t:Ljava/lang/String;

    .line 4486
    iput-object v0, p0, Lljh;->u:Llji;

    .line 4487
    iput-object v0, p0, Lljh;->v:Ljava/lang/String;

    .line 4488
    iput-object v0, p0, Lljh;->w:Lljj;

    .line 4489
    iput-object v0, p0, Lljh;->unknownFieldData:Lnwv;

    .line 4490
    const/4 v0, -0x1

    iput v0, p0, Lljh;->cachedSize:I

    .line 4491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3893
    invoke-direct {p0, p1}, Lljh;->b(Lnwo;)Lljh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4497
    iget-object v0, p0, Lljh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4498
    const/4 v0, 0x1

    iget-object v1, p0, Lljh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4500
    :cond_0
    iget-object v0, p0, Lljh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4501
    const/4 v0, 0x2

    iget-object v1, p0, Lljh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4503
    :cond_1
    iget-object v0, p0, Lljh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4504
    const/4 v0, 0x3

    iget-object v1, p0, Lljh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4506
    :cond_2
    iget-object v0, p0, Lljh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4507
    const/4 v0, 0x4

    iget-object v1, p0, Lljh;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4509
    :cond_3
    iget-object v0, p0, Lljh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4510
    const/4 v0, 0x5

    iget-object v1, p0, Lljh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4512
    :cond_4
    iget-object v0, p0, Lljh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4513
    const/4 v0, 0x6

    iget-object v1, p0, Lljh;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4515
    :cond_5
    iget-object v0, p0, Lljh;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4516
    const/4 v0, 0x7

    iget-object v1, p0, Lljh;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4518
    :cond_6
    iget-object v0, p0, Lljh;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4519
    const/16 v0, 0x8

    iget-object v1, p0, Lljh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4521
    :cond_7
    iget-object v0, p0, Lljh;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 4522
    const/16 v0, 0x9

    iget-object v1, p0, Lljh;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4524
    :cond_8
    iget-object v0, p0, Lljh;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 4525
    const/16 v0, 0xa

    iget-object v1, p0, Lljh;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4527
    :cond_9
    iget-object v0, p0, Lljh;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 4528
    const/16 v0, 0xb

    iget-object v1, p0, Lljh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4530
    :cond_a
    iget-object v0, p0, Lljh;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 4531
    const/16 v0, 0xc

    iget-object v1, p0, Lljh;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4533
    :cond_b
    iget-object v0, p0, Lljh;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 4534
    const/16 v0, 0xd

    iget-object v1, p0, Lljh;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4536
    :cond_c
    iget-object v0, p0, Lljh;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 4537
    const/16 v0, 0xe

    iget-object v1, p0, Lljh;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4539
    :cond_d
    iget-object v0, p0, Lljh;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4540
    const/16 v0, 0xf

    iget-object v1, p0, Lljh;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4542
    :cond_e
    iget-object v0, p0, Lljh;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 4543
    const/16 v0, 0x10

    iget-object v1, p0, Lljh;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4545
    :cond_f
    iget-object v0, p0, Lljh;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 4546
    const/16 v0, 0x11

    iget-object v1, p0, Lljh;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4548
    :cond_10
    iget-object v0, p0, Lljh;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 4549
    const/16 v0, 0x12

    iget-object v1, p0, Lljh;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4551
    :cond_11
    iget-object v0, p0, Lljh;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 4552
    const/16 v0, 0x13

    iget-object v1, p0, Lljh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4554
    :cond_12
    iget-object v0, p0, Lljh;->t:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 4555
    const/16 v0, 0x14

    iget-object v1, p0, Lljh;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4557
    :cond_13
    iget-object v0, p0, Lljh;->u:Llji;

    if-eqz v0, :cond_14

    .line 4558
    const/16 v0, 0x15

    iget-object v1, p0, Lljh;->u:Llji;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4560
    :cond_14
    iget-object v0, p0, Lljh;->v:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 4561
    const/16 v0, 0x16

    iget-object v1, p0, Lljh;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4563
    :cond_15
    iget-object v0, p0, Lljh;->w:Lljj;

    if-eqz v0, :cond_16

    .line 4564
    const/16 v0, 0x17

    iget-object v1, p0, Lljh;->w:Lljj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4566
    :cond_16
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4567
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4571
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4572
    iget-object v1, p0, Lljh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4573
    const/4 v1, 0x1

    iget-object v2, p0, Lljh;->a:Ljava/lang/String;

    .line 4574
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4576
    :cond_0
    iget-object v1, p0, Lljh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4577
    const/4 v1, 0x2

    iget-object v2, p0, Lljh;->b:Ljava/lang/Integer;

    .line 4578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4580
    :cond_1
    iget-object v1, p0, Lljh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4581
    const/4 v1, 0x3

    iget-object v2, p0, Lljh;->c:Ljava/lang/Integer;

    .line 4582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4584
    :cond_2
    iget-object v1, p0, Lljh;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4585
    const/4 v1, 0x4

    iget-object v2, p0, Lljh;->d:Ljava/lang/Integer;

    .line 4586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4588
    :cond_3
    iget-object v1, p0, Lljh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4589
    const/4 v1, 0x5

    iget-object v2, p0, Lljh;->e:Ljava/lang/String;

    .line 4590
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4592
    :cond_4
    iget-object v1, p0, Lljh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4593
    const/4 v1, 0x6

    iget-object v2, p0, Lljh;->f:Ljava/lang/Integer;

    .line 4594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4596
    :cond_5
    iget-object v1, p0, Lljh;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4597
    const/4 v1, 0x7

    iget-object v2, p0, Lljh;->g:Ljava/lang/Integer;

    .line 4598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4600
    :cond_6
    iget-object v1, p0, Lljh;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4601
    const/16 v1, 0x8

    iget-object v2, p0, Lljh;->h:Ljava/lang/String;

    .line 4602
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4604
    :cond_7
    iget-object v1, p0, Lljh;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 4605
    const/16 v1, 0x9

    iget-object v2, p0, Lljh;->i:Ljava/lang/Integer;

    .line 4606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4608
    :cond_8
    iget-object v1, p0, Lljh;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 4609
    const/16 v1, 0xa

    iget-object v2, p0, Lljh;->j:Ljava/lang/Integer;

    .line 4610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4612
    :cond_9
    iget-object v1, p0, Lljh;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4613
    const/16 v1, 0xb

    iget-object v2, p0, Lljh;->k:Ljava/lang/String;

    .line 4614
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4616
    :cond_a
    iget-object v1, p0, Lljh;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 4617
    const/16 v1, 0xc

    iget-object v2, p0, Lljh;->l:Ljava/lang/String;

    .line 4618
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4620
    :cond_b
    iget-object v1, p0, Lljh;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4621
    const/16 v1, 0xd

    iget-object v2, p0, Lljh;->m:Ljava/lang/String;

    .line 4622
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4624
    :cond_c
    iget-object v1, p0, Lljh;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 4625
    const/16 v1, 0xe

    iget-object v2, p0, Lljh;->n:Ljava/lang/String;

    .line 4626
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4628
    :cond_d
    iget-object v1, p0, Lljh;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 4629
    const/16 v1, 0xf

    iget-object v2, p0, Lljh;->o:Ljava/lang/String;

    .line 4630
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4632
    :cond_e
    iget-object v1, p0, Lljh;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 4633
    const/16 v1, 0x10

    iget-object v2, p0, Lljh;->p:Ljava/lang/String;

    .line 4634
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4636
    :cond_f
    iget-object v1, p0, Lljh;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 4637
    const/16 v1, 0x11

    iget-object v2, p0, Lljh;->q:Ljava/lang/Integer;

    .line 4638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4640
    :cond_10
    iget-object v1, p0, Lljh;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 4641
    const/16 v1, 0x12

    iget-object v2, p0, Lljh;->r:Ljava/lang/Integer;

    .line 4642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4644
    :cond_11
    iget-object v1, p0, Lljh;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 4645
    const/16 v1, 0x13

    iget-object v2, p0, Lljh;->s:Ljava/lang/String;

    .line 4646
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4648
    :cond_12
    iget-object v1, p0, Lljh;->t:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 4649
    const/16 v1, 0x14

    iget-object v2, p0, Lljh;->t:Ljava/lang/String;

    .line 4650
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4652
    :cond_13
    iget-object v1, p0, Lljh;->u:Llji;

    if-eqz v1, :cond_14

    .line 4653
    const/16 v1, 0x15

    iget-object v2, p0, Lljh;->u:Llji;

    .line 4654
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4656
    :cond_14
    iget-object v1, p0, Lljh;->v:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 4657
    const/16 v1, 0x16

    iget-object v2, p0, Lljh;->v:Ljava/lang/String;

    .line 4658
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4660
    :cond_15
    iget-object v1, p0, Lljh;->w:Lljj;

    if-eqz v1, :cond_16

    .line 4661
    const/16 v1, 0x17

    iget-object v2, p0, Lljh;->w:Lljj;

    .line 4662
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4664
    :cond_16
    return v0
.end method
