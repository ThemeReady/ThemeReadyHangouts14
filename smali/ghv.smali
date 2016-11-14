.class final Lghv;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 938
    const-string v0, "GifDecoder"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 939
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 22

    .prologue
    .line 943
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lghu;

    .line 944
    if-eqz v2, :cond_0

    .line 1034
    iget-object v3, v2, Lghu;->z:Landroid/graphics/Bitmap;

    .line 944
    if-eqz v3, :cond_0

    .line 2034
    iget-boolean v3, v2, Lghu;->C:Z

    .line 944
    if-eqz v3, :cond_1

    .line 945
    :cond_0
    const/4 v2, 0x1

    .line 982
    :goto_0
    return v2

    .line 948
    :cond_1
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 982
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3496
    :cond_2
    :pswitch_1
    :try_start_0
    iget v3, v2, Lghu;->p:I

    packed-switch v3, :pswitch_data_1

    .line 3434
    :cond_3
    :goto_1
    const/4 v3, 0x0

    iput v3, v2, Lghu;->p:I

    .line 3435
    const/4 v3, 0x0

    iput-boolean v3, v2, Lghu;->q:Z

    .line 3437
    const/4 v3, 0x0

    iput-boolean v3, v2, Lghu;->D:Z

    .line 3438
    const/16 v3, 0x64

    iput v3, v2, Lghu;->A:I

    .line 3439
    const/4 v3, 0x0

    iput-object v3, v2, Lghu;->g:[I

    .line 3442
    :cond_4
    :goto_2
    :sswitch_0
    iget-object v3, v2, Lghu;->E:[B

    iget v4, v2, Lghu;->L:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lghu;->L:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 3443
    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    .line 3447
    :sswitch_1
    iget-object v3, v2, Lghu;->E:[B

    iget v4, v2, Lghu;->L:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lghu;->L:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 3448
    sparse-switch v3, :sswitch_data_1

    .line 3474
    invoke-virtual {v2}, Lghu;->m()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 956
    :catch_0
    move-exception v3

    .line 4034
    const/4 v3, 0x1

    iput-boolean v3, v2, Lghu;->D:Z

    .line 5034
    :cond_5
    :goto_3
    iget-boolean v3, v2, Lghu;->D:Z

    .line 960
    if-eqz v3, :cond_6

    .line 6034
    iget v3, v2, Lghu;->y:I

    .line 961
    if-nez v3, :cond_2a

    .line 7034
    const/4 v3, 0x1

    iput-boolean v3, v2, Lghu;->b:Z

    .line 963
    const-string v3, "Babel"

    const-string v4, "Could not read first frame of the gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12034
    :cond_6
    :goto_4
    iget-boolean v3, v2, Lghu;->D:Z

    .line 972
    if-eqz v3, :cond_7

    .line 13034
    iget-boolean v3, v2, Lghu;->b:Z

    .line 972
    if-nez v3, :cond_7

    .line 14034
    iget-boolean v3, v2, Lghu;->c:Z

    .line 972
    if-eqz v3, :cond_2

    .line 15034
    :cond_7
    iget-object v3, v2, Lghu;->B:Landroid/os/Handler;

    .line 16034
    iget-object v4, v2, Lghu;->B:Landroid/os/Handler;

    .line 974
    const/16 v5, 0xb

    .line 17034
    iget v2, v2, Lghu;->A:I

    .line 974
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 973
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 975
    const/4 v2, 0x1

    goto :goto_0

    .line 3499
    :pswitch_2
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v2, Lghu;->w:Z

    goto :goto_1

    .line 3502
    :pswitch_3
    iget-boolean v3, v2, Lghu;->w:Z

    if-eqz v3, :cond_3

    .line 3503
    iget-object v3, v2, Lghu;->x:[I

    const/4 v4, 0x0

    iget-object v5, v2, Lghu;->H:[I

    const/4 v6, 0x0

    iget-object v7, v2, Lghu;->x:[I

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 3507
    :pswitch_4
    const/4 v3, 0x0

    iput-boolean v3, v2, Lghu;->w:Z

    .line 3510
    const/4 v3, 0x0

    .line 3511
    iget-boolean v4, v2, Lghu;->q:Z

    if-nez v4, :cond_8

    .line 3512
    iget v3, v2, Lghu;->d:I

    .line 3514
    :cond_8
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    iget v4, v2, Lghu;->m:I

    if-ge v5, v4, :cond_3

    .line 3515
    iget v4, v2, Lghu;->k:I

    add-int/2addr v4, v5

    iget v6, v2, Lghu;->F:I

    mul-int/2addr v4, v6

    iget v6, v2, Lghu;->j:I

    add-int/2addr v4, v6

    .line 3516
    iget v6, v2, Lghu;->l:I

    add-int/2addr v6, v4

    .line 3517
    :goto_6
    if-ge v4, v6, :cond_9

    .line 3518
    iget-object v7, v2, Lghu;->H:[I

    aput v3, v7, v4

    .line 3517
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 3514
    :cond_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 3531
    :sswitch_2
    iget v3, v2, Lghu;->L:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lghu;->L:I

    .line 3533
    iget-object v3, v2, Lghu;->E:[B

    iget v4, v2, Lghu;->L:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lghu;->L:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 3535
    and-int/lit8 v4, v3, 0x1c

    shr-int/lit8 v4, v4, 0x2

    iput v4, v2, Lghu;->p:I

    .line 3536
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v2, Lghu;->q:Z

    .line 3537
    invoke-virtual {v2}, Lghu;->l()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    iput v3, v2, Lghu;->A:I

    .line 3543
    iget v3, v2, Lghu;->A:I

    const/16 v4, 0xa

    if-gt v3, v4, :cond_a

    .line 3544
    const/16 v3, 0x64

    iput v3, v2, Lghu;->A:I

    .line 3547
    :cond_a
    iget-object v3, v2, Lghu;->E:[B

    iget v4, v2, Lghu;->L:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lghu;->L:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Lghu;->r:I

    .line 3549
    iget v3, v2, Lghu;->L:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lghu;->L:I

    goto/16 :goto_2

    .line 3536
    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    .line 3453
    :sswitch_3
    invoke-virtual {v2}, Lghu;->k()I

    .line 3454
    const/4 v3, 0x1

    .line 3455
    const/4 v4, 0x0

    :goto_8
    sget-object v5, Lghu;->a:[B

    array-length v5, v5

    if-ge v4, v5, :cond_c

    .line 3456
    iget-object v5, v2, Lghu;->o:[B

    aget-byte v5, v5, v4

    sget-object v6, Lghu;->a:[B

    aget-byte v6, v6, v4

    if-eq v5, v6, :cond_e

    .line 3457
    const/4 v3, 0x0

    .line 3461
    :cond_c
    if-eqz v3, :cond_f

    .line 3558
    :cond_d
    invoke-virtual {v2}, Lghu;->k()I

    move-result v3

    .line 3559
    if-lez v3, :cond_4

    iget-boolean v3, v2, Lghu;->b:Z

    if-eqz v3, :cond_d

    goto/16 :goto_2

    .line 3455
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 3464
    :cond_f
    invoke-virtual {v2}, Lghu;->m()V

    goto/16 :goto_2

    .line 3468
    :sswitch_4
    invoke-virtual {v2}, Lghu;->m()V

    goto/16 :goto_2

    .line 3471
    :sswitch_5
    invoke-virtual {v2}, Lghu;->m()V

    goto/16 :goto_2

    .line 3566
    :sswitch_6
    invoke-virtual {v2}, Lghu;->l()I

    move-result v3

    iput v3, v2, Lghu;->j:I

    .line 3567
    invoke-virtual {v2}, Lghu;->l()I

    move-result v3

    iput v3, v2, Lghu;->k:I

    .line 3569
    invoke-virtual {v2}, Lghu;->l()I

    move-result v3

    .line 3570
    invoke-virtual {v2}, Lghu;->l()I

    move-result v4

    .line 3573
    iget v5, v2, Lghu;->F:I

    iget v6, v2, Lghu;->j:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Lghu;->l:I

    .line 3574
    iget v5, v2, Lghu;->G:I

    iget v6, v2, Lghu;->k:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Lghu;->m:I

    .line 3577
    iput v3, v2, Lghu;->n:I

    .line 3580
    mul-int/2addr v3, v4

    .line 3581
    iget-object v4, v2, Lghu;->v:[B

    array-length v4, v4

    if-le v3, v4, :cond_10

    .line 3582
    new-array v3, v3, [B

    iput-object v3, v2, Lghu;->v:[B

    .line 3585
    :cond_10
    iget-object v3, v2, Lghu;->E:[B

    iget v4, v2, Lghu;->L:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lghu;->L:I

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xff

    .line 3589
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    :goto_9
    iput-boolean v3, v2, Lghu;->i:Z

    .line 3590
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, v2, Lghu;->e:Z

    .line 3591
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v3, v4, 0x7

    add-int/lit8 v3, v3, 0x1

    int-to-double v4, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v3, v4

    iput v3, v2, Lghu;->f:I

    .line 3593
    iget-boolean v3, v2, Lghu;->e:Z

    if-eqz v3, :cond_17

    .line 3594
    iget-object v3, v2, Lghu;->g:[I

    if-nez v3, :cond_11

    .line 3595
    const/16 v3, 0x100

    new-array v3, v3, [I

    iput-object v3, v2, Lghu;->g:[I

    .line 3597
    :cond_11
    iget-object v3, v2, Lghu;->E:[B

    iget-object v4, v2, Lghu;->g:[I

    iget v5, v2, Lghu;->f:I

    iget v6, v2, Lghu;->L:I

    .line 3598
    invoke-static {v3, v4, v5, v6}, Lghu;->a([B[III)I

    move-result v3

    iput v3, v2, Lghu;->L:I

    .line 3599
    iget-object v3, v2, Lghu;->g:[I

    iput-object v3, v2, Lghu;->h:[I

    .line 3606
    :cond_12
    :goto_b
    const/4 v3, 0x0

    .line 3607
    iget-boolean v4, v2, Lghu;->q:Z

    if-eqz v4, :cond_13

    .line 3608
    iget-object v3, v2, Lghu;->h:[I

    iget v4, v2, Lghu;->r:I

    aget v3, v3, v4

    .line 3609
    iget-object v4, v2, Lghu;->h:[I

    iget v5, v2, Lghu;->r:I

    const/4 v6, 0x0

    aput v6, v4, v5

    :cond_13
    move v14, v3

    .line 3612
    iget-object v3, v2, Lghu;->h:[I

    if-nez v3, :cond_14

    .line 3613
    const/4 v3, 0x1

    iput-boolean v3, v2, Lghu;->b:Z

    .line 3614
    const-string v3, "Babel"

    const-string v4, "Could not read color table from the gif. Abort."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3617
    :cond_14
    iget-boolean v3, v2, Lghu;->b:Z

    if-nez v3, :cond_5

    .line 3685
    iget v3, v2, Lghu;->l:I

    iget v4, v2, Lghu;->m:I

    mul-int v15, v3, v4

    .line 3688
    iget-object v3, v2, Lghu;->E:[B

    iget v4, v2, Lghu;->L:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lghu;->L:I

    aget-byte v3, v3, v4

    and-int/lit16 v0, v3, 0xff

    move/from16 v16, v0

    .line 3689
    const/4 v3, 0x1

    shl-int v17, v3, v16

    .line 3690
    add-int/lit8 v18, v17, 0x1

    .line 3691
    add-int/lit8 v11, v17, 0x2

    .line 3692
    const/4 v8, -0x1

    .line 3693
    add-int/lit8 v4, v16, 0x1

    .line 3694
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    add-int/lit8 v5, v3, -0x1

    .line 3695
    const/4 v3, 0x0

    :goto_c
    move/from16 v0, v17

    if-ge v3, v0, :cond_18

    .line 3696
    iget-object v6, v2, Lghu;->s:[S

    const/4 v7, 0x0

    aput-short v7, v6, v3

    .line 3697
    iget-object v6, v2, Lghu;->t:[B

    int-to-byte v7, v3

    aput-byte v7, v6, v3

    .line 3695
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 3589
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 3590
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 3601
    :cond_17
    iget-object v3, v2, Lghu;->J:[I

    iput-object v3, v2, Lghu;->h:[I

    .line 3602
    iget v3, v2, Lghu;->K:I

    iget v4, v2, Lghu;->r:I

    if-ne v3, v4, :cond_12

    .line 3603
    const/4 v3, 0x0

    iput v3, v2, Lghu;->d:I

    goto :goto_b

    .line 3701
    :cond_18
    const/4 v12, 0x0

    .line 3702
    const/4 v7, 0x0

    .line 3703
    const/4 v9, 0x0

    .line 3704
    const/4 v10, 0x0

    .line 3705
    const/4 v3, 0x0

    .line 3706
    :goto_d
    if-ge v3, v15, :cond_26

    .line 3707
    iget-object v6, v2, Lghu;->E:[B

    iget v13, v2, Lghu;->L:I

    add-int/lit8 v19, v13, 0x1

    move/from16 v0, v19

    iput v0, v2, Lghu;->L:I

    aget-byte v6, v6, v13

    and-int/lit16 v6, v6, 0xff

    .line 3708
    if-eqz v6, :cond_26

    .line 3712
    iget v13, v2, Lghu;->L:I

    add-int v19, v13, v6

    move v6, v3

    move v3, v7

    move v7, v4

    .line 3713
    :goto_e
    iget v4, v2, Lghu;->L:I

    move/from16 v0, v19

    if-ge v4, v0, :cond_25

    .line 3714
    iget-object v4, v2, Lghu;->E:[B

    iget v13, v2, Lghu;->L:I

    add-int/lit8 v20, v13, 0x1

    move/from16 v0, v20

    iput v0, v2, Lghu;->L:I

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v3

    add-int/2addr v4, v12

    .line 3715
    add-int/lit8 v3, v3, 0x8

    move v12, v4

    move v4, v7

    move v7, v3

    move v3, v5

    move v5, v11

    move v11, v9

    .line 3717
    :goto_f
    if-lt v7, v4, :cond_30

    .line 3719
    and-int v9, v12, v3

    .line 3720
    shr-int v13, v12, v4

    .line 3721
    sub-int v12, v7, v4

    .line 3724
    move/from16 v0, v17

    if-ne v9, v0, :cond_19

    .line 3726
    add-int/lit8 v4, v16, 0x1

    .line 3727
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 3728
    add-int/lit8 v5, v17, 0x2

    .line 3729
    const/4 v9, -0x1

    move v7, v12

    move v8, v9

    move v12, v13

    .line 3730
    goto :goto_f

    .line 3734
    :cond_19
    move/from16 v0, v18

    if-ne v9, v0, :cond_1e

    .line 3735
    move/from16 v0, v19

    iput v0, v2, Lghu;->L:I

    .line 3623
    :cond_1a
    :goto_10
    invoke-virtual {v2}, Lghu;->m()V

    .line 3625
    iget-boolean v3, v2, Lghu;->b:Z

    if-nez v3, :cond_5

    .line 3629
    iget v3, v2, Lghu;->p:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    .line 3630
    invoke-virtual {v2}, Lghu;->i()V

    .line 3809
    :cond_1b
    const/4 v5, 0x1

    .line 3810
    const/16 v4, 0x8

    .line 3811
    const/4 v3, 0x0

    .line 3812
    const/4 v6, 0x0

    :goto_11
    iget v7, v2, Lghu;->m:I

    if-ge v6, v7, :cond_28

    .line 3814
    iget-boolean v7, v2, Lghu;->i:Z

    if-eqz v7, :cond_2c

    .line 3815
    iget v7, v2, Lghu;->m:I

    if-lt v3, v7, :cond_1c

    .line 3816
    add-int/lit8 v5, v5, 0x1

    .line 3817
    packed-switch v5, :pswitch_data_2

    .line 3834
    :cond_1c
    :goto_12
    add-int v7, v3, v4

    move v8, v4

    move v9, v5

    .line 3836
    :goto_13
    iget v4, v2, Lghu;->k:I

    add-int/2addr v3, v4

    .line 3837
    iget v4, v2, Lghu;->G:I

    if-ge v3, v4, :cond_27

    .line 3838
    iget v4, v2, Lghu;->F:I

    mul-int/2addr v3, v4

    .line 3839
    iget v4, v2, Lghu;->j:I

    add-int/2addr v4, v3

    .line 3840
    iget v3, v2, Lghu;->l:I

    add-int v10, v4, v3

    .line 3845
    iget v3, v2, Lghu;->n:I

    mul-int/2addr v3, v6

    move v5, v4

    .line 3846
    :goto_14
    if-ge v5, v10, :cond_27

    .line 3848
    iget-object v11, v2, Lghu;->v:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    .line 3849
    iget-object v11, v2, Lghu;->h:[I

    aget v3, v11, v3

    .line 3850
    if-eqz v3, :cond_1d

    .line 3851
    iget-object v11, v2, Lghu;->H:[I

    aput v3, v11, v5

    .line 3853
    :cond_1d
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    .line 3854
    goto :goto_14

    .line 3739
    :cond_1e
    const/4 v7, -0x1

    if-ne v8, v7, :cond_1f

    .line 3740
    iget-object v8, v2, Lghu;->v:[B

    add-int/lit8 v7, v6, 0x1

    iget-object v11, v2, Lghu;->t:[B

    aget-byte v11, v11, v9

    aput-byte v11, v8, v6

    move v6, v7

    move v11, v9

    move v8, v9

    move v7, v12

    move v12, v13

    .line 3743
    goto/16 :goto_f

    .line 3747
    :cond_1f
    if-lt v9, v5, :cond_2f

    .line 3748
    iget-object v0, v2, Lghu;->u:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v10, 0x1

    int-to-byte v11, v11

    aput-byte v11, v20, v10

    .line 3750
    const/16 v10, 0x1001

    if-ne v7, v10, :cond_2e

    .line 3751
    const/4 v3, 0x1

    iput-boolean v3, v2, Lghu;->b:Z

    .line 3752
    const-string v3, "Babel"

    const-string v4, "Error while decoding Gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_20
    move v10, v11

    .line 3757
    :goto_15
    move/from16 v0, v17

    if-lt v7, v0, :cond_23

    .line 3758
    const/16 v11, 0x1001

    if-ge v7, v11, :cond_21

    iget-object v11, v2, Lghu;->s:[S

    aget-short v11, v11, v7

    if-ne v7, v11, :cond_22

    .line 3759
    :cond_21
    const/4 v3, 0x1

    iput-boolean v3, v2, Lghu;->b:Z

    .line 3760
    const-string v3, "Babel"

    const-string v4, "Error while decoding Gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 3764
    :cond_22
    iget-object v0, v2, Lghu;->u:[B

    move-object/from16 v20, v0

    add-int/lit8 v11, v10, 0x1

    iget-object v0, v2, Lghu;->t:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v7

    aput-byte v21, v20, v10

    .line 3765
    iget-object v10, v2, Lghu;->s:[S

    aget-short v7, v10, v7

    .line 3767
    const/16 v10, 0x1001

    if-ne v11, v10, :cond_20

    .line 3768
    const/4 v3, 0x1

    iput-boolean v3, v2, Lghu;->b:Z

    .line 3769
    const-string v3, "Babel"

    const-string v4, "Error while decoding Gif."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 3774
    :cond_23
    iget-object v11, v2, Lghu;->t:[B

    aget-byte v11, v11, v7

    .line 3775
    iget-object v0, v2, Lghu;->u:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v10, 0x1

    int-to-byte v0, v11

    move/from16 v21, v0

    aput-byte v21, v20, v10

    .line 3778
    const/16 v10, 0x1000

    if-ge v5, v10, :cond_24

    .line 3779
    iget-object v10, v2, Lghu;->s:[S

    int-to-short v8, v8

    aput-short v8, v10, v5

    .line 3780
    iget-object v8, v2, Lghu;->t:[B

    int-to-byte v10, v11

    aput-byte v10, v8, v5

    .line 3781
    add-int/lit8 v5, v5, 0x1

    .line 3783
    and-int v8, v5, v3

    if-nez v8, :cond_24

    const/16 v8, 0x1000

    if-ge v5, v8, :cond_24

    .line 3784
    add-int/lit8 v4, v4, 0x1

    .line 3785
    add-int/2addr v3, v5

    :cond_24
    move v8, v7

    .line 3793
    :goto_16
    iget-object v10, v2, Lghu;->v:[B

    add-int/lit8 v7, v6, 0x1

    iget-object v0, v2, Lghu;->u:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v20, v20, v8

    aput-byte v20, v10, v6

    .line 3794
    if-gtz v8, :cond_2d

    move v6, v7

    move v10, v8

    move v7, v12

    move v8, v9

    move v12, v13

    .line 3795
    goto/16 :goto_f

    :cond_25
    move v4, v7

    move v7, v3

    move v3, v6

    .line 3797
    goto/16 :goto_d

    .line 3799
    :cond_26
    :goto_17
    if-ge v3, v15, :cond_1a

    .line 3800
    iget-object v5, v2, Lghu;->v:[B

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x0

    aput-byte v6, v5, v3

    move v3, v4

    goto :goto_17

    .line 3819
    :pswitch_5
    const/4 v3, 0x4

    .line 3820
    goto/16 :goto_12

    .line 3822
    :pswitch_6
    const/4 v3, 0x2

    .line 3823
    const/4 v4, 0x4

    .line 3824
    goto/16 :goto_12

    .line 3826
    :pswitch_7
    const/4 v3, 0x1

    .line 3827
    const/4 v4, 0x2

    goto/16 :goto_12

    .line 3812
    :cond_27
    add-int/lit8 v6, v6, 0x1

    move v3, v7

    move v4, v8

    move v5, v9

    goto/16 :goto_11

    .line 3635
    :cond_28
    iget-boolean v3, v2, Lghu;->q:Z

    if-eqz v3, :cond_29

    .line 3636
    iget-object v3, v2, Lghu;->h:[I

    iget v4, v2, Lghu;->r:I

    aput v14, v3, v4

    .line 3639
    :cond_29
    iget v3, v2, Lghu;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lghu;->y:I

    goto/16 :goto_3

    .line 3483
    :sswitch_7
    const/4 v3, 0x1

    iput-boolean v3, v2, Lghu;->D:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 8034
    :cond_2a
    iget v3, v2, Lghu;->y:I

    .line 964
    const/4 v4, 0x1

    if-le v3, v4, :cond_2b

    .line 9034
    iget-boolean v3, v2, Lghu;->M:Z

    .line 964
    if-eqz v3, :cond_2b

    .line 10404
    iget v3, v2, Lghu;->I:I

    iput v3, v2, Lghu;->L:I

    .line 10405
    const/4 v3, 0x0

    iput-boolean v3, v2, Lghu;->w:Z

    .line 10406
    const/4 v3, 0x0

    iput v3, v2, Lghu;->y:I

    .line 10407
    const/4 v3, 0x0

    iput v3, v2, Lghu;->p:I

    goto/16 :goto_4

    .line 11034
    :cond_2b
    const/4 v3, 0x1

    iput-boolean v3, v2, Lghu;->c:Z

    goto/16 :goto_4

    .line 18404
    :pswitch_8
    iget v3, v2, Lghu;->I:I

    iput v3, v2, Lghu;->L:I

    .line 18405
    const/4 v3, 0x0

    iput-boolean v3, v2, Lghu;->w:Z

    .line 18406
    const/4 v3, 0x0

    iput v3, v2, Lghu;->y:I

    .line 18407
    const/4 v3, 0x0

    iput v3, v2, Lghu;->p:I

    .line 979
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_2c
    move v7, v3

    move v8, v4

    move v9, v5

    move v3, v6

    goto/16 :goto_13

    :cond_2d
    move v6, v7

    goto/16 :goto_16

    :cond_2e
    move v10, v7

    move v7, v8

    goto/16 :goto_15

    :cond_2f
    move v7, v9

    goto/16 :goto_15

    :cond_30
    move v9, v11

    move v11, v5

    move v5, v3

    move v3, v7

    move v7, v4

    goto/16 :goto_e

    .line 948
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 3496
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 3443
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_1
        0x2c -> :sswitch_6
        0x3b -> :sswitch_7
    .end sparse-switch

    .line 3448
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch

    .line 3817
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
