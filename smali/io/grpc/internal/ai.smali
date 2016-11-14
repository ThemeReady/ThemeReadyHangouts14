.class final Lio/grpc/internal/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Liwm;

.field final synthetic c:Lio/grpc/internal/ag;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;Ljava/util/Collection;Liwm;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lio/grpc/internal/ai;->c:Lio/grpc/internal/ag;

    iput-object p2, p0, Lio/grpc/internal/ai;->a:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/ai;->b:Liwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lio/grpc/internal/ai;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/am;

    .line 263
    iget-object v1, p0, Lio/grpc/internal/ai;->b:Liwm;

    invoke-interface {v1}, Liwm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/y;

    .line 1371
    invoke-virtual {v0, v1}, Lio/grpc/internal/am;->a(Lio/grpc/internal/y;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ai;->c:Lio/grpc/internal/ag;

    .line 2062
    iget-object v1, v0, Lio/grpc/internal/ag;->a:Ljava/lang/Object;

    .line 271
    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ai;->c:Lio/grpc/internal/ag;

    .line 3062
    iget-object v0, v0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/cb;

    .line 272
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/cb;->a(Z)V

    .line 273
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
