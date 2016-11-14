.class public final Llrv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:[Llnp;

.field public d:Llrg;

.field public e:Llpy;

.field public f:Llnq;

.field public g:Llno;

.field public h:Lllw;

.field public i:Llug;

.field public j:Llqo;

.field public k:Llsr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19491
    invoke-direct {p0}, Lnws;-><init>()V

    .line 19492
    invoke-direct {p0}, Llrv;->d()Llrv;

    .line 19493
    return-void
.end method

.method private b(Lnwo;)Llrv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19616
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 19617
    sparse-switch v0, :sswitch_data_0

    .line 19621
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19622
    :sswitch_0
    return-object p0

    .line 19627
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19631
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19635
    :sswitch_3
    const/16 v0, 0x1a

    .line 19636
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 19637
    iget-object v0, p0, Llrv;->c:[Llnp;

    if-nez v0, :cond_2

    move v0, v1

    .line 19638
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnp;

    .line 19640
    if-eqz v0, :cond_1

    .line 19641
    iget-object v3, p0, Llrv;->c:[Llnp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19643
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19644
    new-instance v3, Llnp;

    invoke-direct {v3}, Llnp;-><init>()V

    aput-object v3, v2, v0

    .line 19645
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 19646
    invoke-virtual {p1}, Lnwo;->a()I

    .line 19643
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19637
    :cond_2
    iget-object v0, p0, Llrv;->c:[Llnp;

    array-length v0, v0

    goto :goto_1

    .line 19649
    :cond_3
    new-instance v3, Llnp;

    invoke-direct {v3}, Llnp;-><init>()V

    aput-object v3, v2, v0

    .line 19650
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 19651
    iput-object v2, p0, Llrv;->c:[Llnp;

    goto :goto_0

    .line 19655
    :sswitch_4
    iget-object v0, p0, Llrv;->d:Llrg;

    if-nez v0, :cond_4

    .line 19656
    new-instance v0, Llrg;

    invoke-direct {v0}, Llrg;-><init>()V

    iput-object v0, p0, Llrv;->d:Llrg;

    .line 19658
    :cond_4
    iget-object v0, p0, Llrv;->d:Llrg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 19662
    :sswitch_5
    iget-object v0, p0, Llrv;->e:Llpy;

    if-nez v0, :cond_5

    .line 19663
    new-instance v0, Llpy;

    invoke-direct {v0}, Llpy;-><init>()V

    iput-object v0, p0, Llrv;->e:Llpy;

    .line 19665
    :cond_5
    iget-object v0, p0, Llrv;->e:Llpy;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 19669
    :sswitch_6
    iget-object v0, p0, Llrv;->f:Llnq;

    if-nez v0, :cond_6

    .line 19670
    new-instance v0, Llnq;

    invoke-direct {v0}, Llnq;-><init>()V

    iput-object v0, p0, Llrv;->f:Llnq;

    .line 19672
    :cond_6
    iget-object v0, p0, Llrv;->f:Llnq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 19676
    :sswitch_7
    iget-object v0, p0, Llrv;->g:Llno;

    if-nez v0, :cond_7

    .line 19677
    new-instance v0, Llno;

    invoke-direct {v0}, Llno;-><init>()V

    iput-object v0, p0, Llrv;->g:Llno;

    .line 19679
    :cond_7
    iget-object v0, p0, Llrv;->g:Llno;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 19683
    :sswitch_8
    iget-object v0, p0, Llrv;->h:Lllw;

    if-nez v0, :cond_8

    .line 19684
    new-instance v0, Lllw;

    invoke-direct {v0}, Lllw;-><init>()V

    iput-object v0, p0, Llrv;->h:Lllw;

    .line 19686
    :cond_8
    iget-object v0, p0, Llrv;->h:Lllw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 19690
    :sswitch_9
    iget-object v0, p0, Llrv;->i:Llug;

    if-nez v0, :cond_9

    .line 19691
    new-instance v0, Llug;

    invoke-direct {v0}, Llug;-><init>()V

    iput-object v0, p0, Llrv;->i:Llug;

    .line 19693
    :cond_9
    iget-object v0, p0, Llrv;->i:Llug;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 19697
    :sswitch_a
    iget-object v0, p0, Llrv;->j:Llqo;

    if-nez v0, :cond_a

    .line 19698
    new-instance v0, Llqo;

    invoke-direct {v0}, Llqo;-><init>()V

    iput-object v0, p0, Llrv;->j:Llqo;

    .line 19700
    :cond_a
    iget-object v0, p0, Llrv;->j:Llqo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 19704
    :sswitch_b
    iget-object v0, p0, Llrv;->k:Llsr;

    if-nez v0, :cond_b

    .line 19705
    new-instance v0, Llsr;

    invoke-direct {v0}, Llsr;-><init>()V

    iput-object v0, p0, Llrv;->k:Llsr;

    .line 19707
    :cond_b
    iget-object v0, p0, Llrv;->k:Llsr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 19617
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Llrv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19496
    iput-object v1, p0, Llrv;->a:Ljava/lang/Boolean;

    .line 19497
    iput-object v1, p0, Llrv;->b:Ljava/lang/Boolean;

    .line 19498
    invoke-static {}, Llnp;->d()[Llnp;

    move-result-object v0

    iput-object v0, p0, Llrv;->c:[Llnp;

    .line 19499
    iput-object v1, p0, Llrv;->d:Llrg;

    .line 19500
    iput-object v1, p0, Llrv;->e:Llpy;

    .line 19501
    iput-object v1, p0, Llrv;->f:Llnq;

    .line 19502
    iput-object v1, p0, Llrv;->g:Llno;

    .line 19503
    iput-object v1, p0, Llrv;->h:Lllw;

    .line 19504
    iput-object v1, p0, Llrv;->i:Llug;

    .line 19505
    iput-object v1, p0, Llrv;->j:Llqo;

    .line 19506
    iput-object v1, p0, Llrv;->k:Llsr;

    .line 19507
    iput-object v1, p0, Llrv;->unknownFieldData:Lnwv;

    .line 19508
    const/4 v0, -0x1

    iput v0, p0, Llrv;->cachedSize:I

    .line 19509
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 19439
    invoke-direct {p0, p1}, Llrv;->b(Lnwo;)Llrv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 19515
    iget-object v0, p0, Llrv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19516
    const/4 v0, 0x1

    iget-object v1, p0, Llrv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 19518
    :cond_0
    iget-object v0, p0, Llrv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19519
    const/4 v0, 0x2

    iget-object v1, p0, Llrv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 19521
    :cond_1
    iget-object v0, p0, Llrv;->c:[Llnp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrv;->c:[Llnp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19522
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrv;->c:[Llnp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19523
    iget-object v1, p0, Llrv;->c:[Llnp;

    aget-object v1, v1, v0

    .line 19524
    if-eqz v1, :cond_2

    .line 19525
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 19522
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19529
    :cond_3
    iget-object v0, p0, Llrv;->d:Llrg;

    if-eqz v0, :cond_4

    .line 19530
    const/4 v0, 0x4

    iget-object v1, p0, Llrv;->d:Llrg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 19532
    :cond_4
    iget-object v0, p0, Llrv;->e:Llpy;

    if-eqz v0, :cond_5

    .line 19533
    const/4 v0, 0x5

    iget-object v1, p0, Llrv;->e:Llpy;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 19535
    :cond_5
    iget-object v0, p0, Llrv;->f:Llnq;

    if-eqz v0, :cond_6

    .line 19536
    const/4 v0, 0x6

    iget-object v1, p0, Llrv;->f:Llnq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 19538
    :cond_6
    iget-object v0, p0, Llrv;->g:Llno;

    if-eqz v0, :cond_7

    .line 19539
    const/4 v0, 0x7

    iget-object v1, p0, Llrv;->g:Llno;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 19541
    :cond_7
    iget-object v0, p0, Llrv;->h:Lllw;

    if-eqz v0, :cond_8

    .line 19542
    const/16 v0, 0x8

    iget-object v1, p0, Llrv;->h:Lllw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 19544
    :cond_8
    iget-object v0, p0, Llrv;->i:Llug;

    if-eqz v0, :cond_9

    .line 19545
    const/16 v0, 0x9

    iget-object v1, p0, Llrv;->i:Llug;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 19547
    :cond_9
    iget-object v0, p0, Llrv;->j:Llqo;

    if-eqz v0, :cond_a

    .line 19548
    const/16 v0, 0xa

    iget-object v1, p0, Llrv;->j:Llqo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 19550
    :cond_a
    iget-object v0, p0, Llrv;->k:Llsr;

    if-eqz v0, :cond_b

    .line 19551
    const/16 v0, 0xb

    iget-object v1, p0, Llrv;->k:Llsr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 19553
    :cond_b
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 19554
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19558
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 19559
    iget-object v1, p0, Llrv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 19560
    const/4 v1, 0x1

    iget-object v2, p0, Llrv;->a:Ljava/lang/Boolean;

    .line 19561
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19561
    add-int/2addr v0, v1

    .line 19563
    :cond_0
    iget-object v1, p0, Llrv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 19564
    const/4 v1, 0x2

    iget-object v2, p0, Llrv;->b:Ljava/lang/Boolean;

    .line 19565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19565
    add-int/2addr v0, v1

    .line 19567
    :cond_1
    iget-object v1, p0, Llrv;->c:[Llnp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llrv;->c:[Llnp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 19568
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrv;->c:[Llnp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19569
    iget-object v2, p0, Llrv;->c:[Llnp;

    aget-object v2, v2, v0

    .line 19570
    if-eqz v2, :cond_2

    .line 19571
    const/4 v3, 0x3

    .line 19572
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19568
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 19576
    :cond_4
    iget-object v1, p0, Llrv;->d:Llrg;

    if-eqz v1, :cond_5

    .line 19577
    const/4 v1, 0x4

    iget-object v2, p0, Llrv;->d:Llrg;

    .line 19578
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19580
    :cond_5
    iget-object v1, p0, Llrv;->e:Llpy;

    if-eqz v1, :cond_6

    .line 19581
    const/4 v1, 0x5

    iget-object v2, p0, Llrv;->e:Llpy;

    .line 19582
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19584
    :cond_6
    iget-object v1, p0, Llrv;->f:Llnq;

    if-eqz v1, :cond_7

    .line 19585
    const/4 v1, 0x6

    iget-object v2, p0, Llrv;->f:Llnq;

    .line 19586
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19588
    :cond_7
    iget-object v1, p0, Llrv;->g:Llno;

    if-eqz v1, :cond_8

    .line 19589
    const/4 v1, 0x7

    iget-object v2, p0, Llrv;->g:Llno;

    .line 19590
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19592
    :cond_8
    iget-object v1, p0, Llrv;->h:Lllw;

    if-eqz v1, :cond_9

    .line 19593
    const/16 v1, 0x8

    iget-object v2, p0, Llrv;->h:Lllw;

    .line 19594
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19596
    :cond_9
    iget-object v1, p0, Llrv;->i:Llug;

    if-eqz v1, :cond_a

    .line 19597
    const/16 v1, 0x9

    iget-object v2, p0, Llrv;->i:Llug;

    .line 19598
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19600
    :cond_a
    iget-object v1, p0, Llrv;->j:Llqo;

    if-eqz v1, :cond_b

    .line 19601
    const/16 v1, 0xa

    iget-object v2, p0, Llrv;->j:Llqo;

    .line 19602
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19604
    :cond_b
    iget-object v1, p0, Llrv;->k:Llsr;

    if-eqz v1, :cond_c

    .line 19605
    const/16 v1, 0xb

    iget-object v2, p0, Llrv;->k:Llsr;

    .line 19606
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19608
    :cond_c
    return v0
.end method
