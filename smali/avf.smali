.class final Lavf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, 0x0

    invoke-static {v0}, Layj;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lavf;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Lale;
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavf;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    .line 152
    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lale;

    invoke-direct {v0}, Lale;-><init>()V

    .line 155
    :cond_0
    invoke-virtual {v0, p1}, Lale;->a(Ljava/nio/ByteBuffer;)Lale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lale;)V
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lale;->a()V

    .line 160
    iget-object v0, p0, Lavf;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
