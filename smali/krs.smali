.class public final Lkrs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9390
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9391
    iput-object v0, p0, Lkrs;->a:Ljava/lang/String;

    .line 9392
    iput-object v0, p0, Lkrs;->b:Ljava/lang/String;

    .line 9393
    iput-object v0, p0, Lkrs;->c:Ljava/lang/Integer;

    .line 9394
    iput-object v0, p0, Lkrs;->d:Ljava/lang/Float;

    .line 9395
    iput-object v0, p0, Lkrs;->e:Ljava/lang/Float;

    .line 9396
    iput-object v0, p0, Lkrs;->f:Ljava/lang/Float;

    .line 9397
    iput-object v0, p0, Lkrs;->g:Ljava/lang/Long;

    .line 9398
    iput-object v0, p0, Lkrs;->h:Ljava/lang/Float;

    .line 9399
    iput-object v0, p0, Lkrs;->i:Ljava/lang/Boolean;

    .line 9400
    iput-object v0, p0, Lkrs;->j:Ljava/lang/Float;

    .line 9401
    iput-object v0, p0, Lkrs;->k:Ljava/lang/String;

    .line 9402
    iput-object v0, p0, Lkrs;->l:Ljava/lang/Long;

    .line 9403
    iput-object v0, p0, Lkrs;->m:Ljava/lang/Integer;

    .line 9404
    iput-object v0, p0, Lkrs;->n:Ljava/lang/Integer;

    .line 9405
    iput-object v0, p0, Lkrs;->o:Ljava/lang/Integer;

    .line 9406
    iput-object v0, p0, Lkrs;->p:Ljava/lang/String;

    .line 9407
    iput-object v0, p0, Lkrs;->q:Ljava/lang/String;

    .line 9408
    iput-object v0, p0, Lkrs;->r:Ljava/lang/String;

    .line 9409
    iput-object v0, p0, Lkrs;->s:Ljava/lang/String;

    .line 9410
    const/4 v0, -0x1

    iput v0, p0, Lkrs;->cachedSize:I

    .line 9411
    return-void
.end method

