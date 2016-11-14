.class public final Llyn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llyn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Llyn;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Llyp;

.field public i:Llyu;

.field public j:Llyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3700
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3701
    invoke-direct {p0}, Llyn;->g()Llyn;

    .line 3702
    return-void
.end method

.method private b(Lnwo;)Llyn;
    .locals 1

    .prologue
    .line 3805
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3806
    sparse-switch v0, :sswitch_data_0

    .line 3810
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3811
    :sswitch_0
    return-object p0

    .line 3816
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3817
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3820
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3826
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 3827
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3832
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3838
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyn;->c:Ljava/lang/String;

    goto :goto_0

    .line 3842
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyn;->d:Ljava/lang/String;

    goto :goto_0

    .line 3846
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyn;->e:Ljava/lang/String;

    goto :goto_0

    .line 3850
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyn;->f:Ljava/lang/String;

    goto :goto_0

    .line 3854
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyn;->g:Ljava/lang/String;

    goto :goto_0

    .line 3858
    :sswitch_8
    iget-object v0, p0, Llyn;->h:Llyp;

    if-nez v0, :cond_1

    .line 3859
    new-instance v0, Llyp;

    invoke-direct {v0}, Llyp;-><init>()V

    iput-object v0, p0, Llyn;->h:Llyp;

    .line 3861
    :cond_1
    iget-object v0, p0, Llyn;->h:Llyp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3865
    :sswitch_9
    iget-object v0, p0, Llyn;->i:Llyu;

    if-nez v0, :cond_2

    .line 3866
    new-instance v0, Llyu;

    invoke-direct {v0}, Llyu;-><init>()V

    iput-object v0, p0, Llyn;->i:Llyu;

    .line 3868
    :cond_2
    iget-object v0, p0, Llyn;->i:Llyu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3872
    :sswitch_a
    iget-object v0, p0, Llyn;->j:Llyo;

    if-nez v0, :cond_3

    .line 3873
    new-instance v0, Llyo;

    invoke-direct {v0}, Llyo;-><init>()V

    iput-object v0, p0, Llyn;->j:Llyo;

    .line 3875
    :cond_3
    iget-object v0, p0, Llyn;->j:Llyo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 3806
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
    .end sparse-switch

    .line 3817
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3827
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llyn;
    .locals 2

    .prologue
    .line 3657
    sget-object v0, Llyn;->k:[Llyn;

    if-nez v0, :cond_1

    .line 3658
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3660
    :try_start_0
    sget-object v0, Llyn;->k:[Llyn;

    if-nez v0, :cond_0

    .line 3661
    const/4 v0, 0x0

    new-array v0, v0, [Llyn;

    sput-object v0, Llyn;->k:[Llyn;

    .line 3663
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3665
    :cond_1
    sget-object v0, Llyn;->k:[Llyn;

    return-object v0

    .line 3663
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llyn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3705
    iput-object v0, p0, Llyn;->c:Ljava/lang/String;

    .line 3706
    iput-object v0, p0, Llyn;->d:Ljava/lang/String;

    .line 3707
    iput-object v0, p0, Llyn;->e:Ljava/lang/String;

    .line 3708
    iput-object v0, p0, Llyn;->f:Ljava/lang/String;

    .line 3709
    iput-object v0, p0, Llyn;->g:Ljava/lang/String;

    .line 3710
    iput-object v0, p0, Llyn;->h:Llyp;

    .line 3711
    iput-object v0, p0, Llyn;->i:Llyu;

    .line 3712
    iput-object v0, p0, Llyn;->j:Llyo;

    .line 3713
    iput-object v0, p0, Llyn;->unknownFieldData:Lnwv;

    .line 3714
    const/4 v0, -0x1

    iput v0, p0, Llyn;->cachedSize:I

    .line 3715
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3246
    invoke-direct {p0, p1}, Llyn;->b(Lnwo;)Llyn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3721
    iget-object v0, p0, Llyn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3722
    const/4 v0, 0x1

    iget-object v1, p0, Llyn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3724
    :cond_0
    iget-object v0, p0, Llyn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3725
    const/4 v0, 0x2

    iget-object v1, p0, Llyn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3727
    :cond_1
    iget-object v0, p0, Llyn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3728
    const/4 v0, 0x3

    iget-object v1, p0, Llyn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3730
    :cond_2
    iget-object v0, p0, Llyn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3731
    const/4 v0, 0x4

    iget-object v1, p0, Llyn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3733
    :cond_3
    iget-object v0, p0, Llyn;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3734
    const/4 v0, 0x5

    iget-object v1, p0, Llyn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3736
    :cond_4
    iget-object v0, p0, Llyn;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3737
    const/4 v0, 0x6

    iget-object v1, p0, Llyn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3739
    :cond_5
    iget-object v0, p0, Llyn;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3740
    const/4 v0, 0x7

    iget-object v1, p0, Llyn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3742
    :cond_6
    iget-object v0, p0, Llyn;->h:Llyp;

    if-eqz v0, :cond_7

    .line 3743
    const/16 v0, 0x8

    iget-object v1, p0, Llyn;->h:Llyp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3745
    :cond_7
    iget-object v0, p0, Llyn;->i:Llyu;

    if-eqz v0, :cond_8

    .line 3746
    const/16 v0, 0x9

    iget-object v1, p0, Llyn;->i:Llyu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3748
    :cond_8
    iget-object v0, p0, Llyn;->j:Llyo;

    if-eqz v0, :cond_9

    .line 3749
    const/16 v0, 0xa

    iget-object v1, p0, Llyn;->j:Llyo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3751
    :cond_9
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3752
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3756
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3757
    iget-object v1, p0, Llyn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3758
    const/4 v1, 0x1

    iget-object v2, p0, Llyn;->a:Ljava/lang/Integer;

    .line 3759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3761
    :cond_0
    iget-object v1, p0, Llyn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3762
    const/4 v1, 0x2

    iget-object v2, p0, Llyn;->b:Ljava/lang/Integer;

    .line 3763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3765
    :cond_1
    iget-object v1, p0, Llyn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3766
    const/4 v1, 0x3

    iget-object v2, p0, Llyn;->c:Ljava/lang/String;

    .line 3767
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3769
    :cond_2
    iget-object v1, p0, Llyn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3770
    const/4 v1, 0x4

    iget-object v2, p0, Llyn;->d:Ljava/lang/String;

    .line 3771
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3773
    :cond_3
    iget-object v1, p0, Llyn;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3774
    const/4 v1, 0x5

    iget-object v2, p0, Llyn;->e:Ljava/lang/String;

    .line 3775
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3777
    :cond_4
    iget-object v1, p0, Llyn;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3778
    const/4 v1, 0x6

    iget-object v2, p0, Llyn;->f:Ljava/lang/String;

    .line 3779
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3781
    :cond_5
    iget-object v1, p0, Llyn;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3782
    const/4 v1, 0x7

    iget-object v2, p0, Llyn;->g:Ljava/lang/String;

    .line 3783
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3785
    :cond_6
    iget-object v1, p0, Llyn;->h:Llyp;

    if-eqz v1, :cond_7

    .line 3786
    const/16 v1, 0x8

    iget-object v2, p0, Llyn;->h:Llyp;

    .line 3787
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3789
    :cond_7
    iget-object v1, p0, Llyn;->i:Llyu;

    if-eqz v1, :cond_8

    .line 3790
    const/16 v1, 0x9

    iget-object v2, p0, Llyn;->i:Llyu;

    .line 3791
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3793
    :cond_8
    iget-object v1, p0, Llyn;->j:Llyo;

    if-eqz v1, :cond_9

    .line 3794
    const/16 v1, 0xa

    iget-object v2, p0, Llyn;->j:Llyo;

    .line 3795
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3797
    :cond_9
    return v0
.end method
