.class public final Lluw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lluw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lluw;


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13847
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13848
    invoke-direct {p0}, Lluw;->g()Lluw;

    .line 13849
    return-void
.end method

.method private b(Lnwo;)Lluw;
    .locals 2

    .prologue
    .line 13890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13891
    sparse-switch v0, :sswitch_data_0

    .line 13895
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13896
    :sswitch_0
    return-object p0

    .line 13901
    :sswitch_1
    iget-object v0, p0, Lluw;->a:Llmr;

    if-nez v0, :cond_1

    .line 13902
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Lluw;->a:Llmr;

    .line 13904
    :cond_1
    iget-object v0, p0, Lluw;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 13908
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13891
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lluw;
    .locals 2

    .prologue
    .line 13828
    sget-object v0, Lluw;->c:[Lluw;

    if-nez v0, :cond_1

    .line 13829
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13831
    :try_start_0
    sget-object v0, Lluw;->c:[Lluw;

    if-nez v0, :cond_0

    .line 13832
    const/4 v0, 0x0

    new-array v0, v0, [Lluw;

    sput-object v0, Lluw;->c:[Lluw;

    .line 13834
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13836
    :cond_1
    sget-object v0, Lluw;->c:[Lluw;

    return-object v0

    .line 13834
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lluw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13852
    iput-object v0, p0, Lluw;->a:Llmr;

    .line 13853
    iput-object v0, p0, Lluw;->b:Ljava/lang/Long;

    .line 13854
    iput-object v0, p0, Lluw;->unknownFieldData:Lnwv;

    .line 13855
    const/4 v0, -0x1

    iput v0, p0, Lluw;->cachedSize:I

    .line 13856
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13822
    invoke-direct {p0, p1}, Lluw;->b(Lnwo;)Lluw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 13862
    iget-object v0, p0, Lluw;->a:Llmr;

    if-eqz v0, :cond_0

    .line 13863
    const/4 v0, 0x1

    iget-object v1, p0, Lluw;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 13865
    :cond_0
    iget-object v0, p0, Lluw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13866
    const/4 v0, 0x2

    iget-object v1, p0, Lluw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 13868
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 13869
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 13873
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 13874
    iget-object v1, p0, Lluw;->a:Llmr;

    if-eqz v1, :cond_0

    .line 13875
    const/4 v1, 0x1

    iget-object v2, p0, Lluw;->a:Llmr;

    .line 13876
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13878
    :cond_0
    iget-object v1, p0, Lluw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13879
    const/4 v1, 0x2

    iget-object v2, p0, Lluw;->b:Ljava/lang/Long;

    .line 13880
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13882
    :cond_1
    return v0
.end method
