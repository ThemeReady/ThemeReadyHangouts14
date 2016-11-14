.class public final Llmf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llmf;


# instance fields
.field public a:Llmd;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22847
    invoke-direct {p0}, Lnws;-><init>()V

    .line 22848
    invoke-direct {p0}, Llmf;->g()Llmf;

    .line 22849
    return-void
.end method

.method private b(Lnwo;)Llmf;
    .locals 2

    .prologue
    .line 22897
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 22898
    sparse-switch v0, :sswitch_data_0

    .line 22902
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22903
    :sswitch_0
    return-object p0

    .line 22908
    :sswitch_1
    iget-object v0, p0, Llmf;->a:Llmd;

    if-nez v0, :cond_1

    .line 22909
    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    iput-object v0, p0, Llmf;->a:Llmd;

    .line 22911
    :cond_1
    iget-object v0, p0, Llmf;->a:Llmd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 22915
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 22916
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22922
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22928
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmf;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22898
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 22916
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llmf;
    .locals 2

    .prologue
    .line 22825
    sget-object v0, Llmf;->d:[Llmf;

    if-nez v0, :cond_1

    .line 22826
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22828
    :try_start_0
    sget-object v0, Llmf;->d:[Llmf;

    if-nez v0, :cond_0

    .line 22829
    const/4 v0, 0x0

    new-array v0, v0, [Llmf;

    sput-object v0, Llmf;->d:[Llmf;

    .line 22831
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22833
    :cond_1
    sget-object v0, Llmf;->d:[Llmf;

    return-object v0

    .line 22831
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22852
    iput-object v0, p0, Llmf;->a:Llmd;

    .line 22853
    iput-object v0, p0, Llmf;->c:Ljava/lang/Long;

    .line 22854
    iput-object v0, p0, Llmf;->unknownFieldData:Lnwv;

    .line 22855
    const/4 v0, -0x1

    iput v0, p0, Llmf;->cachedSize:I

    .line 22856
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 22819
    invoke-direct {p0, p1}, Llmf;->b(Lnwo;)Llmf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 22862
    iget-object v0, p0, Llmf;->a:Llmd;

    if-eqz v0, :cond_0

    .line 22863
    const/4 v0, 0x1

    iget-object v1, p0, Llmf;->a:Llmd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 22865
    :cond_0
    iget-object v0, p0, Llmf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22866
    const/4 v0, 0x2

    iget-object v1, p0, Llmf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 22868
    :cond_1
    iget-object v0, p0, Llmf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22869
    const/4 v0, 0x3

    iget-object v1, p0, Llmf;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 22871
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 22872
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22876
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 22877
    iget-object v1, p0, Llmf;->a:Llmd;

    if-eqz v1, :cond_0

    .line 22878
    const/4 v1, 0x1

    iget-object v2, p0, Llmf;->a:Llmd;

    .line 22879
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22881
    :cond_0
    iget-object v1, p0, Llmf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22882
    const/4 v1, 0x2

    iget-object v2, p0, Llmf;->b:Ljava/lang/Integer;

    .line 22883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22885
    :cond_1
    iget-object v1, p0, Llmf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22886
    const/4 v1, 0x3

    iget-object v2, p0, Llmf;->c:Ljava/lang/Long;

    .line 22887
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22889
    :cond_2
    return v0
.end method
