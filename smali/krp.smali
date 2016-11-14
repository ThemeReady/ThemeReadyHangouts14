.class public final Lkrp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkrp;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:[Ljava/lang/String;

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/Integer;

.field public I:[Lnyn;

.field public J:[Lkps;

.field public K:Ljava/lang/Long;

.field public L:Ljava/lang/Long;

.field public M:[Ljava/lang/String;

.field public N:Ljava/lang/Boolean;

.field public O:[Lkrq;

.field public P:[Lkpp;

.field public Q:Ljava/lang/Boolean;

.field public R:I

.field public a:I

.field public b:Lkry;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lkzx;

.field public o:[Lkvm;

.field public p:[Lkry;

.field public q:[Ljava/lang/String;

.field public r:Lksg;

.field public s:I

.field public t:Ljava/lang/Boolean;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:[Lkuc;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 2979
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2980
    iput v2, p0, Lkrp;->a:I

    .line 2981
    iput-object v1, p0, Lkrp;->c:Ljava/lang/Boolean;

    .line 2982
    iput-object v1, p0, Lkrp;->d:Ljava/lang/String;

    .line 2983
    iput-object v1, p0, Lkrp;->e:Ljava/lang/String;

    .line 2984
    iput-object v1, p0, Lkrp;->f:Ljava/lang/String;

    .line 2985
    iput-object v1, p0, Lkrp;->g:Ljava/lang/String;

    .line 2986
    iput-object v1, p0, Lkrp;->h:Ljava/lang/Integer;

    .line 2987
    iput-object v1, p0, Lkrp;->i:Ljava/lang/String;

    .line 2988
    iput v2, p0, Lkrp;->j:I

    .line 2989
    iput-object v1, p0, Lkrp;->k:Ljava/lang/String;

    .line 2990
    iput-object v1, p0, Lkrp;->l:Ljava/lang/String;

    .line 2991
    iput-object v1, p0, Lkrp;->m:Ljava/lang/String;

    .line 4031
    sget-object v0, Lkvm;->c:[Lkvm;

    .line 2992
    iput-object v0, p0, Lkrp;->o:[Lkvm;

    .line 2993
    invoke-static {}, Lkry;->d()[Lkry;

    move-result-object v0

    iput-object v0, p0, Lkrp;->p:[Lkry;

    .line 2994
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkrp;->q:[Ljava/lang/String;

    .line 2995
    iput v2, p0, Lkrp;->s:I

    .line 2996
    iput-object v1, p0, Lkrp;->t:Ljava/lang/Boolean;

    .line 2997
    iput v2, p0, Lkrp;->u:I

    .line 2998
    iput-object v1, p0, Lkrp;->v:Ljava/lang/String;

    .line 2999
    invoke-static {}, Lkuc;->d()[Lkuc;

    move-result-object v0

    iput-object v0, p0, Lkrp;->w:[Lkuc;

    .line 3000
    iput-object v1, p0, Lkrp;->x:Ljava/lang/Integer;

    .line 3001
    iput-object v1, p0, Lkrp;->y:Ljava/lang/Integer;

    .line 3002
    iput-object v1, p0, Lkrp;->z:Ljava/lang/Boolean;

    .line 3003
    iput-object v1, p0, Lkrp;->A:Ljava/lang/Integer;

    .line 3004
    iput-object v1, p0, Lkrp;->B:Ljava/lang/Integer;

    .line 3005
    iput-object v1, p0, Lkrp;->C:Ljava/lang/Boolean;

    .line 3006
    iput-object v1, p0, Lkrp;->D:Ljava/lang/String;

    .line 3007
    iput-object v1, p0, Lkrp;->E:Ljava/lang/String;

    .line 3008
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkrp;->F:[Ljava/lang/String;

    .line 3009
    iput-object v1, p0, Lkrp;->G:Ljava/lang/Integer;

    .line 3010
    iput-object v1, p0, Lkrp;->H:Ljava/lang/Integer;

    .line 4045
    sget-object v0, Lnyn;->b:[Lnyn;

    .line 3011
    iput-object v0, p0, Lkrp;->I:[Lnyn;

    .line 3012
    invoke-static {}, Lkps;->d()[Lkps;

    move-result-object v0

    iput-object v0, p0, Lkrp;->J:[Lkps;

    .line 3013
    iput-object v1, p0, Lkrp;->K:Ljava/lang/Long;

    .line 3014
    iput-object v1, p0, Lkrp;->L:Ljava/lang/Long;

    .line 3015
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkrp;->M:[Ljava/lang/String;

    .line 3016
    iput-object v1, p0, Lkrp;->N:Ljava/lang/Boolean;

    .line 3017
    invoke-static {}, Lkrq;->d()[Lkrq;

    move-result-object v0

    iput-object v0, p0, Lkrp;->O:[Lkrq;

    .line 3018
    invoke-static {}, Lkpp;->d()[Lkpp;

    move-result-object v0

    iput-object v0, p0, Lkrp;->P:[Lkpp;

    .line 3019
    iput-object v1, p0, Lkrp;->Q:Ljava/lang/Boolean;

    .line 3020
    iput v2, p0, Lkrp;->R:I

    .line 3021
    const/4 v0, -0x1

    iput v0, p0, Lkrp;->cachedSize:I

    .line 3022
    return-void
.end method

.method private b(Lnwo;)Lkrp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3456
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3457
    sparse-switch v0, :sswitch_data_0

    .line 3461
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3462
    :sswitch_0
    return-object p0

    .line 3467
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3468
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3473
    :pswitch_0
    iput v0, p0, Lkrp;->a:I

    goto :goto_0

    .line 3479
    :sswitch_2
    iget-object v0, p0, Lkrp;->b:Lkry;

    if-nez v0, :cond_1

    .line 3480
    new-instance v0, Lkry;

    invoke-direct {v0}, Lkry;-><init>()V

    iput-object v0, p0, Lkrp;->b:Lkry;

    .line 3482
    :cond_1
    iget-object v0, p0, Lkrp;->b:Lkry;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3486
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->f:Ljava/lang/String;

    goto :goto_0

    .line 3490
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->g:Ljava/lang/String;

    goto :goto_0

    .line 3494
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrp;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 3498
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->i:Ljava/lang/String;

    goto :goto_0

    .line 3502
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3503
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3513
    :pswitch_1
    iput v0, p0, Lkrp;->j:I

    goto :goto_0

    .line 3519
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->k:Ljava/lang/String;

    goto :goto_0

    .line 3523
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->l:Ljava/lang/String;

    goto :goto_0

    .line 3527
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->m:Ljava/lang/String;

    goto :goto_0

    .line 3531
    :sswitch_b
    const/16 v0, 0x5a

    .line 3532
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3533
    iget-object v0, p0, Lkrp;->p:[Lkry;

    if-nez v0, :cond_3

    move v0, v1

    .line 3534
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkry;

    .line 3536
    if-eqz v0, :cond_2

    .line 3537
    iget-object v3, p0, Lkrp;->p:[Lkry;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3539
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3540
    new-instance v3, Lkry;

    invoke-direct {v3}, Lkry;-><init>()V

    aput-object v3, v2, v0

    .line 3541
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3542
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3539
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3533
    :cond_3
    iget-object v0, p0, Lkrp;->p:[Lkry;

    array-length v0, v0

    goto :goto_1

    .line 3545
    :cond_4
    new-instance v3, Lkry;

    invoke-direct {v3}, Lkry;-><init>()V

    aput-object v3, v2, v0

    .line 3546
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3547
    iput-object v2, p0, Lkrp;->p:[Lkry;

    goto/16 :goto_0

    .line 3551
    :sswitch_c
    const/16 v0, 0x62

    .line 3552
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3553
    iget-object v0, p0, Lkrp;->o:[Lkvm;

    if-nez v0, :cond_6

    move v0, v1

    .line 3554
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvm;

    .line 3556
    if-eqz v0, :cond_5

    .line 3557
    iget-object v3, p0, Lkrp;->o:[Lkvm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3559
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3560
    new-instance v3, Lkvm;

    invoke-direct {v3}, Lkvm;-><init>()V

    aput-object v3, v2, v0

    .line 3561
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3562
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3559
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3553
    :cond_6
    iget-object v0, p0, Lkrp;->o:[Lkvm;

    array-length v0, v0

    goto :goto_3

    .line 3565
    :cond_7
    new-instance v3, Lkvm;

    invoke-direct {v3}, Lkvm;-><init>()V

    aput-object v3, v2, v0

    .line 3566
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3567
    iput-object v2, p0, Lkrp;->o:[Lkvm;

    goto/16 :goto_0

    .line 3571
    :sswitch_d
    const/16 v0, 0x6a

    .line 3572
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3573
    iget-object v0, p0, Lkrp;->q:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 3574
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3575
    if-eqz v0, :cond_8

    .line 3576
    iget-object v3, p0, Lkrp;->q:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3578
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3579
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3580
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3578
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3573
    :cond_9
    iget-object v0, p0, Lkrp;->q:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 3583
    :cond_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3584
    iput-object v2, p0, Lkrp;->q:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3588
    :sswitch_e
    iget-object v0, p0, Lkrp;->r:Lksg;

    if-nez v0, :cond_b

    .line 3589
    new-instance v0, Lksg;

    invoke-direct {v0}, Lksg;-><init>()V

    iput-object v0, p0, Lkrp;->r:Lksg;

    .line 3591
    :cond_b
    iget-object v0, p0, Lkrp;->r:Lksg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 3595
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3596
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 3603
    :pswitch_2
    iput v0, p0, Lkrp;->s:I

    goto/16 :goto_0

    .line 3609
    :sswitch_10
    const/16 v0, 0x82

    .line 3610
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3611
    iget-object v0, p0, Lkrp;->F:[Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 3612
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3613
    if-eqz v0, :cond_c

    .line 3614
    iget-object v3, p0, Lkrp;->F:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3616
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 3617
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3618
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3616
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3611
    :cond_d
    iget-object v0, p0, Lkrp;->F:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 3621
    :cond_e
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3622
    iput-object v2, p0, Lkrp;->F:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3626
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3627
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 3634
    :pswitch_3
    iput v0, p0, Lkrp;->u:I

    goto/16 :goto_0

    .line 3640
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 3644
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrp;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3648
    :sswitch_14
    const/16 v0, 0xa2

    .line 3649
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3650
    iget-object v0, p0, Lkrp;->w:[Lkuc;

    if-nez v0, :cond_10

    move v0, v1

    .line 3651
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lkuc;

    .line 3653
    if-eqz v0, :cond_f

    .line 3654
    iget-object v3, p0, Lkrp;->w:[Lkuc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3656
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 3657
    new-instance v3, Lkuc;

    invoke-direct {v3}, Lkuc;-><init>()V

    aput-object v3, v2, v0

    .line 3658
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3659
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3656
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 3650
    :cond_10
    iget-object v0, p0, Lkrp;->w:[Lkuc;

    array-length v0, v0

    goto :goto_9

    .line 3662
    :cond_11
    new-instance v3, Lkuc;

    invoke-direct {v3}, Lkuc;-><init>()V

    aput-object v3, v2, v0

    .line 3663
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3664
    iput-object v2, p0, Lkrp;->w:[Lkuc;

    goto/16 :goto_0

    .line 3668
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrp;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3672
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrp;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3676
    :sswitch_17
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrp;->z:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3680
    :sswitch_18
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrp;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3684
    :sswitch_19
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrp;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3688
    :sswitch_1a
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrp;->C:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3692
    :sswitch_1b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 3696
    :sswitch_1c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrp;->G:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3700
    :sswitch_1d
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkrp;->H:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3704
    :sswitch_1e
    const/16 v0, 0xf2

    .line 3705
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3706
    iget-object v0, p0, Lkrp;->I:[Lnyn;

    if-nez v0, :cond_13

    move v0, v1

    .line 3707
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyn;

    .line 3709
    if-eqz v0, :cond_12

    .line 3710
    iget-object v3, p0, Lkrp;->I:[Lnyn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3712
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 3713
    new-instance v3, Lnyn;

    invoke-direct {v3}, Lnyn;-><init>()V

    aput-object v3, v2, v0

    .line 3714
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3715
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3712
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 3706
    :cond_13
    iget-object v0, p0, Lkrp;->I:[Lnyn;

    array-length v0, v0

    goto :goto_b

    .line 3718
    :cond_14
    new-instance v3, Lnyn;

    invoke-direct {v3}, Lnyn;-><init>()V

    aput-object v3, v2, v0

    .line 3719
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3720
    iput-object v2, p0, Lkrp;->I:[Lnyn;

    goto/16 :goto_0

    .line 3724
    :sswitch_1f
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 3728
    :sswitch_20
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrp;->K:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3732
    :sswitch_21
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrp;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3736
    :sswitch_22
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkrp;->L:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3740
    :sswitch_23
    const/16 v0, 0x11a

    .line 3741
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3742
    iget-object v0, p0, Lkrp;->M:[Ljava/lang/String;

    if-nez v0, :cond_16

    move v0, v1

    .line 3743
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3744
    if-eqz v0, :cond_15

    .line 3745
    iget-object v3, p0, Lkrp;->M:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3747
    :cond_15
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 3748
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3749
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3747
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 3742
    :cond_16
    iget-object v0, p0, Lkrp;->M:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_d

    .line 3752
    :cond_17
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3753
    iput-object v2, p0, Lkrp;->M:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3757
    :sswitch_24
    const/16 v0, 0x122

    .line 3758
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3759
    iget-object v0, p0, Lkrp;->J:[Lkps;

    if-nez v0, :cond_19

    move v0, v1

    .line 3760
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lkps;

    .line 3762
    if-eqz v0, :cond_18

    .line 3763
    iget-object v3, p0, Lkrp;->J:[Lkps;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3765
    :cond_18
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 3766
    new-instance v3, Lkps;

    invoke-direct {v3}, Lkps;-><init>()V

    aput-object v3, v2, v0

    .line 3767
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3768
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3765
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 3759
    :cond_19
    iget-object v0, p0, Lkrp;->J:[Lkps;

    array-length v0, v0

    goto :goto_f

    .line 3771
    :cond_1a
    new-instance v3, Lkps;

    invoke-direct {v3}, Lkps;-><init>()V

    aput-object v3, v2, v0

    .line 3772
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3773
    iput-object v2, p0, Lkrp;->J:[Lkps;

    goto/16 :goto_0

    .line 3777
    :sswitch_25
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrp;->N:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3781
    :sswitch_26
    const/16 v0, 0x132

    .line 3782
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3783
    iget-object v0, p0, Lkrp;->O:[Lkrq;

    if-nez v0, :cond_1c

    move v0, v1

    .line 3784
    :goto_11
    add-int/2addr v2, v0

    new-array v2, v2, [Lkrq;

    .line 3786
    if-eqz v0, :cond_1b

    .line 3787
    iget-object v3, p0, Lkrp;->O:[Lkrq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3789
    :cond_1b
    :goto_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1d

    .line 3790
    new-instance v3, Lkrq;

    invoke-direct {v3}, Lkrq;-><init>()V

    aput-object v3, v2, v0

    .line 3791
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3792
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3789
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 3783
    :cond_1c
    iget-object v0, p0, Lkrp;->O:[Lkrq;

    array-length v0, v0

    goto :goto_11

    .line 3795
    :cond_1d
    new-instance v3, Lkrq;

    invoke-direct {v3}, Lkrq;-><init>()V

    aput-object v3, v2, v0

    .line 3796
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3797
    iput-object v2, p0, Lkrp;->O:[Lkrq;

    goto/16 :goto_0

    .line 3801
    :sswitch_27
    const/16 v0, 0x13a

    .line 3802
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3803
    iget-object v0, p0, Lkrp;->P:[Lkpp;

    if-nez v0, :cond_1f

    move v0, v1

    .line 3804
    :goto_13
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpp;

    .line 3806
    if-eqz v0, :cond_1e

    .line 3807
    iget-object v3, p0, Lkrp;->P:[Lkpp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3809
    :cond_1e
    :goto_14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_20

    .line 3810
    new-instance v3, Lkpp;

    invoke-direct {v3}, Lkpp;-><init>()V

    aput-object v3, v2, v0

    .line 3811
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3812
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3809
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 3803
    :cond_1f
    iget-object v0, p0, Lkrp;->P:[Lkpp;

    array-length v0, v0

    goto :goto_13

    .line 3815
    :cond_20
    new-instance v3, Lkpp;

    invoke-direct {v3}, Lkpp;-><init>()V

    aput-object v3, v2, v0

    .line 3816
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3817
    iput-object v2, p0, Lkrp;->P:[Lkpp;

    goto/16 :goto_0

    .line 3821
    :sswitch_28
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 3825
    :sswitch_29
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrp;->Q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3829
    :sswitch_2a
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3830
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 3835
    :pswitch_4
    iput v0, p0, Lkrp;->R:I

    goto/16 :goto_0

    .line 3841
    :sswitch_2b
    iget-object v0, p0, Lkrp;->n:Lkzx;

    if-nez v0, :cond_21

    .line 3842
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    iput-object v0, p0, Lkrp;->n:Lkzx;

    .line 3844
    :cond_21
    iget-object v0, p0, Lkrp;->n:Lkzx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 3848
    :sswitch_2c
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrp;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 3457
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x100 -> :sswitch_20
        0x108 -> :sswitch_21
        0x110 -> :sswitch_22
        0x11a -> :sswitch_23
        0x122 -> :sswitch_24
        0x128 -> :sswitch_25
        0x132 -> :sswitch_26
        0x13a -> :sswitch_27
        0x142 -> :sswitch_28
        0x148 -> :sswitch_29
        0x150 -> :sswitch_2a
        0x15a -> :sswitch_2b
        0x162 -> :sswitch_2c
    .end sparse-switch

    .line 3468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3503
    :pswitch_data_1
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
    .end packed-switch

    .line 3596
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3627
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3830
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2808
    invoke-direct {p0, p1}, Lkrp;->b(Lnwo;)Lkrp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 3027
    iget v0, p0, Lkrp;->a:I

    if-eq v0, v4, :cond_0

    .line 3028
    const/4 v0, 0x1

    iget v2, p0, Lkrp;->a:I

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3030
    :cond_0
    iget-object v0, p0, Lkrp;->b:Lkry;

    if-eqz v0, :cond_1

    .line 3031
    const/4 v0, 0x2

    iget-object v2, p0, Lkrp;->b:Lkry;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 3033
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Lkrp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3034
    iget-object v0, p0, Lkrp;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3035
    const/4 v0, 0x4

    iget-object v2, p0, Lkrp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3037
    :cond_2
    iget-object v0, p0, Lkrp;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3038
    const/4 v0, 0x5

    iget-object v2, p0, Lkrp;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3040
    :cond_3
    const/4 v0, 0x6

    iget-object v2, p0, Lkrp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3041
    iget v0, p0, Lkrp;->j:I

    if-eq v0, v4, :cond_4

    .line 3042
    const/4 v0, 0x7

    iget v2, p0, Lkrp;->j:I

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3044
    :cond_4
    iget-object v0, p0, Lkrp;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3045
    const/16 v0, 0x8

    iget-object v2, p0, Lkrp;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3047
    :cond_5
    iget-object v0, p0, Lkrp;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3048
    const/16 v0, 0x9

    iget-object v2, p0, Lkrp;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3050
    :cond_6
    iget-object v0, p0, Lkrp;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3051
    const/16 v0, 0xa

    iget-object v2, p0, Lkrp;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3053
    :cond_7
    iget-object v0, p0, Lkrp;->p:[Lkry;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkrp;->p:[Lkry;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 3054
    :goto_0
    iget-object v2, p0, Lkrp;->p:[Lkry;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 3055
    iget-object v2, p0, Lkrp;->p:[Lkry;

    aget-object v2, v2, v0

    .line 3056
    if-eqz v2, :cond_8

    .line 3057
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 3054
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3061
    :cond_9
    iget-object v0, p0, Lkrp;->o:[Lkvm;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkrp;->o:[Lkvm;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 3062
    :goto_1
    iget-object v2, p0, Lkrp;->o:[Lkvm;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 3063
    iget-object v2, p0, Lkrp;->o:[Lkvm;

    aget-object v2, v2, v0

    .line 3064
    if-eqz v2, :cond_a

    .line 3065
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 3062
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3069
    :cond_b
    iget-object v0, p0, Lkrp;->q:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkrp;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 3070
    :goto_2
    iget-object v2, p0, Lkrp;->q:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 3071
    iget-object v2, p0, Lkrp;->q:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3072
    if-eqz v2, :cond_c

    .line 3073
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3070
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3077
    :cond_d
    iget-object v0, p0, Lkrp;->r:Lksg;

    if-eqz v0, :cond_e

    .line 3078
    const/16 v0, 0xe

    iget-object v2, p0, Lkrp;->r:Lksg;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 3080
    :cond_e
    iget v0, p0, Lkrp;->s:I

    if-eq v0, v4, :cond_f

    .line 3081
    const/16 v0, 0xf

    iget v2, p0, Lkrp;->s:I

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3083
    :cond_f
    iget-object v0, p0, Lkrp;->F:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lkrp;->F:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 3084
    :goto_3
    iget-object v2, p0, Lkrp;->F:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 3085
    iget-object v2, p0, Lkrp;->F:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3086
    if-eqz v2, :cond_10

    .line 3087
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3084
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3091
    :cond_11
    iget v0, p0, Lkrp;->u:I

    if-eq v0, v4, :cond_12

    .line 3092
    const/16 v0, 0x11

    iget v2, p0, Lkrp;->u:I

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3094
    :cond_12
    iget-object v0, p0, Lkrp;->v:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 3095
    const/16 v0, 0x12

    iget-object v2, p0, Lkrp;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3097
    :cond_13
    iget-object v0, p0, Lkrp;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 3098
    const/16 v0, 0x13

    iget-object v2, p0, Lkrp;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 3100
    :cond_14
    iget-object v0, p0, Lkrp;->w:[Lkuc;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkrp;->w:[Lkuc;

    array-length v0, v0

    if-lez v0, :cond_16

    move v0, v1

    .line 3101
    :goto_4
    iget-object v2, p0, Lkrp;->w:[Lkuc;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 3102
    iget-object v2, p0, Lkrp;->w:[Lkuc;

    aget-object v2, v2, v0

    .line 3103
    if-eqz v2, :cond_15

    .line 3104
    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 3101
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3108
    :cond_16
    iget-object v0, p0, Lkrp;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 3109
    const/16 v0, 0x15

    iget-object v2, p0, Lkrp;->x:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3111
    :cond_17
    iget-object v0, p0, Lkrp;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 3112
    const/16 v0, 0x16

    iget-object v2, p0, Lkrp;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3114
    :cond_18
    iget-object v0, p0, Lkrp;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 3115
    const/16 v0, 0x17

    iget-object v2, p0, Lkrp;->z:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 3117
    :cond_19
    iget-object v0, p0, Lkrp;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 3118
    const/16 v0, 0x18

    iget-object v2, p0, Lkrp;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3120
    :cond_1a
    iget-object v0, p0, Lkrp;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 3121
    const/16 v0, 0x19

    iget-object v2, p0, Lkrp;->B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3123
    :cond_1b
    iget-object v0, p0, Lkrp;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 3124
    const/16 v0, 0x1a

    iget-object v2, p0, Lkrp;->C:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 3126
    :cond_1c
    iget-object v0, p0, Lkrp;->E:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 3127
    const/16 v0, 0x1b

    iget-object v2, p0, Lkrp;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3129
    :cond_1d
    iget-object v0, p0, Lkrp;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 3130
    const/16 v0, 0x1c

    iget-object v2, p0, Lkrp;->G:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3132
    :cond_1e
    iget-object v0, p0, Lkrp;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    .line 3133
    const/16 v0, 0x1d

    iget-object v2, p0, Lkrp;->H:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 3135
    :cond_1f
    iget-object v0, p0, Lkrp;->I:[Lnyn;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lkrp;->I:[Lnyn;

    array-length v0, v0

    if-lez v0, :cond_21

    move v0, v1

    .line 3136
    :goto_5
    iget-object v2, p0, Lkrp;->I:[Lnyn;

    array-length v2, v2

    if-ge v0, v2, :cond_21

    .line 3137
    iget-object v2, p0, Lkrp;->I:[Lnyn;

    aget-object v2, v2, v0

    .line 3138
    if-eqz v2, :cond_20

    .line 3139
    const/16 v3, 0x1e

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 3136
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3143
    :cond_21
    iget-object v0, p0, Lkrp;->D:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 3144
    const/16 v0, 0x1f

    iget-object v2, p0, Lkrp;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3146
    :cond_22
    iget-object v0, p0, Lkrp;->K:Ljava/lang/Long;

    if-eqz v0, :cond_23

    .line 3147
    const/16 v0, 0x20

    iget-object v2, p0, Lkrp;->K:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 3149
    :cond_23
    iget-object v0, p0, Lkrp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 3150
    const/16 v0, 0x21

    iget-object v2, p0, Lkrp;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 3152
    :cond_24
    iget-object v0, p0, Lkrp;->L:Ljava/lang/Long;

    if-eqz v0, :cond_25

    .line 3153
    const/16 v0, 0x22

    iget-object v2, p0, Lkrp;->L:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 3155
    :cond_25
    iget-object v0, p0, Lkrp;->M:[Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lkrp;->M:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_27

    move v0, v1

    .line 3156
    :goto_6
    iget-object v2, p0, Lkrp;->M:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_27

    .line 3157
    iget-object v2, p0, Lkrp;->M:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3158
    if-eqz v2, :cond_26

    .line 3159
    const/16 v3, 0x23

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 3156
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3163
    :cond_27
    iget-object v0, p0, Lkrp;->J:[Lkps;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lkrp;->J:[Lkps;

    array-length v0, v0

    if-lez v0, :cond_29

    move v0, v1

    .line 3164
    :goto_7
    iget-object v2, p0, Lkrp;->J:[Lkps;

    array-length v2, v2

    if-ge v0, v2, :cond_29

    .line 3165
    iget-object v2, p0, Lkrp;->J:[Lkps;

    aget-object v2, v2, v0

    .line 3166
    if-eqz v2, :cond_28

    .line 3167
    const/16 v3, 0x24

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 3164
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3171
    :cond_29
    iget-object v0, p0, Lkrp;->N:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 3172
    const/16 v0, 0x25

    iget-object v2, p0, Lkrp;->N:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 3174
    :cond_2a
    iget-object v0, p0, Lkrp;->O:[Lkrq;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lkrp;->O:[Lkrq;

    array-length v0, v0

    if-lez v0, :cond_2c

    move v0, v1

    .line 3175
    :goto_8
    iget-object v2, p0, Lkrp;->O:[Lkrq;

    array-length v2, v2

    if-ge v0, v2, :cond_2c

    .line 3176
    iget-object v2, p0, Lkrp;->O:[Lkrq;

    aget-object v2, v2, v0

    .line 3177
    if-eqz v2, :cond_2b

    .line 3178
    const/16 v3, 0x26

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 3175
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3182
    :cond_2c
    iget-object v0, p0, Lkrp;->P:[Lkpp;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lkrp;->P:[Lkpp;

    array-length v0, v0

    if-lez v0, :cond_2e

    .line 3183
    :goto_9
    iget-object v0, p0, Lkrp;->P:[Lkpp;

    array-length v0, v0

    if-ge v1, v0, :cond_2e

    .line 3184
    iget-object v0, p0, Lkrp;->P:[Lkpp;

    aget-object v0, v0, v1

    .line 3185
    if-eqz v0, :cond_2d

    .line 3186
    const/16 v2, 0x27

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 3183
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 3190
    :cond_2e
    iget-object v0, p0, Lkrp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 3191
    const/16 v0, 0x28

    iget-object v1, p0, Lkrp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3193
    :cond_2f
    iget-object v0, p0, Lkrp;->Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    .line 3194
    const/16 v0, 0x29

    iget-object v1, p0, Lkrp;->Q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 3196
    :cond_30
    iget v0, p0, Lkrp;->R:I

    if-eq v0, v4, :cond_31

    .line 3197
    const/16 v0, 0x2a

    iget v1, p0, Lkrp;->R:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3199
    :cond_31
    iget-object v0, p0, Lkrp;->n:Lkzx;

    if-eqz v0, :cond_32

    .line 3200
    const/16 v0, 0x2b

    iget-object v1, p0, Lkrp;->n:Lkzx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3202
    :cond_32
    iget-object v0, p0, Lkrp;->e:Ljava/lang/String;

    if-eqz v0, :cond_33

    .line 3203
    const/16 v0, 0x2c

    iget-object v1, p0, Lkrp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3205
    :cond_33
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3206
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 3210
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3211
    iget v2, p0, Lkrp;->a:I

    if-eq v2, v6, :cond_0

    .line 3212
    const/4 v2, 0x1

    iget v3, p0, Lkrp;->a:I

    .line 3213
    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3215
    :cond_0
    iget-object v2, p0, Lkrp;->b:Lkry;

    if-eqz v2, :cond_1

    .line 3216
    const/4 v2, 0x2

    iget-object v3, p0, Lkrp;->b:Lkry;

    .line 3217
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3219
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Lkrp;->f:Ljava/lang/String;

    .line 3220
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3221
    iget-object v2, p0, Lkrp;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3222
    const/4 v2, 0x4

    iget-object v3, p0, Lkrp;->g:Ljava/lang/String;

    .line 3223
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3225
    :cond_2
    iget-object v2, p0, Lkrp;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 3226
    const/4 v2, 0x5

    iget-object v3, p0, Lkrp;->h:Ljava/lang/Integer;

    .line 3227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3229
    :cond_3
    const/4 v2, 0x6

    iget-object v3, p0, Lkrp;->i:Ljava/lang/String;

    .line 3230
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3231
    iget v2, p0, Lkrp;->j:I

    if-eq v2, v6, :cond_4

    .line 3232
    const/4 v2, 0x7

    iget v3, p0, Lkrp;->j:I

    .line 3233
    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3235
    :cond_4
    iget-object v2, p0, Lkrp;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 3236
    const/16 v2, 0x8

    iget-object v3, p0, Lkrp;->k:Ljava/lang/String;

    .line 3237
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3239
    :cond_5
    iget-object v2, p0, Lkrp;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 3240
    const/16 v2, 0x9

    iget-object v3, p0, Lkrp;->l:Ljava/lang/String;

    .line 3241
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3243
    :cond_6
    iget-object v2, p0, Lkrp;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 3244
    const/16 v2, 0xa

    iget-object v3, p0, Lkrp;->m:Ljava/lang/String;

    .line 3245
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3247
    :cond_7
    iget-object v2, p0, Lkrp;->p:[Lkry;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkrp;->p:[Lkry;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 3248
    :goto_0
    iget-object v3, p0, Lkrp;->p:[Lkry;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 3249
    iget-object v3, p0, Lkrp;->p:[Lkry;

    aget-object v3, v3, v0

    .line 3250
    if-eqz v3, :cond_8

    .line 3251
    const/16 v4, 0xb

    .line 3252
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3248
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 3256
    :cond_a
    iget-object v2, p0, Lkrp;->o:[Lkvm;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkrp;->o:[Lkvm;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 3257
    :goto_1
    iget-object v3, p0, Lkrp;->o:[Lkvm;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 3258
    iget-object v3, p0, Lkrp;->o:[Lkvm;

    aget-object v3, v3, v0

    .line 3259
    if-eqz v3, :cond_b

    .line 3260
    const/16 v4, 0xc

    .line 3261
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3257
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 3265
    :cond_d
    iget-object v2, p0, Lkrp;->q:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lkrp;->q:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    move v4, v1

    .line 3268
    :goto_2
    iget-object v5, p0, Lkrp;->q:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_f

    .line 3269
    iget-object v5, p0, Lkrp;->q:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 3270
    if-eqz v5, :cond_e

    .line 3271
    add-int/lit8 v4, v4, 0x1

    .line 3273
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3268
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3276
    :cond_f
    add-int/2addr v0, v3

    .line 3277
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 3279
    :cond_10
    iget-object v2, p0, Lkrp;->r:Lksg;

    if-eqz v2, :cond_11

    .line 3280
    const/16 v2, 0xe

    iget-object v3, p0, Lkrp;->r:Lksg;

    .line 3281
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3283
    :cond_11
    iget v2, p0, Lkrp;->s:I

    if-eq v2, v6, :cond_12

    .line 3284
    const/16 v2, 0xf

    iget v3, p0, Lkrp;->s:I

    .line 3285
    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3287
    :cond_12
    iget-object v2, p0, Lkrp;->F:[Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lkrp;->F:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    move v3, v1

    move v4, v1

    .line 3290
    :goto_3
    iget-object v5, p0, Lkrp;->F:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_14

    .line 3291
    iget-object v5, p0, Lkrp;->F:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 3292
    if-eqz v5, :cond_13

    .line 3293
    add-int/lit8 v4, v4, 0x1

    .line 3295
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3290
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3298
    :cond_14
    add-int/2addr v0, v3

    .line 3299
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 3301
    :cond_15
    iget v2, p0, Lkrp;->u:I

    if-eq v2, v6, :cond_16

    .line 3302
    const/16 v2, 0x11

    iget v3, p0, Lkrp;->u:I

    .line 3303
    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3305
    :cond_16
    iget-object v2, p0, Lkrp;->v:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 3306
    const/16 v2, 0x12

    iget-object v3, p0, Lkrp;->v:Ljava/lang/String;

    .line 3307
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3309
    :cond_17
    iget-object v2, p0, Lkrp;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    .line 3310
    const/16 v2, 0x13

    iget-object v3, p0, Lkrp;->t:Ljava/lang/Boolean;

    .line 3311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3311
    add-int/2addr v0, v2

    .line 3313
    :cond_18
    iget-object v2, p0, Lkrp;->w:[Lkuc;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lkrp;->w:[Lkuc;

    array-length v2, v2

    if-lez v2, :cond_1b

    move v2, v0

    move v0, v1

    .line 3314
    :goto_4
    iget-object v3, p0, Lkrp;->w:[Lkuc;

    array-length v3, v3

    if-ge v0, v3, :cond_1a

    .line 3315
    iget-object v3, p0, Lkrp;->w:[Lkuc;

    aget-object v3, v3, v0

    .line 3316
    if-eqz v3, :cond_19

    .line 3317
    const/16 v4, 0x14

    .line 3318
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3314
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    move v0, v2

    .line 3322
    :cond_1b
    iget-object v2, p0, Lkrp;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    .line 3323
    const/16 v2, 0x15

    iget-object v3, p0, Lkrp;->x:Ljava/lang/Integer;

    .line 3324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3326
    :cond_1c
    iget-object v2, p0, Lkrp;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    .line 3327
    const/16 v2, 0x16

    iget-object v3, p0, Lkrp;->y:Ljava/lang/Integer;

    .line 3328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3330
    :cond_1d
    iget-object v2, p0, Lkrp;->z:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    .line 3331
    const/16 v2, 0x17

    iget-object v3, p0, Lkrp;->z:Ljava/lang/Boolean;

    .line 3332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3332
    add-int/2addr v0, v2

    .line 3334
    :cond_1e
    iget-object v2, p0, Lkrp;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    .line 3335
    const/16 v2, 0x18

    iget-object v3, p0, Lkrp;->A:Ljava/lang/Integer;

    .line 3336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3338
    :cond_1f
    iget-object v2, p0, Lkrp;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    .line 3339
    const/16 v2, 0x19

    iget-object v3, p0, Lkrp;->B:Ljava/lang/Integer;

    .line 3340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3342
    :cond_20
    iget-object v2, p0, Lkrp;->C:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    .line 3343
    const/16 v2, 0x1a

    iget-object v3, p0, Lkrp;->C:Ljava/lang/Boolean;

    .line 3344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3344
    add-int/2addr v0, v2

    .line 3346
    :cond_21
    iget-object v2, p0, Lkrp;->E:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 3347
    const/16 v2, 0x1b

    iget-object v3, p0, Lkrp;->E:Ljava/lang/String;

    .line 3348
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3350
    :cond_22
    iget-object v2, p0, Lkrp;->G:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    .line 3351
    const/16 v2, 0x1c

    iget-object v3, p0, Lkrp;->G:Ljava/lang/Integer;

    .line 3352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3354
    :cond_23
    iget-object v2, p0, Lkrp;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    .line 3355
    const/16 v2, 0x1d

    iget-object v3, p0, Lkrp;->H:Ljava/lang/Integer;

    .line 3356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3358
    :cond_24
    iget-object v2, p0, Lkrp;->I:[Lnyn;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lkrp;->I:[Lnyn;

    array-length v2, v2

    if-lez v2, :cond_27

    move v2, v0

    move v0, v1

    .line 3359
    :goto_5
    iget-object v3, p0, Lkrp;->I:[Lnyn;

    array-length v3, v3

    if-ge v0, v3, :cond_26

    .line 3360
    iget-object v3, p0, Lkrp;->I:[Lnyn;

    aget-object v3, v3, v0

    .line 3361
    if-eqz v3, :cond_25

    .line 3362
    const/16 v4, 0x1e

    .line 3363
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3359
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_26
    move v0, v2

    .line 3367
    :cond_27
    iget-object v2, p0, Lkrp;->D:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 3368
    const/16 v2, 0x1f

    iget-object v3, p0, Lkrp;->D:Ljava/lang/String;

    .line 3369
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3371
    :cond_28
    iget-object v2, p0, Lkrp;->K:Ljava/lang/Long;

    if-eqz v2, :cond_29

    .line 3372
    const/16 v2, 0x20

    iget-object v3, p0, Lkrp;->K:Ljava/lang/Long;

    .line 3373
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3375
    :cond_29
    iget-object v2, p0, Lkrp;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2a

    .line 3376
    const/16 v2, 0x21

    iget-object v3, p0, Lkrp;->c:Ljava/lang/Boolean;

    .line 3377
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3377
    add-int/2addr v0, v2

    .line 3379
    :cond_2a
    iget-object v2, p0, Lkrp;->L:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    .line 3380
    const/16 v2, 0x22

    iget-object v3, p0, Lkrp;->L:Ljava/lang/Long;

    .line 3381
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3383
    :cond_2b
    iget-object v2, p0, Lkrp;->M:[Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lkrp;->M:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_2e

    move v2, v1

    move v3, v1

    move v4, v1

    .line 3386
    :goto_6
    iget-object v5, p0, Lkrp;->M:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_2d

    .line 3387
    iget-object v5, p0, Lkrp;->M:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 3388
    if-eqz v5, :cond_2c

    .line 3389
    add-int/lit8 v4, v4, 0x1

    .line 3391
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3386
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3394
    :cond_2d
    add-int/2addr v0, v3

    .line 3395
    mul-int/lit8 v2, v4, 0x2

    add-int/2addr v0, v2

    .line 3397
    :cond_2e
    iget-object v2, p0, Lkrp;->J:[Lkps;

    if-eqz v2, :cond_31

    iget-object v2, p0, Lkrp;->J:[Lkps;

    array-length v2, v2

    if-lez v2, :cond_31

    move v2, v0

    move v0, v1

    .line 3398
    :goto_7
    iget-object v3, p0, Lkrp;->J:[Lkps;

    array-length v3, v3

    if-ge v0, v3, :cond_30

    .line 3399
    iget-object v3, p0, Lkrp;->J:[Lkps;

    aget-object v3, v3, v0

    .line 3400
    if-eqz v3, :cond_2f

    .line 3401
    const/16 v4, 0x24

    .line 3402
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3398
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_30
    move v0, v2

    .line 3406
    :cond_31
    iget-object v2, p0, Lkrp;->N:Ljava/lang/Boolean;

    if-eqz v2, :cond_32

    .line 3407
    const/16 v2, 0x25

    iget-object v3, p0, Lkrp;->N:Ljava/lang/Boolean;

    .line 3408
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v2}, Lnwp;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3408
    add-int/2addr v0, v2

    .line 3410
    :cond_32
    iget-object v2, p0, Lkrp;->O:[Lkrq;

    if-eqz v2, :cond_35

    iget-object v2, p0, Lkrp;->O:[Lkrq;

    array-length v2, v2

    if-lez v2, :cond_35

    move v2, v0

    move v0, v1

    .line 3411
    :goto_8
    iget-object v3, p0, Lkrp;->O:[Lkrq;

    array-length v3, v3

    if-ge v0, v3, :cond_34

    .line 3412
    iget-object v3, p0, Lkrp;->O:[Lkrq;

    aget-object v3, v3, v0

    .line 3413
    if-eqz v3, :cond_33

    .line 3414
    const/16 v4, 0x26

    .line 3415
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3411
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_34
    move v0, v2

    .line 3419
    :cond_35
    iget-object v2, p0, Lkrp;->P:[Lkpp;

    if-eqz v2, :cond_37

    iget-object v2, p0, Lkrp;->P:[Lkpp;

    array-length v2, v2

    if-lez v2, :cond_37

    .line 3420
    :goto_9
    iget-object v2, p0, Lkrp;->P:[Lkpp;

    array-length v2, v2

    if-ge v1, v2, :cond_37

    .line 3421
    iget-object v2, p0, Lkrp;->P:[Lkpp;

    aget-object v2, v2, v1

    .line 3422
    if-eqz v2, :cond_36

    .line 3423
    const/16 v3, 0x27

    .line 3424
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3420
    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 3428
    :cond_37
    iget-object v1, p0, Lkrp;->d:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 3429
    const/16 v1, 0x28

    iget-object v2, p0, Lkrp;->d:Ljava/lang/String;

    .line 3430
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3432
    :cond_38
    iget-object v1, p0, Lkrp;->Q:Ljava/lang/Boolean;

    if-eqz v1, :cond_39

    .line 3433
    const/16 v1, 0x29

    iget-object v2, p0, Lkrp;->Q:Ljava/lang/Boolean;

    .line 3434
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3434
    add-int/2addr v0, v1

    .line 3436
    :cond_39
    iget v1, p0, Lkrp;->R:I

    if-eq v1, v6, :cond_3a

    .line 3437
    const/16 v1, 0x2a

    iget v2, p0, Lkrp;->R:I

    .line 3438
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3440
    :cond_3a
    iget-object v1, p0, Lkrp;->n:Lkzx;

    if-eqz v1, :cond_3b

    .line 3441
    const/16 v1, 0x2b

    iget-object v2, p0, Lkrp;->n:Lkzx;

    .line 3442
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3444
    :cond_3b
    iget-object v1, p0, Lkrp;->e:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 3445
    const/16 v1, 0x2c

    iget-object v2, p0, Lkrp;->e:Ljava/lang/String;

    .line 3446
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3448
    :cond_3c
    return v0
.end method
