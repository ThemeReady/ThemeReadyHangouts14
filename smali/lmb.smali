.class public final Llmb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llmb;


# instance fields
.field public a:[Lodo;

.field public b:Llqv;

.field public c:Llqq;

.field public d:Llot;

.field public e:Lluj;

.field public f:Llsd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6906
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6907
    invoke-direct {p0}, Llmb;->g()Llmb;

    .line 6908
    return-void
.end method

.method private b(Lnwo;)Llmb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6991
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6992
    sparse-switch v0, :sswitch_data_0

    .line 6996
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6997
    :sswitch_0
    return-object p0

    .line 7002
    :sswitch_1
    const/16 v0, 0xa

    .line 7003
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 7004
    iget-object v0, p0, Llmb;->a:[Lodo;

    if-nez v0, :cond_2

    move v0, v1

    .line 7005
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lodo;

    .line 7007
    if-eqz v0, :cond_1

    .line 7008
    iget-object v3, p0, Llmb;->a:[Lodo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7010
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7011
    new-instance v3, Lodo;

    invoke-direct {v3}, Lodo;-><init>()V

    aput-object v3, v2, v0

    .line 7012
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 7013
    invoke-virtual {p1}, Lnwo;->a()I

    .line 7010
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7004
    :cond_2
    iget-object v0, p0, Llmb;->a:[Lodo;

    array-length v0, v0

    goto :goto_1

    .line 7016
    :cond_3
    new-instance v3, Lodo;

    invoke-direct {v3}, Lodo;-><init>()V

    aput-object v3, v2, v0

    .line 7017
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 7018
    iput-object v2, p0, Llmb;->a:[Lodo;

    goto :goto_0

    .line 7022
    :sswitch_2
    iget-object v0, p0, Llmb;->b:Llqv;

    if-nez v0, :cond_4

    .line 7023
    new-instance v0, Llqv;

    invoke-direct {v0}, Llqv;-><init>()V

    iput-object v0, p0, Llmb;->b:Llqv;

    .line 7025
    :cond_4
    iget-object v0, p0, Llmb;->b:Llqv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7029
    :sswitch_3
    iget-object v0, p0, Llmb;->c:Llqq;

    if-nez v0, :cond_5

    .line 7030
    new-instance v0, Llqq;

    invoke-direct {v0}, Llqq;-><init>()V

    iput-object v0, p0, Llmb;->c:Llqq;

    .line 7032
    :cond_5
    iget-object v0, p0, Llmb;->c:Llqq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7036
    :sswitch_4
    iget-object v0, p0, Llmb;->d:Llot;

    if-nez v0, :cond_6

    .line 7037
    new-instance v0, Llot;

    invoke-direct {v0}, Llot;-><init>()V

    iput-object v0, p0, Llmb;->d:Llot;

    .line 7039
    :cond_6
    iget-object v0, p0, Llmb;->d:Llot;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 7043
    :sswitch_5
    iget-object v0, p0, Llmb;->e:Lluj;

    if-nez v0, :cond_7

    .line 7044
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    iput-object v0, p0, Llmb;->e:Lluj;

    .line 7046
    :cond_7
    iget-object v0, p0, Llmb;->e:Lluj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 7050
    :sswitch_6
    iget-object v0, p0, Llmb;->f:Llsd;

    if-nez v0, :cond_8

    .line 7051
    new-instance v0, Llsd;

    invoke-direct {v0}, Llsd;-><init>()V

    iput-object v0, p0, Llmb;->f:Llsd;

    .line 7053
    :cond_8
    iget-object v0, p0, Llmb;->f:Llsd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 6992
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
    .end sparse-switch
.end method

.method public static d()[Llmb;
    .locals 2

    .prologue
    .line 6875
    sget-object v0, Llmb;->g:[Llmb;

    if-nez v0, :cond_1

    .line 6876
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6878
    :try_start_0
    sget-object v0, Llmb;->g:[Llmb;

    if-nez v0, :cond_0

    .line 6879
    const/4 v0, 0x0

    new-array v0, v0, [Llmb;

    sput-object v0, Llmb;->g:[Llmb;

    .line 6881
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6883
    :cond_1
    sget-object v0, Llmb;->g:[Llmb;

    return-object v0

    .line 6881
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6911
    invoke-static {}, Lodo;->d()[Lodo;

    move-result-object v0

    iput-object v0, p0, Llmb;->a:[Lodo;

    .line 6912
    iput-object v1, p0, Llmb;->b:Llqv;

    .line 6913
    iput-object v1, p0, Llmb;->c:Llqq;

    .line 6914
    iput-object v1, p0, Llmb;->d:Llot;

    .line 6915
    iput-object v1, p0, Llmb;->e:Lluj;

    .line 6916
    iput-object v1, p0, Llmb;->f:Llsd;

    .line 6917
    iput-object v1, p0, Llmb;->unknownFieldData:Lnwv;

    .line 6918
    const/4 v0, -0x1

    iput v0, p0, Llmb;->cachedSize:I

    .line 6919
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6869
    invoke-direct {p0, p1}, Llmb;->b(Lnwo;)Llmb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 6925
    iget-object v0, p0, Llmb;->a:[Lodo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmb;->a:[Lodo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6926
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmb;->a:[Lodo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6927
    iget-object v1, p0, Llmb;->a:[Lodo;

    aget-object v1, v1, v0

    .line 6928
    if-eqz v1, :cond_0

    .line 6929
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 6926
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6933
    :cond_1
    iget-object v0, p0, Llmb;->b:Llqv;

    if-eqz v0, :cond_2

    .line 6934
    const/4 v0, 0x2

    iget-object v1, p0, Llmb;->b:Llqv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6936
    :cond_2
    iget-object v0, p0, Llmb;->c:Llqq;

    if-eqz v0, :cond_3

    .line 6937
    const/4 v0, 0x3

    iget-object v1, p0, Llmb;->c:Llqq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6939
    :cond_3
    iget-object v0, p0, Llmb;->d:Llot;

    if-eqz v0, :cond_4

    .line 6940
    const/4 v0, 0x4

    iget-object v1, p0, Llmb;->d:Llot;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6942
    :cond_4
    iget-object v0, p0, Llmb;->e:Lluj;

    if-eqz v0, :cond_5

    .line 6943
    const/4 v0, 0x5

    iget-object v1, p0, Llmb;->e:Lluj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6945
    :cond_5
    iget-object v0, p0, Llmb;->f:Llsd;

    if-eqz v0, :cond_6

    .line 6946
    const/4 v0, 0x6

    iget-object v1, p0, Llmb;->f:Llsd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6948
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6949
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6953
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 6954
    iget-object v0, p0, Llmb;->a:[Lodo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmb;->a:[Lodo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6955
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llmb;->a:[Lodo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6956
    iget-object v2, p0, Llmb;->a:[Lodo;

    aget-object v2, v2, v0

    .line 6957
    if-eqz v2, :cond_0

    .line 6958
    const/4 v3, 0x1

    .line 6959
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6955
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6963
    :cond_1
    iget-object v0, p0, Llmb;->b:Llqv;

    if-eqz v0, :cond_2

    .line 6964
    const/4 v0, 0x2

    iget-object v2, p0, Llmb;->b:Llqv;

    .line 6965
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6967
    :cond_2
    iget-object v0, p0, Llmb;->c:Llqq;

    if-eqz v0, :cond_3

    .line 6968
    const/4 v0, 0x3

    iget-object v2, p0, Llmb;->c:Llqq;

    .line 6969
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6971
    :cond_3
    iget-object v0, p0, Llmb;->d:Llot;

    if-eqz v0, :cond_4

    .line 6972
    const/4 v0, 0x4

    iget-object v2, p0, Llmb;->d:Llot;

    .line 6973
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6975
    :cond_4
    iget-object v0, p0, Llmb;->e:Lluj;

    if-eqz v0, :cond_5

    .line 6976
    const/4 v0, 0x5

    iget-object v2, p0, Llmb;->e:Lluj;

    .line 6977
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6979
    :cond_5
    iget-object v0, p0, Llmb;->f:Llsd;

    if-eqz v0, :cond_6

    .line 6980
    const/4 v0, 0x6

    iget-object v2, p0, Llmb;->f:Llsd;

    .line 6981
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6983
    :cond_6
    return v1
.end method
