.class public final Lkjf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkjf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:[Lkhq;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:[Lkhg;

.field public k:Ljava/lang/Long;

.field public l:Lkhx;

.field public m:Ljava/lang/Boolean;

.field public n:[Lkis;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3425
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3426
    invoke-direct {p0}, Lkjf;->d()Lkjf;

    .line 3427
    return-void
.end method

.method private b(Lnwo;)Lkjf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3592
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3593
    sparse-switch v0, :sswitch_data_0

    .line 3597
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3598
    :sswitch_0
    return-object p0

    .line 3603
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3607
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3608
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3622
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3628
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjf;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 3632
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjf;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 3636
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjf;->k:Ljava/lang/Long;

    goto :goto_0

    .line 3640
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3641
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3645
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjf;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 3651
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjf;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 3655
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjf;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3659
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjf;->d:Ljava/lang/String;

    goto :goto_0

    .line 3663
    :sswitch_a
    const/16 v0, 0x52

    .line 3664
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3665
    iget-object v0, p0, Lkjf;->j:[Lkhg;

    if-nez v0, :cond_2

    move v0, v1

    .line 3666
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhg;

    .line 3668
    if-eqz v0, :cond_1

    .line 3669
    iget-object v3, p0, Lkjf;->j:[Lkhg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3671
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3672
    new-instance v3, Lkhg;

    invoke-direct {v3}, Lkhg;-><init>()V

    aput-object v3, v2, v0

    .line 3673
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3674
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3671
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3665
    :cond_2
    iget-object v0, p0, Lkjf;->j:[Lkhg;

    array-length v0, v0

    goto :goto_1

    .line 3677
    :cond_3
    new-instance v3, Lkhg;

    invoke-direct {v3}, Lkhg;-><init>()V

    aput-object v3, v2, v0

    .line 3678
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3679
    iput-object v2, p0, Lkjf;->j:[Lkhg;

    goto/16 :goto_0

    .line 3683
    :sswitch_b
    iget-object v0, p0, Lkjf;->l:Lkhx;

    if-nez v0, :cond_4

    .line 3684
    new-instance v0, Lkhx;

    invoke-direct {v0}, Lkhx;-><init>()V

    iput-object v0, p0, Lkjf;->l:Lkhx;

    .line 3686
    :cond_4
    iget-object v0, p0, Lkjf;->l:Lkhx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 3690
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjf;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3694
    :sswitch_d
    const/16 v0, 0x6a

    .line 3695
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3696
    iget-object v0, p0, Lkjf;->g:[Lkhq;

    if-nez v0, :cond_6

    move v0, v1

    .line 3697
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhq;

    .line 3699
    if-eqz v0, :cond_5

    .line 3700
    iget-object v3, p0, Lkjf;->g:[Lkhq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3702
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3703
    new-instance v3, Lkhq;

    invoke-direct {v3}, Lkhq;-><init>()V

    aput-object v3, v2, v0

    .line 3704
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3705
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3702
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3696
    :cond_6
    iget-object v0, p0, Lkjf;->g:[Lkhq;

    array-length v0, v0

    goto :goto_3

    .line 3708
    :cond_7
    new-instance v3, Lkhq;

    invoke-direct {v3}, Lkhq;-><init>()V

    aput-object v3, v2, v0

    .line 3709
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3710
    iput-object v2, p0, Lkjf;->g:[Lkhq;

    goto/16 :goto_0

    .line 3714
    :sswitch_e
    const/16 v0, 0x72

    .line 3715
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3716
    iget-object v0, p0, Lkjf;->n:[Lkis;

    if-nez v0, :cond_9

    move v0, v1

    .line 3717
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkis;

    .line 3719
    if-eqz v0, :cond_8

    .line 3720
    iget-object v3, p0, Lkjf;->n:[Lkis;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3722
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3723
    new-instance v3, Lkis;

    invoke-direct {v3}, Lkis;-><init>()V

    aput-object v3, v2, v0

    .line 3724
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3725
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3722
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3716
    :cond_9
    iget-object v0, p0, Lkjf;->n:[Lkis;

    array-length v0, v0

    goto :goto_5

    .line 3728
    :cond_a
    new-instance v3, Lkis;

    invoke-direct {v3}, Lkis;-><init>()V

    aput-object v3, v2, v0

    .line 3729
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3730
    iput-object v2, p0, Lkjf;->n:[Lkis;

    goto/16 :goto_0

    .line 3593
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 3608
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
    .end packed-switch

    .line 3641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkjf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3430
    iput-object v1, p0, Lkjf;->a:Ljava/lang/Boolean;

    .line 3431
    iput-object v1, p0, Lkjf;->c:Ljava/lang/Long;

    .line 3432
    iput-object v1, p0, Lkjf;->d:Ljava/lang/String;

    .line 3433
    iput-object v1, p0, Lkjf;->e:Ljava/lang/Boolean;

    .line 3434
    iput-object v1, p0, Lkjf;->f:Ljava/lang/Boolean;

    .line 3435
    invoke-static {}, Lkhq;->d()[Lkhq;

    move-result-object v0

    iput-object v0, p0, Lkjf;->g:[Lkhq;

    .line 3436
    iput-object v1, p0, Lkjf;->i:Ljava/lang/Boolean;

    .line 3437
    invoke-static {}, Lkhg;->d()[Lkhg;

    move-result-object v0

    iput-object v0, p0, Lkjf;->j:[Lkhg;

    .line 3438
    iput-object v1, p0, Lkjf;->k:Ljava/lang/Long;

    .line 3439
    iput-object v1, p0, Lkjf;->l:Lkhx;

    .line 3440
    iput-object v1, p0, Lkjf;->m:Ljava/lang/Boolean;

    .line 3441
    invoke-static {}, Lkis;->d()[Lkis;

    move-result-object v0

    iput-object v0, p0, Lkjf;->n:[Lkis;

    .line 3442
    iput-object v1, p0, Lkjf;->unknownFieldData:Lnwv;

    .line 3443
    const/4 v0, -0x1

    iput v0, p0, Lkjf;->cachedSize:I

    .line 3444
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3340
    invoke-direct {p0, p1}, Lkjf;->b(Lnwo;)Lkjf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3450
    iget-object v0, p0, Lkjf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3451
    const/4 v0, 0x1

    iget-object v2, p0, Lkjf;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 3453
    :cond_0
    iget-object v0, p0, Lkjf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3454
    const/4 v0, 0x2

    iget-object v2, p0, Lkjf;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3456
    :cond_1
    iget-object v0, p0, Lkjf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3457
    const/4 v0, 0x3

    iget-object v2, p0, Lkjf;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 3459
    :cond_2
    iget-object v0, p0, Lkjf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3460
    const/4 v0, 0x4

    iget-object v2, p0, Lkjf;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 3462
    :cond_3
    iget-object v0, p0, Lkjf;->k:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 3463
    const/4 v0, 0x5

    iget-object v2, p0, Lkjf;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 3465
    :cond_4
    iget-object v0, p0, Lkjf;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3466
    const/4 v0, 0x6

    iget-object v2, p0, Lkjf;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3468
    :cond_5
    iget-object v0, p0, Lkjf;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 3469
    const/4 v0, 0x7

    iget-object v2, p0, Lkjf;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 3471
    :cond_6
    iget-object v0, p0, Lkjf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 3472
    const/16 v0, 0x8

    iget-object v2, p0, Lkjf;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 3474
    :cond_7
    iget-object v0, p0, Lkjf;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3475
    const/16 v0, 0x9

    iget-object v2, p0, Lkjf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3477
    :cond_8
    iget-object v0, p0, Lkjf;->j:[Lkhg;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkjf;->j:[Lkhg;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 3478
    :goto_0
    iget-object v2, p0, Lkjf;->j:[Lkhg;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 3479
    iget-object v2, p0, Lkjf;->j:[Lkhg;

    aget-object v2, v2, v0

    .line 3480
    if-eqz v2, :cond_9

    .line 3481
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 3478
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3485
    :cond_a
    iget-object v0, p0, Lkjf;->l:Lkhx;

    if-eqz v0, :cond_b

    .line 3486
    const/16 v0, 0xb

    iget-object v2, p0, Lkjf;->l:Lkhx;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 3488
    :cond_b
    iget-object v0, p0, Lkjf;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3489
    const/16 v0, 0xc

    iget-object v2, p0, Lkjf;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 3491
    :cond_c
    iget-object v0, p0, Lkjf;->g:[Lkhq;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkjf;->g:[Lkhq;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 3492
    :goto_1
    iget-object v2, p0, Lkjf;->g:[Lkhq;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 3493
    iget-object v2, p0, Lkjf;->g:[Lkhq;

    aget-object v2, v2, v0

    .line 3494
    if-eqz v2, :cond_d

    .line 3495
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 3492
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3499
    :cond_e
    iget-object v0, p0, Lkjf;->n:[Lkis;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkjf;->n:[Lkis;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 3500
    :goto_2
    iget-object v0, p0, Lkjf;->n:[Lkis;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 3501
    iget-object v0, p0, Lkjf;->n:[Lkis;

    aget-object v0, v0, v1

    .line 3502
    if-eqz v0, :cond_f

    .line 3503
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 3500
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3507
    :cond_10
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3508
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3512
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3513
    iget-object v2, p0, Lkjf;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3514
    const/4 v2, 0x1

    iget-object v3, p0, Lkjf;->a:Ljava/lang/Boolean;

    .line 3515
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3515
    add-int/2addr v0, v2

    .line 3517
    :cond_0
    iget-object v2, p0, Lkjf;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3518
    const/4 v2, 0x2

    iget-object v3, p0, Lkjf;->b:Ljava/lang/Integer;

    .line 3519
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3521
    :cond_1
    iget-object v2, p0, Lkjf;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 3522
    const/4 v2, 0x3

    iget-object v3, p0, Lkjf;->e:Ljava/lang/Boolean;

    .line 3523
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3523
    add-int/2addr v0, v2

    .line 3525
    :cond_2
    iget-object v2, p0, Lkjf;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 3526
    const/4 v2, 0x4

    iget-object v3, p0, Lkjf;->f:Ljava/lang/Boolean;

    .line 3527
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3527
    add-int/2addr v0, v2

    .line 3529
    :cond_3
    iget-object v2, p0, Lkjf;->k:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 3530
    const/4 v2, 0x5

    iget-object v3, p0, Lkjf;->k:Ljava/lang/Long;

    .line 3531
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3533
    :cond_4
    iget-object v2, p0, Lkjf;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3534
    const/4 v2, 0x6

    iget-object v3, p0, Lkjf;->h:Ljava/lang/Integer;

    .line 3535
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3537
    :cond_5
    iget-object v2, p0, Lkjf;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 3538
    const/4 v2, 0x7

    iget-object v3, p0, Lkjf;->i:Ljava/lang/Boolean;

    .line 3539
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3539
    add-int/2addr v0, v2

    .line 3541
    :cond_6
    iget-object v2, p0, Lkjf;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3542
    const/16 v2, 0x8

    iget-object v3, p0, Lkjf;->c:Ljava/lang/Long;

    .line 3543
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3545
    :cond_7
    iget-object v2, p0, Lkjf;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3546
    const/16 v2, 0x9

    iget-object v3, p0, Lkjf;->d:Ljava/lang/String;

    .line 3547
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3549
    :cond_8
    iget-object v2, p0, Lkjf;->j:[Lkhg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkjf;->j:[Lkhg;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 3550
    :goto_0
    iget-object v3, p0, Lkjf;->j:[Lkhg;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 3551
    iget-object v3, p0, Lkjf;->j:[Lkhg;

    aget-object v3, v3, v0

    .line 3552
    if-eqz v3, :cond_9

    .line 3553
    const/16 v4, 0xa

    .line 3554
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3550
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 3558
    :cond_b
    iget-object v2, p0, Lkjf;->l:Lkhx;

    if-eqz v2, :cond_c

    .line 3559
    const/16 v2, 0xb

    iget-object v3, p0, Lkjf;->l:Lkhx;

    .line 3560
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3562
    :cond_c
    iget-object v2, p0, Lkjf;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 3563
    const/16 v2, 0xc

    iget-object v3, p0, Lkjf;->m:Ljava/lang/Boolean;

    .line 3564
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3564
    add-int/2addr v0, v2

    .line 3566
    :cond_d
    iget-object v2, p0, Lkjf;->g:[Lkhq;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lkjf;->g:[Lkhq;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 3567
    :goto_1
    iget-object v3, p0, Lkjf;->g:[Lkhq;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 3568
    iget-object v3, p0, Lkjf;->g:[Lkhq;

    aget-object v3, v3, v0

    .line 3569
    if-eqz v3, :cond_e

    .line 3570
    const/16 v4, 0xd

    .line 3571
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3567
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 3575
    :cond_10
    iget-object v2, p0, Lkjf;->n:[Lkis;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lkjf;->n:[Lkis;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 3576
    :goto_2
    iget-object v2, p0, Lkjf;->n:[Lkis;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 3577
    iget-object v2, p0, Lkjf;->n:[Lkis;

    aget-object v2, v2, v1

    .line 3578
    if-eqz v2, :cond_11

    .line 3579
    const/16 v3, 0xe

    .line 3580
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3576
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3584
    :cond_12
    return v0
.end method
