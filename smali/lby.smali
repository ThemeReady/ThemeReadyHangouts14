.class public final Llby;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llby;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Llby;


# instance fields
.field public a:Llbu;

.field public b:[Llbu;

.field public c:Llbv;

.field public d:[Llcj;

.field public e:Llca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3675
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3676
    invoke-direct {p0}, Llby;->g()Llby;

    .line 3677
    return-void
.end method

.method private b(Lnwo;)Llby;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3762
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3763
    sparse-switch v0, :sswitch_data_0

    .line 3767
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3768
    :sswitch_0
    return-object p0

    .line 3773
    :sswitch_1
    iget-object v0, p0, Llby;->a:Llbu;

    if-nez v0, :cond_1

    .line 3774
    new-instance v0, Llbu;

    invoke-direct {v0}, Llbu;-><init>()V

    iput-object v0, p0, Llby;->a:Llbu;

    .line 3776
    :cond_1
    iget-object v0, p0, Llby;->a:Llbu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3780
    :sswitch_2
    const/16 v0, 0x12

    .line 3781
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3782
    iget-object v0, p0, Llby;->b:[Llbu;

    if-nez v0, :cond_3

    move v0, v1

    .line 3783
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llbu;

    .line 3785
    if-eqz v0, :cond_2

    .line 3786
    iget-object v3, p0, Llby;->b:[Llbu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3788
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3789
    new-instance v3, Llbu;

    invoke-direct {v3}, Llbu;-><init>()V

    aput-object v3, v2, v0

    .line 3790
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3791
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3788
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3782
    :cond_3
    iget-object v0, p0, Llby;->b:[Llbu;

    array-length v0, v0

    goto :goto_1

    .line 3794
    :cond_4
    new-instance v3, Llbu;

    invoke-direct {v3}, Llbu;-><init>()V

    aput-object v3, v2, v0

    .line 3795
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3796
    iput-object v2, p0, Llby;->b:[Llbu;

    goto :goto_0

    .line 3800
    :sswitch_3
    iget-object v0, p0, Llby;->c:Llbv;

    if-nez v0, :cond_5

    .line 3801
    new-instance v0, Llbv;

    invoke-direct {v0}, Llbv;-><init>()V

    iput-object v0, p0, Llby;->c:Llbv;

    .line 3803
    :cond_5
    iget-object v0, p0, Llby;->c:Llbv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3807
    :sswitch_4
    const/16 v0, 0x22

    .line 3808
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3809
    iget-object v0, p0, Llby;->d:[Llcj;

    if-nez v0, :cond_7

    move v0, v1

    .line 3810
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llcj;

    .line 3812
    if-eqz v0, :cond_6

    .line 3813
    iget-object v3, p0, Llby;->d:[Llcj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3815
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3816
    new-instance v3, Llcj;

    invoke-direct {v3}, Llcj;-><init>()V

    aput-object v3, v2, v0

    .line 3817
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3818
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3815
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3809
    :cond_7
    iget-object v0, p0, Llby;->d:[Llcj;

    array-length v0, v0

    goto :goto_3

    .line 3821
    :cond_8
    new-instance v3, Llcj;

    invoke-direct {v3}, Llcj;-><init>()V

    aput-object v3, v2, v0

    .line 3822
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3823
    iput-object v2, p0, Llby;->d:[Llcj;

    goto/16 :goto_0

    .line 3827
    :sswitch_5
    iget-object v0, p0, Llby;->e:Llca;

    if-nez v0, :cond_9

    .line 3828
    new-instance v0, Llca;

    invoke-direct {v0}, Llca;-><init>()V

    iput-object v0, p0, Llby;->e:Llca;

    .line 3830
    :cond_9
    iget-object v0, p0, Llby;->e:Llca;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 3763
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llby;
    .locals 2

    .prologue
    .line 3647
    sget-object v0, Llby;->f:[Llby;

    if-nez v0, :cond_1

    .line 3648
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3650
    :try_start_0
    sget-object v0, Llby;->f:[Llby;

    if-nez v0, :cond_0

    .line 3651
    const/4 v0, 0x0

    new-array v0, v0, [Llby;

    sput-object v0, Llby;->f:[Llby;

    .line 3653
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3655
    :cond_1
    sget-object v0, Llby;->f:[Llby;

    return-object v0

    .line 3653
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llby;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3680
    iput-object v1, p0, Llby;->a:Llbu;

    .line 3681
    invoke-static {}, Llbu;->d()[Llbu;

    move-result-object v0

    iput-object v0, p0, Llby;->b:[Llbu;

    .line 3682
    iput-object v1, p0, Llby;->c:Llbv;

    .line 3683
    invoke-static {}, Llcj;->d()[Llcj;

    move-result-object v0

    iput-object v0, p0, Llby;->d:[Llcj;

    .line 3684
    iput-object v1, p0, Llby;->e:Llca;

    .line 3685
    iput-object v1, p0, Llby;->unknownFieldData:Lnwv;

    .line 3686
    const/4 v0, -0x1

    iput v0, p0, Llby;->cachedSize:I

    .line 3687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3641
    invoke-direct {p0, p1}, Llby;->b(Lnwo;)Llby;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3693
    iget-object v0, p0, Llby;->a:Llbu;

    if-eqz v0, :cond_0

    .line 3694
    const/4 v0, 0x1

    iget-object v2, p0, Llby;->a:Llbu;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 3696
    :cond_0
    iget-object v0, p0, Llby;->b:[Llbu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llby;->b:[Llbu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3697
    :goto_0
    iget-object v2, p0, Llby;->b:[Llbu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3698
    iget-object v2, p0, Llby;->b:[Llbu;

    aget-object v2, v2, v0

    .line 3699
    if-eqz v2, :cond_1

    .line 3700
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 3697
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3704
    :cond_2
    iget-object v0, p0, Llby;->c:Llbv;

    if-eqz v0, :cond_3

    .line 3705
    const/4 v0, 0x3

    iget-object v2, p0, Llby;->c:Llbv;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 3707
    :cond_3
    iget-object v0, p0, Llby;->d:[Llcj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llby;->d:[Llcj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3708
    :goto_1
    iget-object v0, p0, Llby;->d:[Llcj;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 3709
    iget-object v0, p0, Llby;->d:[Llcj;

    aget-object v0, v0, v1

    .line 3710
    if-eqz v0, :cond_4

    .line 3711
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 3708
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3715
    :cond_5
    iget-object v0, p0, Llby;->e:Llca;

    if-eqz v0, :cond_6

    .line 3716
    const/4 v0, 0x5

    iget-object v1, p0, Llby;->e:Llca;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3718
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3719
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3723
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3724
    iget-object v2, p0, Llby;->a:Llbu;

    if-eqz v2, :cond_0

    .line 3725
    const/4 v2, 0x1

    iget-object v3, p0, Llby;->a:Llbu;

    .line 3726
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3728
    :cond_0
    iget-object v2, p0, Llby;->b:[Llbu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llby;->b:[Llbu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3729
    :goto_0
    iget-object v3, p0, Llby;->b:[Llbu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3730
    iget-object v3, p0, Llby;->b:[Llbu;

    aget-object v3, v3, v0

    .line 3731
    if-eqz v3, :cond_1

    .line 3732
    const/4 v4, 0x2

    .line 3733
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3729
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3737
    :cond_3
    iget-object v2, p0, Llby;->c:Llbv;

    if-eqz v2, :cond_4

    .line 3738
    const/4 v2, 0x3

    iget-object v3, p0, Llby;->c:Llbv;

    .line 3739
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3741
    :cond_4
    iget-object v2, p0, Llby;->d:[Llcj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llby;->d:[Llcj;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 3742
    :goto_1
    iget-object v2, p0, Llby;->d:[Llcj;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 3743
    iget-object v2, p0, Llby;->d:[Llcj;

    aget-object v2, v2, v1

    .line 3744
    if-eqz v2, :cond_5

    .line 3745
    const/4 v3, 0x4

    .line 3746
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3742
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3750
    :cond_6
    iget-object v1, p0, Llby;->e:Llca;

    if-eqz v1, :cond_7

    .line 3751
    const/4 v1, 0x5

    iget-object v2, p0, Llby;->e:Llca;

    .line 3752
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3754
    :cond_7
    return v0
.end method
