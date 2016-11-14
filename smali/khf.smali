.class public final Lkhf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Lkhf;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6876
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6877
    invoke-direct {p0}, Lkhf;->g()Lkhf;

    .line 6878
    return-void
.end method

.method private b(Lnwo;)Lkhf;
    .locals 1

    .prologue
    .line 7007
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7008
    sparse-switch v0, :sswitch_data_0

    .line 7012
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7013
    :sswitch_0
    return-object p0

    .line 7018
    :sswitch_1
    iget-object v0, p0, Lkhf;->a:Lkjf;

    if-nez v0, :cond_1

    .line 7019
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkhf;->a:Lkjf;

    .line 7021
    :cond_1
    iget-object v0, p0, Lkhf;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7025
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->b:Ljava/lang/String;

    goto :goto_0

    .line 7029
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->d:Ljava/lang/String;

    goto :goto_0

    .line 7033
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->e:Ljava/lang/String;

    goto :goto_0

    .line 7037
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->f:Ljava/lang/String;

    goto :goto_0

    .line 7041
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->h:Ljava/lang/String;

    goto :goto_0

    .line 7045
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->i:Ljava/lang/String;

    goto :goto_0

    .line 7049
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->j:Ljava/lang/String;

    goto :goto_0

    .line 7053
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->k:Ljava/lang/String;

    goto :goto_0

    .line 7057
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->l:Ljava/lang/String;

    goto :goto_0

    .line 7061
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->c:Ljava/lang/String;

    goto :goto_0

    .line 7065
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->g:Ljava/lang/String;

    goto :goto_0

    .line 7069
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->m:Ljava/lang/String;

    goto :goto_0

    .line 7008
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Lkhf;
    .locals 2

    .prologue
    .line 6824
    sget-object v0, Lkhf;->n:[Lkhf;

    if-nez v0, :cond_1

    .line 6825
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6827
    :try_start_0
    sget-object v0, Lkhf;->n:[Lkhf;

    if-nez v0, :cond_0

    .line 6828
    const/4 v0, 0x0

    new-array v0, v0, [Lkhf;

    sput-object v0, Lkhf;->n:[Lkhf;

    .line 6830
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6832
    :cond_1
    sget-object v0, Lkhf;->n:[Lkhf;

    return-object v0

    .line 6830
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkhf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6881
    iput-object v0, p0, Lkhf;->a:Lkjf;

    .line 6882
    iput-object v0, p0, Lkhf;->b:Ljava/lang/String;

    .line 6883
    iput-object v0, p0, Lkhf;->c:Ljava/lang/String;

    .line 6884
    iput-object v0, p0, Lkhf;->d:Ljava/lang/String;

    .line 6885
    iput-object v0, p0, Lkhf;->e:Ljava/lang/String;

    .line 6886
    iput-object v0, p0, Lkhf;->f:Ljava/lang/String;

    .line 6887
    iput-object v0, p0, Lkhf;->g:Ljava/lang/String;

    .line 6888
    iput-object v0, p0, Lkhf;->h:Ljava/lang/String;

    .line 6889
    iput-object v0, p0, Lkhf;->i:Ljava/lang/String;

    .line 6890
    iput-object v0, p0, Lkhf;->j:Ljava/lang/String;

    .line 6891
    iput-object v0, p0, Lkhf;->k:Ljava/lang/String;

    .line 6892
    iput-object v0, p0, Lkhf;->l:Ljava/lang/String;

    .line 6893
    iput-object v0, p0, Lkhf;->m:Ljava/lang/String;

    .line 6894
    iput-object v0, p0, Lkhf;->unknownFieldData:Lnwv;

    .line 6895
    const/4 v0, -0x1

    iput v0, p0, Lkhf;->cachedSize:I

    .line 6896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6818
    invoke-direct {p0, p1}, Lkhf;->b(Lnwo;)Lkhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6902
    iget-object v0, p0, Lkhf;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 6903
    const/4 v0, 0x1

    iget-object v1, p0, Lkhf;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6905
    :cond_0
    iget-object v0, p0, Lkhf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6906
    const/4 v0, 0x2

    iget-object v1, p0, Lkhf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6908
    :cond_1
    iget-object v0, p0, Lkhf;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6909
    const/4 v0, 0x3

    iget-object v1, p0, Lkhf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6911
    :cond_2
    iget-object v0, p0, Lkhf;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6912
    const/4 v0, 0x4

    iget-object v1, p0, Lkhf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6914
    :cond_3
    iget-object v0, p0, Lkhf;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6915
    const/4 v0, 0x5

    iget-object v1, p0, Lkhf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6917
    :cond_4
    iget-object v0, p0, Lkhf;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6918
    const/4 v0, 0x6

    iget-object v1, p0, Lkhf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6920
    :cond_5
    iget-object v0, p0, Lkhf;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6921
    const/4 v0, 0x7

    iget-object v1, p0, Lkhf;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6923
    :cond_6
    iget-object v0, p0, Lkhf;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6924
    const/16 v0, 0x8

    iget-object v1, p0, Lkhf;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6926
    :cond_7
    iget-object v0, p0, Lkhf;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6927
    const/16 v0, 0x9

    iget-object v1, p0, Lkhf;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6929
    :cond_8
    iget-object v0, p0, Lkhf;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 6930
    const/16 v0, 0xa

    iget-object v1, p0, Lkhf;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6932
    :cond_9
    iget-object v0, p0, Lkhf;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 6933
    const/16 v0, 0xb

    iget-object v1, p0, Lkhf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6935
    :cond_a
    iget-object v0, p0, Lkhf;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 6936
    const/16 v0, 0xc

    iget-object v1, p0, Lkhf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6938
    :cond_b
    iget-object v0, p0, Lkhf;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 6939
    const/16 v0, 0xd

    iget-object v1, p0, Lkhf;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6941
    :cond_c
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6942
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6946
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6947
    iget-object v1, p0, Lkhf;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 6948
    const/4 v1, 0x1

    iget-object v2, p0, Lkhf;->a:Lkjf;

    .line 6949
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6951
    :cond_0
    iget-object v1, p0, Lkhf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6952
    const/4 v1, 0x2

    iget-object v2, p0, Lkhf;->b:Ljava/lang/String;

    .line 6953
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6955
    :cond_1
    iget-object v1, p0, Lkhf;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6956
    const/4 v1, 0x3

    iget-object v2, p0, Lkhf;->d:Ljava/lang/String;

    .line 6957
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6959
    :cond_2
    iget-object v1, p0, Lkhf;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6960
    const/4 v1, 0x4

    iget-object v2, p0, Lkhf;->e:Ljava/lang/String;

    .line 6961
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6963
    :cond_3
    iget-object v1, p0, Lkhf;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6964
    const/4 v1, 0x5

    iget-object v2, p0, Lkhf;->f:Ljava/lang/String;

    .line 6965
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6967
    :cond_4
    iget-object v1, p0, Lkhf;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6968
    const/4 v1, 0x6

    iget-object v2, p0, Lkhf;->h:Ljava/lang/String;

    .line 6969
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6971
    :cond_5
    iget-object v1, p0, Lkhf;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6972
    const/4 v1, 0x7

    iget-object v2, p0, Lkhf;->i:Ljava/lang/String;

    .line 6973
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6975
    :cond_6
    iget-object v1, p0, Lkhf;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6976
    const/16 v1, 0x8

    iget-object v2, p0, Lkhf;->j:Ljava/lang/String;

    .line 6977
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6979
    :cond_7
    iget-object v1, p0, Lkhf;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 6980
    const/16 v1, 0x9

    iget-object v2, p0, Lkhf;->k:Ljava/lang/String;

    .line 6981
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6983
    :cond_8
    iget-object v1, p0, Lkhf;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 6984
    const/16 v1, 0xa

    iget-object v2, p0, Lkhf;->l:Ljava/lang/String;

    .line 6985
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6987
    :cond_9
    iget-object v1, p0, Lkhf;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 6988
    const/16 v1, 0xb

    iget-object v2, p0, Lkhf;->c:Ljava/lang/String;

    .line 6989
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6991
    :cond_a
    iget-object v1, p0, Lkhf;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 6992
    const/16 v1, 0xc

    iget-object v2, p0, Lkhf;->g:Ljava/lang/String;

    .line 6993
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6995
    :cond_b
    iget-object v1, p0, Lkhf;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 6996
    const/16 v1, 0xd

    iget-object v2, p0, Lkhf;->m:Ljava/lang/String;

    .line 6997
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6999
    :cond_c
    return v0
.end method
