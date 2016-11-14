.class public final Lmtq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmtq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmtq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmtw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lnws;-><init>()V

    .line 35
    invoke-direct {p0}, Lmtq;->g()Lmtq;

    .line 36
    return-void
.end method

.method private b(Lnwo;)Lmtq;
    .locals 1

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtq;->a:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_2
    iget-object v0, p0, Lmtq;->b:Lmtw;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lmtw;

    invoke-direct {v0}, Lmtw;-><init>()V

    iput-object v0, p0, Lmtq;->b:Lmtw;

    .line 95
    :cond_1
    iget-object v0, p0, Lmtq;->b:Lmtw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmtq;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lmtq;->c:[Lmtq;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lmtq;->c:[Lmtq;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lmtq;

    sput-object v0, Lmtq;->c:[Lmtq;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lmtq;->c:[Lmtq;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmtq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lmtq;->a:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lmtq;->b:Lmtw;

    .line 41
    iput-object v1, p0, Lmtq;->unknownFieldData:Lnwv;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lmtq;->cachedSize:I

    .line 43
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lmtq;->b(Lnwo;)Lmtq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmtq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lmtq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lmtq;->b:Lmtw;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lmtq;->b:Lmtw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 56
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 61
    iget-object v1, p0, Lmtq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmtq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lmtq;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lmtq;->b:Lmtw;

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lmtq;->b:Lmtw;

    .line 67
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    return v0
.end method
