.class public final Llmh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llmh;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33944
    invoke-direct {p0}, Lnws;-><init>()V

    .line 33945
    invoke-direct {p0}, Llmh;->g()Llmh;

    .line 33946
    return-void
.end method

.method private b(Lnwo;)Llmh;
    .locals 1

    .prologue
    .line 33986
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 33987
    sparse-switch v0, :sswitch_data_0

    .line 33991
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33992
    :sswitch_0
    return-object p0

    .line 33997
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 33998
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34036
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34042
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 33987
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33998
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llmh;
    .locals 2

    .prologue
    .line 33925
    sget-object v0, Llmh;->c:[Llmh;

    if-nez v0, :cond_1

    .line 33926
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33928
    :try_start_0
    sget-object v0, Llmh;->c:[Llmh;

    if-nez v0, :cond_0

    .line 33929
    const/4 v0, 0x0

    new-array v0, v0, [Llmh;

    sput-object v0, Llmh;->c:[Llmh;

    .line 33931
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33933
    :cond_1
    sget-object v0, Llmh;->c:[Llmh;

    return-object v0

    .line 33931
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33949
    iput-object v0, p0, Llmh;->b:Ljava/lang/Boolean;

    .line 33950
    iput-object v0, p0, Llmh;->unknownFieldData:Lnwv;

    .line 33951
    const/4 v0, -0x1

    iput v0, p0, Llmh;->cachedSize:I

    .line 33952
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 33919
    invoke-direct {p0, p1}, Llmh;->b(Lnwo;)Llmh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 33958
    iget-object v0, p0, Llmh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33959
    const/4 v0, 0x1

    iget-object v1, p0, Llmh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 33961
    :cond_0
    iget-object v0, p0, Llmh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 33962
    const/4 v0, 0x2

    iget-object v1, p0, Llmh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 33964
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 33965
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33969
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 33970
    iget-object v1, p0, Llmh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33971
    const/4 v1, 0x1

    iget-object v2, p0, Llmh;->a:Ljava/lang/Integer;

    .line 33972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33974
    :cond_0
    iget-object v1, p0, Llmh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 33975
    const/4 v1, 0x2

    iget-object v2, p0, Llmh;->b:Ljava/lang/Boolean;

    .line 33976
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33976
    add-int/2addr v0, v1

    .line 33978
    :cond_1
    return v0
.end method