.method private b(Lnwo;)Lkrs;
    .locals 2

    .prologue
    .line 9563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9564
    sparse-switch v0, :sswitch_data_0

    .line 9568
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9569
    :sswitch_0
    return-object p0

    .line 9574
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrs;->a:Ljava/lang/String;

    goto :goto_0

    .line 9578
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrs;->b:Ljava/lang/String;

    goto :goto_0

    .line 9582
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9586
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkrs;->d:Ljava/lang/Float;

    goto :goto_0

    .line 9590
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkrs;->e:Ljava/lang/Float;

    goto :goto_0

    .line 9594
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkrs;->f:Ljava/lang/Float;

    goto :goto_0

    .line 9598
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrs;->g:Ljava/lang/Long;

    goto :goto_0

    .line 9602
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkrs;->h:Ljava/lang/Float;

    goto :goto_0

    .line 9606
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrs;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9610
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkrs;->j:Ljava/lang/Float;

    goto :goto_0

    .line 9614
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrs;->k:Ljava/lang/String;

    goto :goto_0

    .line 9618
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrs;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9622
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrs;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9626
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrs;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9630
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrs;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9634
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrs;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 9638
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrs;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 9642
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrs;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 9646
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrs;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 9564
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9314
    invoke-direct {p0, p1}, Lkrs;->b(Lnwo;)Lkrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 9416
    iget-object v0, p0, Lkrs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9417
    const/4 v0, 0x1

    iget-object v1, p0, Lkrs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9419
    :cond_0
    iget-object v0, p0, Lkrs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9420
    const/4 v0, 0x2

    iget-object v1, p0, Lkrs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9422
    :cond_1
    iget-object v0, p0, Lkrs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9423
    const/4 v0, 0x3

    iget-object v1, p0, Lkrs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 9425
    :cond_2
    iget-object v0, p0, Lkrs;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 9426
    const/4 v0, 0x4

    iget-object v1, p0, Lkrs;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 9428
    :cond_3
    iget-object v0, p0, Lkrs;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 9429
    const/4 v0, 0x5

    iget-object v1, p0, Lkrs;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 9431
    :cond_4
    iget-object v0, p0, Lkrs;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 9432
    const/4 v0, 0x6

    iget-object v1, p0, Lkrs;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 9434
    :cond_5
    iget-object v0, p0, Lkrs;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 9435
    const/4 v0, 0x7

    iget-object v1, p0, Lkrs;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 9437
    :cond_6
    iget-object v0, p0, Lkrs;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 9438
    const/16 v0, 0x8

    iget-object v1, p0, Lkrs;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 9440
    :cond_7
    iget-object v0, p0, Lkrs;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9441
    const/16 v0, 0x9

    iget-object v1, p0, Lkrs;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9443
    :cond_8
    iget-object v0, p0, Lkrs;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 9444
    const/16 v0, 0xa

    iget-object v1, p0, Lkrs;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 9446
    :cond_9
    iget-object v0, p0, Lkrs;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 9447
    const/16 v0, 0xb

    iget-object v1, p0, Lkrs;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9449
    :cond_a
    iget-object v0, p0, Lkrs;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 9450
    const/16 v0, 0xc

    iget-object v1, p0, Lkrs;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 9452
    :cond_b
    iget-object v0, p0, Lkrs;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 9453
    const/16 v0, 0xd

    iget-object v1, p0, Lkrs;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 9455
    :cond_c
    iget-object v0, p0, Lkrs;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 9456
    const/16 v0, 0xe

    iget-object v1, p0, Lkrs;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 9458
    :cond_d
    iget-object v0, p0, Lkrs;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 9459
    const/16 v0, 0xf

    iget-object v1, p0, Lkrs;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 9461
    :cond_e
    iget-object v0, p0, Lkrs;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 9462
    const/16 v0, 0x10

    iget-object v1, p0, Lkrs;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9464
    :cond_f
    iget-object v0, p0, Lkrs;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 9465
    const/16 v0, 0x11

    iget-object v1, p0, Lkrs;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9467
    :cond_10
    iget-object v0, p0, Lkrs;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 9468
    const/16 v0, 0x12

    iget-object v1, p0, Lkrs;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9470
    :cond_11
    iget-object v0, p0, Lkrs;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 9471
    const/16 v0, 0x13

    iget-object v1, p0, Lkrs;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9473
    :cond_12
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9474
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9478
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9479
    iget-object v1, p0, Lkrs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9480
    const/4 v1, 0x1

    iget-object v2, p0, Lkrs;->a:Ljava/lang/String;

    .line 9481
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9483
    :cond_0
    iget-object v1, p0, Lkrs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9484
    const/4 v1, 0x2

    iget-object v2, p0, Lkrs;->b:Ljava/lang/String;

    .line 9485
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9487
    :cond_1
    iget-object v1, p0, Lkrs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9488
    const/4 v1, 0x3

    iget-object v2, p0, Lkrs;->c:Ljava/lang/Integer;

    .line 9489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9491
    :cond_2
    iget-object v1, p0, Lkrs;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 9492
    const/4 v1, 0x4

    iget-object v2, p0, Lkrs;->d:Ljava/lang/Float;

    .line 9493
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9493
    add-int/2addr v0, v1

    .line 9495
    :cond_3
    iget-object v1, p0, Lkrs;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 9496
    const/4 v1, 0x5

    iget-object v2, p0, Lkrs;->e:Ljava/lang/Float;

    .line 9497
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9497
    add-int/2addr v0, v1

    .line 9499
    :cond_4
    iget-object v1, p0, Lkrs;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 9500
    const/4 v1, 0x6

    iget-object v2, p0, Lkrs;->f:Ljava/lang/Float;

    .line 9501
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9501
    add-int/2addr v0, v1

    .line 9503
    :cond_5
    iget-object v1, p0, Lkrs;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9504
    const/4 v1, 0x7

    iget-object v2, p0, Lkrs;->g:Ljava/lang/Long;

    .line 9505
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9507
    :cond_6
    iget-object v1, p0, Lkrs;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 9508
    const/16 v1, 0x8

    iget-object v2, p0, Lkrs;->h:Ljava/lang/Float;

    .line 9509
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9509
    add-int/2addr v0, v1

    .line 9511
    :cond_7
    iget-object v1, p0, Lkrs;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9512
    const/16 v1, 0x9

    iget-object v2, p0, Lkrs;->i:Ljava/lang/Boolean;

    .line 9513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9513
    add-int/2addr v0, v1

    .line 9515
    :cond_8
    iget-object v1, p0, Lkrs;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 9516
    const/16 v1, 0xa

    iget-object v2, p0, Lkrs;->j:Ljava/lang/Float;

    .line 9517
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9517
    add-int/2addr v0, v1

    .line 9519
    :cond_9
    iget-object v1, p0, Lkrs;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 9520
    const/16 v1, 0xb

    iget-object v2, p0, Lkrs;->k:Ljava/lang/String;

    .line 9521
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9523
    :cond_a
    iget-object v1, p0, Lkrs;->l:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 9524
    const/16 v1, 0xc

    iget-object v2, p0, Lkrs;->l:Ljava/lang/Long;

    .line 9525
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9527
    :cond_b
    iget-object v1, p0, Lkrs;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 9528
    const/16 v1, 0xd

    iget-object v2, p0, Lkrs;->m:Ljava/lang/Integer;

    .line 9529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9531
    :cond_c
    iget-object v1, p0, Lkrs;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 9532
    const/16 v1, 0xe

    iget-object v2, p0, Lkrs;->n:Ljava/lang/Integer;

    .line 9533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9535
    :cond_d
    iget-object v1, p0, Lkrs;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 9536
    const/16 v1, 0xf

    iget-object v2, p0, Lkrs;->o:Ljava/lang/Integer;

    .line 9537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9539
    :cond_e
    iget-object v1, p0, Lkrs;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 9540
    const/16 v1, 0x10

    iget-object v2, p0, Lkrs;->p:Ljava/lang/String;

    .line 9541
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9543
    :cond_f
    iget-object v1, p0, Lkrs;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 9544
    const/16 v1, 0x11

    iget-object v2, p0, Lkrs;->q:Ljava/lang/String;

    .line 9545
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9547
    :cond_10
    iget-object v1, p0, Lkrs;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 9548
    const/16 v1, 0x12

    iget-object v2, p0, Lkrs;->r:Ljava/lang/String;

    .line 9549
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9551
    :cond_11
    iget-object v1, p0, Lkrs;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 9552
    const/16 v1, 0x13

    iget-object v2, p0, Lkrs;->s:Ljava/lang/String;

    .line 9553
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9555
    :cond_12
    return v0
.end method
