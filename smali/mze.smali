.class public final Lmze;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmze;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmze;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmzy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lnws;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lmze;->a:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lmze;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lnwo;)Lmze;
    .locals 1

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmze;->a:Ljava/lang/String;

    goto :goto_0

    .line 98
    :sswitch_2
    iget-object v0, p0, Lmze;->b:Lmzy;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lmzy;

    invoke-direct {v0}, Lmzy;-><init>()V

    iput-object v0, p0, Lmze;->b:Lmzy;

    .line 101
    :cond_1
    iget-object v0, p0, Lmze;->b:Lmzy;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmze;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lmze;->c:[Lmze;

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lmze;->c:[Lmze;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Lmze;

    sput-object v0, Lmze;->c:[Lmze;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lmze;->c:[Lmze;

    return-object v0

    .line 34
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
    .line 22
    invoke-direct {p0, p1}, Lmze;->b(Lnwo;)Lmze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lmze;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lmze;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lmze;->b:Lmzy;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lmze;->b:Lmzy;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 67
    iget-object v1, p0, Lmze;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Lmze;->a:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Lmze;->b:Lmzy;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lmze;->b:Lmzy;

    .line 73
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    return v0
.end method
