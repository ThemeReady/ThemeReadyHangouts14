.class public final Lkhw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkhw;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9805
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9806
    invoke-direct {p0}, Lkhw;->g()Lkhw;

    .line 9807
    return-void
.end method

.method private b(Lnwo;)Lkhw;
    .locals 1

    .prologue
    .line 9864
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9865
    sparse-switch v0, :sswitch_data_0

    .line 9869
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9870
    :sswitch_0
    return-object p0

    .line 9875
    :sswitch_1
    iget-object v0, p0, Lkhw;->a:Lkjf;

    if-nez v0, :cond_1

    .line 9876
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkhw;->a:Lkjf;

    .line 9878
    :cond_1
    iget-object v0, p0, Lkhw;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9882
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhw;->b:Ljava/lang/String;

    goto :goto_0

    .line 9886
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhw;->c:Ljava/lang/String;

    goto :goto_0

    .line 9890
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhw;->d:Ljava/lang/String;

    goto :goto_0

    .line 9865
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkhw;
    .locals 2

    .prologue
    .line 9780
    sget-object v0, Lkhw;->e:[Lkhw;

    if-nez v0, :cond_1

    .line 9781
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9783
    :try_start_0
    sget-object v0, Lkhw;->e:[Lkhw;

    if-nez v0, :cond_0

    .line 9784
    const/4 v0, 0x0

    new-array v0, v0, [Lkhw;

    sput-object v0, Lkhw;->e:[Lkhw;

    .line 9786
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9788
    :cond_1
    sget-object v0, Lkhw;->e:[Lkhw;

    return-object v0

    .line 9786
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkhw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9810
    iput-object v0, p0, Lkhw;->a:Lkjf;

    .line 9811
    iput-object v0, p0, Lkhw;->b:Ljava/lang/String;

    .line 9812
    iput-object v0, p0, Lkhw;->c:Ljava/lang/String;

    .line 9813
    iput-object v0, p0, Lkhw;->d:Ljava/lang/String;

    .line 9814
    iput-object v0, p0, Lkhw;->unknownFieldData:Lnwv;

    .line 9815
    const/4 v0, -0x1

    iput v0, p0, Lkhw;->cachedSize:I

    .line 9816
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9774
    invoke-direct {p0, p1}, Lkhw;->b(Lnwo;)Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 9822
    iget-object v0, p0, Lkhw;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 9823
    const/4 v0, 0x1

    iget-object v1, p0, Lkhw;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9825
    :cond_0
    iget-object v0, p0, Lkhw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9826
    const/4 v0, 0x2

    iget-object v1, p0, Lkhw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9828
    :cond_1
    iget-object v0, p0, Lkhw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9829
    const/4 v0, 0x3

    iget-object v1, p0, Lkhw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9831
    :cond_2
    iget-object v0, p0, Lkhw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9832
    const/4 v0, 0x4

    iget-object v1, p0, Lkhw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9834
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9835
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9839
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9840
    iget-object v1, p0, Lkhw;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 9841
    const/4 v1, 0x1

    iget-object v2, p0, Lkhw;->a:Lkjf;

    .line 9842
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9844
    :cond_0
    iget-object v1, p0, Lkhw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9845
    const/4 v1, 0x2

    iget-object v2, p0, Lkhw;->b:Ljava/lang/String;

    .line 9846
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9848
    :cond_1
    iget-object v1, p0, Lkhw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9849
    const/4 v1, 0x3

    iget-object v2, p0, Lkhw;->c:Ljava/lang/String;

    .line 9850
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9852
    :cond_2
    iget-object v1, p0, Lkhw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9853
    const/4 v1, 0x4

    iget-object v2, p0, Lkhw;->d:Ljava/lang/String;

    .line 9854
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9856
    :cond_3
    return v0
.end method
