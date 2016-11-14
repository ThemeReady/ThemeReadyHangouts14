.class public final Lllu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lllu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lllu;


# instance fields
.field public a:Llrr;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36851
    invoke-direct {p0}, Lnws;-><init>()V

    .line 36852
    invoke-direct {p0}, Lllu;->g()Lllu;

    .line 36853
    return-void
.end method

.method private b(Lnwo;)Lllu;
    .locals 1

    .prologue
    .line 36893
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 36894
    sparse-switch v0, :sswitch_data_0

    .line 36898
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36899
    :sswitch_0
    return-object p0

    .line 36904
    :sswitch_1
    iget-object v0, p0, Lllu;->a:Llrr;

    if-nez v0, :cond_1

    .line 36905
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    iput-object v0, p0, Lllu;->a:Llrr;

    .line 36907
    :cond_1
    iget-object v0, p0, Lllu;->a:Llrr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 36911
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 36912
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36916
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36894
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36912
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lllu;
    .locals 2

    .prologue
    .line 36832
    sget-object v0, Lllu;->c:[Lllu;

    if-nez v0, :cond_1

    .line 36833
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 36835
    :try_start_0
    sget-object v0, Lllu;->c:[Lllu;

    if-nez v0, :cond_0

    .line 36836
    const/4 v0, 0x0

    new-array v0, v0, [Lllu;

    sput-object v0, Lllu;->c:[Lllu;

    .line 36838
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36840
    :cond_1
    sget-object v0, Lllu;->c:[Lllu;

    return-object v0

    .line 36838
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lllu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36856
    iput-object v0, p0, Lllu;->a:Llrr;

    .line 36857
    iput-object v0, p0, Lllu;->unknownFieldData:Lnwv;

    .line 36858
    const/4 v0, -0x1

    iput v0, p0, Lllu;->cachedSize:I

    .line 36859
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 36826
    invoke-direct {p0, p1}, Lllu;->b(Lnwo;)Lllu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 36865
    iget-object v0, p0, Lllu;->a:Llrr;

    if-eqz v0, :cond_0

    .line 36866
    const/4 v0, 0x1

    iget-object v1, p0, Lllu;->a:Llrr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 36868
    :cond_0
    iget-object v0, p0, Lllu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36869
    const/4 v0, 0x2

    iget-object v1, p0, Lllu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 36871
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 36872
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36876
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 36877
    iget-object v1, p0, Lllu;->a:Llrr;

    if-eqz v1, :cond_0

    .line 36878
    const/4 v1, 0x1

    iget-object v2, p0, Lllu;->a:Llrr;

    .line 36879
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36881
    :cond_0
    iget-object v1, p0, Lllu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 36882
    const/4 v1, 0x2

    iget-object v2, p0, Lllu;->b:Ljava/lang/Integer;

    .line 36883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36885
    :cond_1
    return v0
.end method
