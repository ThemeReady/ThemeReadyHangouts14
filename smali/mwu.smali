.class public final Lmwu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmwu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmwu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmzy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnws;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lmwu;->a:Ljava/lang/String;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lmwu;->cachedSize:I

    .line 34
    return-void
.end method

.method private b(Lnwo;)Lmwu;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwu;->a:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lmwu;->b:Lmzy;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lmzy;

    invoke-direct {v0}, Lmzy;-><init>()V

    iput-object v0, p0, Lmwu;->b:Lmzy;

    .line 85
    :cond_1
    iget-object v0, p0, Lmwu;->b:Lmzy;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmwu;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmwu;->c:[Lmwu;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lmwu;->c:[Lmwu;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lmwu;

    sput-object v0, Lmwu;->c:[Lmwu;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lmwu;->c:[Lmwu;

    return-object v0

    .line 18
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
    .line 5
    invoke-direct {p0, p1}, Lmwu;->b(Lnwo;)Lmwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lmwu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lmwu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lmwu;->b:Lmzy;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lmwu;->b:Lmzy;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 46
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 51
    iget-object v1, p0, Lmwu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lmwu;->a:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lmwu;->b:Lmzy;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lmwu;->b:Lmzy;

    .line 57
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method
