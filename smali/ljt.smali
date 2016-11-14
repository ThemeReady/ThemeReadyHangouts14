.class public final Lljt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lljt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:[Lljt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4531
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4532
    invoke-direct {p0}, Lljt;->g()Lljt;

    .line 4533
    return-void
.end method

.method private b(Lnwo;)Lljt;
    .locals 2

    .prologue
    .line 4649
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4650
    sparse-switch v0, :sswitch_data_0

    .line 4654
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4655
    :sswitch_0
    return-object p0

    .line 4660
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4661
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4667
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4673
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljt;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4677
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljt;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4681
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljt;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4685
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljt;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 4689
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljt;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 4693
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljt;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 4697
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljt;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 4701
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4705
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljt;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 4709
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljt;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4713
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljt;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4650
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 4661
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lljt;
    .locals 2

    .prologue
    .line 4482
    sget-object v0, Lljt;->m:[Lljt;

    if-nez v0, :cond_1

    .line 4483
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4485
    :try_start_0
    sget-object v0, Lljt;->m:[Lljt;

    if-nez v0, :cond_0

    .line 4486
    const/4 v0, 0x0

    new-array v0, v0, [Lljt;

    sput-object v0, Lljt;->m:[Lljt;

    .line 4488
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4490
    :cond_1
    sget-object v0, Lljt;->m:[Lljt;

    return-object v0

    .line 4488
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lljt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4536
    iput-object v0, p0, Lljt;->b:Ljava/lang/Long;

    .line 4537
    iput-object v0, p0, Lljt;->c:Ljava/lang/Long;

    .line 4538
    iput-object v0, p0, Lljt;->d:Ljava/lang/Integer;

    .line 4539
    iput-object v0, p0, Lljt;->e:Ljava/lang/Integer;

    .line 4540
    iput-object v0, p0, Lljt;->f:Ljava/lang/Integer;

    .line 4541
    iput-object v0, p0, Lljt;->g:Ljava/lang/Boolean;

    .line 4542
    iput-object v0, p0, Lljt;->h:Ljava/lang/Boolean;

    .line 4543
    iput-object v0, p0, Lljt;->i:Ljava/lang/Boolean;

    .line 4544
    iput-object v0, p0, Lljt;->j:Ljava/lang/Boolean;

    .line 4545
    iput-object v0, p0, Lljt;->k:Ljava/lang/Integer;

    .line 4546
    iput-object v0, p0, Lljt;->l:Ljava/lang/Boolean;

    .line 4547
    iput-object v0, p0, Lljt;->unknownFieldData:Lnwv;

    .line 4548
    const/4 v0, -0x1

    iput v0, p0, Lljt;->cachedSize:I

    .line 4549
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4467
    invoke-direct {p0, p1}, Lljt;->b(Lnwo;)Lljt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 4555
    const/4 v0, 0x1

    iget-object v1, p0, Lljt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4556
    iget-object v0, p0, Lljt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4557
    const/4 v0, 0x2

    iget-object v1, p0, Lljt;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 4559
    :cond_0
    iget-object v0, p0, Lljt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4560
    const/4 v0, 0x4

    iget-object v1, p0, Lljt;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4562
    :cond_1
    iget-object v0, p0, Lljt;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4563
    const/4 v0, 0x5

    iget-object v1, p0, Lljt;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4565
    :cond_2
    iget-object v0, p0, Lljt;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4566
    const/4 v0, 0x6

    iget-object v1, p0, Lljt;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 4568
    :cond_3
    iget-object v0, p0, Lljt;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 4569
    const/4 v0, 0x7

    iget-object v1, p0, Lljt;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 4571
    :cond_4
    iget-object v0, p0, Lljt;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 4572
    const/16 v0, 0x8

    iget-object v1, p0, Lljt;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 4574
    :cond_5
    iget-object v0, p0, Lljt;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4575
    const/16 v0, 0xb

    iget-object v1, p0, Lljt;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4577
    :cond_6
    iget-object v0, p0, Lljt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4578
    const/16 v0, 0xc

    iget-object v1, p0, Lljt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4580
    :cond_7
    iget-object v0, p0, Lljt;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4581
    const/16 v0, 0xd

    iget-object v1, p0, Lljt;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 4583
    :cond_8
    iget-object v0, p0, Lljt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 4584
    const/16 v0, 0xe

    iget-object v1, p0, Lljt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 4586
    :cond_9
    iget-object v0, p0, Lljt;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 4587
    const/16 v0, 0xf

    iget-object v1, p0, Lljt;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 4589
    :cond_a
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4590
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4594
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4595
    const/4 v1, 0x1

    iget-object v2, p0, Lljt;->a:Ljava/lang/Integer;

    .line 4596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4597
    iget-object v1, p0, Lljt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4598
    const/4 v1, 0x2

    iget-object v2, p0, Lljt;->b:Ljava/lang/Long;

    .line 4599
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4601
    :cond_0
    iget-object v1, p0, Lljt;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4602
    const/4 v1, 0x4

    iget-object v2, p0, Lljt;->e:Ljava/lang/Integer;

    .line 4603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4605
    :cond_1
    iget-object v1, p0, Lljt;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4606
    const/4 v1, 0x5

    iget-object v2, p0, Lljt;->f:Ljava/lang/Integer;

    .line 4607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4609
    :cond_2
    iget-object v1, p0, Lljt;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4610
    const/4 v1, 0x6

    iget-object v2, p0, Lljt;->g:Ljava/lang/Boolean;

    .line 4611
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4611
    add-int/2addr v0, v1

    .line 4613
    :cond_3
    iget-object v1, p0, Lljt;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 4614
    const/4 v1, 0x7

    iget-object v2, p0, Lljt;->h:Ljava/lang/Boolean;

    .line 4615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4615
    add-int/2addr v0, v1

    .line 4617
    :cond_4
    iget-object v1, p0, Lljt;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4618
    const/16 v1, 0x8

    iget-object v2, p0, Lljt;->i:Ljava/lang/Boolean;

    .line 4619
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4619
    add-int/2addr v0, v1

    .line 4621
    :cond_5
    iget-object v1, p0, Lljt;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4622
    const/16 v1, 0xb

    iget-object v2, p0, Lljt;->k:Ljava/lang/Integer;

    .line 4623
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4625
    :cond_6
    iget-object v1, p0, Lljt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 4626
    const/16 v1, 0xc

    iget-object v2, p0, Lljt;->d:Ljava/lang/Integer;

    .line 4627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4629
    :cond_7
    iget-object v1, p0, Lljt;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4630
    const/16 v1, 0xd

    iget-object v2, p0, Lljt;->j:Ljava/lang/Boolean;

    .line 4631
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4631
    add-int/2addr v0, v1

    .line 4633
    :cond_8
    iget-object v1, p0, Lljt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 4634
    const/16 v1, 0xe

    iget-object v2, p0, Lljt;->c:Ljava/lang/Long;

    .line 4635
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4637
    :cond_9
    iget-object v1, p0, Lljt;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4638
    const/16 v1, 0xf

    iget-object v2, p0, Lljt;->l:Ljava/lang/Boolean;

    .line 4639
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4639
    add-int/2addr v0, v1

    .line 4641
    :cond_a
    return v0
.end method
