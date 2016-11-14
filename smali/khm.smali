.class public final Lkhm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkhm;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9940
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9941
    invoke-direct {p0}, Lkhm;->g()Lkhm;

    .line 9942
    return-void
.end method

.method private b(Lnwo;)Lkhm;
    .locals 1

    .prologue
    .line 9999
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10000
    sparse-switch v0, :sswitch_data_0

    .line 10004
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10005
    :sswitch_0
    return-object p0

    .line 10010
    :sswitch_1
    iget-object v0, p0, Lkhm;->a:Lkjf;

    if-nez v0, :cond_1

    .line 10011
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkhm;->a:Lkjf;

    .line 10013
    :cond_1
    iget-object v0, p0, Lkhm;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 10017
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhm;->b:Ljava/lang/String;

    goto :goto_0

    .line 10021
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhm;->c:Ljava/lang/String;

    goto :goto_0

    .line 10025
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhm;->d:Ljava/lang/String;

    goto :goto_0

    .line 10000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkhm;
    .locals 2

    .prologue
    .line 9915
    sget-object v0, Lkhm;->e:[Lkhm;

    if-nez v0, :cond_1

    .line 9916
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9918
    :try_start_0
    sget-object v0, Lkhm;->e:[Lkhm;

    if-nez v0, :cond_0

    .line 9919
    const/4 v0, 0x0

    new-array v0, v0, [Lkhm;

    sput-object v0, Lkhm;->e:[Lkhm;

    .line 9921
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9923
    :cond_1
    sget-object v0, Lkhm;->e:[Lkhm;

    return-object v0

    .line 9921
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkhm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9945
    iput-object v0, p0, Lkhm;->a:Lkjf;

    .line 9946
    iput-object v0, p0, Lkhm;->b:Ljava/lang/String;

    .line 9947
    iput-object v0, p0, Lkhm;->c:Ljava/lang/String;

    .line 9948
    iput-object v0, p0, Lkhm;->d:Ljava/lang/String;

    .line 9949
    iput-object v0, p0, Lkhm;->unknownFieldData:Lnwv;

    .line 9950
    const/4 v0, -0x1

    iput v0, p0, Lkhm;->cachedSize:I

    .line 9951
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9909
    invoke-direct {p0, p1}, Lkhm;->b(Lnwo;)Lkhm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 9957
    iget-object v0, p0, Lkhm;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 9958
    const/4 v0, 0x1

    iget-object v1, p0, Lkhm;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9960
    :cond_0
    iget-object v0, p0, Lkhm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9961
    const/4 v0, 0x2

    iget-object v1, p0, Lkhm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9963
    :cond_1
    iget-object v0, p0, Lkhm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9964
    const/4 v0, 0x3

    iget-object v1, p0, Lkhm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9966
    :cond_2
    iget-object v0, p0, Lkhm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9967
    const/4 v0, 0x4

    iget-object v1, p0, Lkhm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9969
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9970
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9974
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9975
    iget-object v1, p0, Lkhm;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 9976
    const/4 v1, 0x1

    iget-object v2, p0, Lkhm;->a:Lkjf;

    .line 9977
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9979
    :cond_0
    iget-object v1, p0, Lkhm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9980
    const/4 v1, 0x2

    iget-object v2, p0, Lkhm;->b:Ljava/lang/String;

    .line 9981
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9983
    :cond_1
    iget-object v1, p0, Lkhm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9984
    const/4 v1, 0x3

    iget-object v2, p0, Lkhm;->c:Ljava/lang/String;

    .line 9985
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9987
    :cond_2
    iget-object v1, p0, Lkhm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9988
    const/4 v1, 0x4

    iget-object v2, p0, Lkhm;->d:Ljava/lang/String;

    .line 9989
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9991
    :cond_3
    return v0
.end method
