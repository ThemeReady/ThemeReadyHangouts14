.class public final Lkhh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkhh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkhh;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13812
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13813
    invoke-direct {p0}, Lkhh;->g()Lkhh;

    .line 13814
    return-void
.end method

.method private b(Lnwo;)Lkhh;
    .locals 1

    .prologue
    .line 13854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13855
    sparse-switch v0, :sswitch_data_0

    .line 13859
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13860
    :sswitch_0
    return-object p0

    .line 13865
    :sswitch_1
    iget-object v0, p0, Lkhh;->a:Lkjf;

    if-nez v0, :cond_1

    .line 13866
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkhh;->a:Lkjf;

    .line 13868
    :cond_1
    iget-object v0, p0, Lkhh;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 13872
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 13873
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13878
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13855
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 13873
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkhh;
    .locals 2

    .prologue
    .line 13793
    sget-object v0, Lkhh;->c:[Lkhh;

    if-nez v0, :cond_1

    .line 13794
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13796
    :try_start_0
    sget-object v0, Lkhh;->c:[Lkhh;

    if-nez v0, :cond_0

    .line 13797
    const/4 v0, 0x0

    new-array v0, v0, [Lkhh;

    sput-object v0, Lkhh;->c:[Lkhh;

    .line 13799
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13801
    :cond_1
    sget-object v0, Lkhh;->c:[Lkhh;

    return-object v0

    .line 13799
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkhh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13817
    iput-object v0, p0, Lkhh;->a:Lkjf;

    .line 13818
    iput-object v0, p0, Lkhh;->unknownFieldData:Lnwv;

    .line 13819
    const/4 v0, -0x1

    iput v0, p0, Lkhh;->cachedSize:I

    .line 13820
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13779
    invoke-direct {p0, p1}, Lkhh;->b(Lnwo;)Lkhh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 13826
    iget-object v0, p0, Lkhh;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 13827
    const/4 v0, 0x1

    iget-object v1, p0, Lkhh;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 13829
    :cond_0
    iget-object v0, p0, Lkhh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13830
    const/4 v0, 0x2

    iget-object v1, p0, Lkhh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 13832
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 13833
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13837
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 13838
    iget-object v1, p0, Lkhh;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 13839
    const/4 v1, 0x1

    iget-object v2, p0, Lkhh;->a:Lkjf;

    .line 13840
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13842
    :cond_0
    iget-object v1, p0, Lkhh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 13843
    const/4 v1, 0x2

    iget-object v2, p0, Lkhh;->b:Ljava/lang/Integer;

    .line 13844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13846
    :cond_1
    return v0
.end method
