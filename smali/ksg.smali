.class public final Lksg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lksg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lksg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Lksh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3916
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3917
    iput-object v0, p0, Lksg;->a:Ljava/lang/String;

    .line 3918
    iput-object v0, p0, Lksg;->b:Ljava/lang/String;

    .line 3919
    iput-object v0, p0, Lksg;->c:Ljava/lang/String;

    .line 3920
    iput-object v0, p0, Lksg;->d:Ljava/lang/String;

    .line 3921
    iput-object v0, p0, Lksg;->e:Ljava/lang/String;

    .line 3922
    iput-object v0, p0, Lksg;->f:Ljava/lang/String;

    .line 3923
    iput-object v0, p0, Lksg;->g:Ljava/lang/String;

    .line 3924
    iput-object v0, p0, Lksg;->h:Ljava/lang/String;

    .line 3925
    iput-object v0, p0, Lksg;->i:Ljava/lang/Integer;

    .line 3926
    const/4 v0, -0x1

    iput v0, p0, Lksg;->cachedSize:I

    .line 3927
    return-void
.end method

.method private b(Lnwo;)Lksg;
    .locals 1

    .prologue
    .line 4012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4013
    sparse-switch v0, :sswitch_data_0

    .line 4017
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4018
    :sswitch_0
    return-object p0

    .line 4023
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->b:Ljava/lang/String;

    goto :goto_0

    .line 4027
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->c:Ljava/lang/String;

    goto :goto_0

    .line 4031
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->d:Ljava/lang/String;

    goto :goto_0

    .line 4035
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->e:Ljava/lang/String;

    goto :goto_0

    .line 4039
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->f:Ljava/lang/String;

    goto :goto_0

    .line 4043
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->h:Ljava/lang/String;

    goto :goto_0

    .line 4047
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksg;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 4051
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->g:Ljava/lang/String;

    goto :goto_0

    .line 4055
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksg;->a:Ljava/lang/String;

    goto :goto_0

    .line 4059
    :sswitch_a
    iget-object v0, p0, Lksg;->j:Lksh;

    if-nez v0, :cond_1

    .line 4060
    new-instance v0, Lksh;

    invoke-direct {v0}, Lksh;-><init>()V

    iput-object v0, p0, Lksg;->j:Lksh;

    .line 4062
    :cond_1
    iget-object v0, p0, Lksg;->j:Lksh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4013
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lksg;
    .locals 2

    .prologue
    .line 3873
    sget-object v0, Lksg;->k:[Lksg;

    if-nez v0, :cond_1

    .line 3874
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3876
    :try_start_0
    sget-object v0, Lksg;->k:[Lksg;

    if-nez v0, :cond_0

    .line 3877
    const/4 v0, 0x0

    new-array v0, v0, [Lksg;

    sput-object v0, Lksg;->k:[Lksg;

    .line 3879
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3881
    :cond_1
    sget-object v0, Lksg;->k:[Lksg;

    return-object v0

    .line 3879
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3867
    invoke-direct {p0, p1}, Lksg;->b(Lnwo;)Lksg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3932
    const/4 v0, 0x1

    iget-object v1, p0, Lksg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3933
    iget-object v0, p0, Lksg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3934
    const/4 v0, 0x2

    iget-object v1, p0, Lksg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3936
    :cond_0
    iget-object v0, p0, Lksg;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3937
    const/4 v0, 0x3

    iget-object v1, p0, Lksg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3939
    :cond_1
    iget-object v0, p0, Lksg;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3940
    const/4 v0, 0x4

    iget-object v1, p0, Lksg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3942
    :cond_2
    iget-object v0, p0, Lksg;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3943
    const/4 v0, 0x5

    iget-object v1, p0, Lksg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3945
    :cond_3
    iget-object v0, p0, Lksg;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3946
    const/4 v0, 0x6

    iget-object v1, p0, Lksg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3948
    :cond_4
    iget-object v0, p0, Lksg;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3949
    const/4 v0, 0x7

    iget-object v1, p0, Lksg;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3951
    :cond_5
    iget-object v0, p0, Lksg;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3952
    const/16 v0, 0x8

    iget-object v1, p0, Lksg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3954
    :cond_6
    iget-object v0, p0, Lksg;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3955
    const/16 v0, 0x9

    iget-object v1, p0, Lksg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3957
    :cond_7
    iget-object v0, p0, Lksg;->j:Lksh;

    if-eqz v0, :cond_8

    .line 3958
    const/16 v0, 0xa

    iget-object v1, p0, Lksg;->j:Lksh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3960
    :cond_8
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3961
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3965
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3966
    const/4 v1, 0x1

    iget-object v2, p0, Lksg;->b:Ljava/lang/String;

    .line 3967
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3968
    iget-object v1, p0, Lksg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3969
    const/4 v1, 0x2

    iget-object v2, p0, Lksg;->c:Ljava/lang/String;

    .line 3970
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3972
    :cond_0
    iget-object v1, p0, Lksg;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3973
    const/4 v1, 0x3

    iget-object v2, p0, Lksg;->d:Ljava/lang/String;

    .line 3974
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3976
    :cond_1
    iget-object v1, p0, Lksg;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3977
    const/4 v1, 0x4

    iget-object v2, p0, Lksg;->e:Ljava/lang/String;

    .line 3978
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3980
    :cond_2
    iget-object v1, p0, Lksg;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3981
    const/4 v1, 0x5

    iget-object v2, p0, Lksg;->f:Ljava/lang/String;

    .line 3982
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3984
    :cond_3
    iget-object v1, p0, Lksg;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3985
    const/4 v1, 0x6

    iget-object v2, p0, Lksg;->h:Ljava/lang/String;

    .line 3986
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3988
    :cond_4
    iget-object v1, p0, Lksg;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3989
    const/4 v1, 0x7

    iget-object v2, p0, Lksg;->i:Ljava/lang/Integer;

    .line 3990
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3992
    :cond_5
    iget-object v1, p0, Lksg;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3993
    const/16 v1, 0x8

    iget-object v2, p0, Lksg;->g:Ljava/lang/String;

    .line 3994
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3996
    :cond_6
    iget-object v1, p0, Lksg;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 3997
    const/16 v1, 0x9

    iget-object v2, p0, Lksg;->a:Ljava/lang/String;

    .line 3998
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4000
    :cond_7
    iget-object v1, p0, Lksg;->j:Lksh;

    if-eqz v1, :cond_8

    .line 4001
    const/16 v1, 0xa

    iget-object v2, p0, Lksg;->j:Lksh;

    .line 4002
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4004
    :cond_8
    return v0
.end method
