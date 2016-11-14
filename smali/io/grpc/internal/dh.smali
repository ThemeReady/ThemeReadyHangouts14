.class Lio/grpc/internal/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cb;


# instance fields
.field public final a:Lio/grpc/internal/ca;

.field final synthetic b:Lio/grpc/internal/dc;


# direct methods
.method public constructor <init>(Lio/grpc/internal/dc;Lio/grpc/internal/ca;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p2, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/ca;

    .line 366
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dc;

    .line 2062
    iget-object v1, v1, Lio/grpc/internal/dc;->l:Lio/grpc/internal/bp;

    .line 382
    iget-object v2, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/ca;

    invoke-virtual {v1, v2, v0}, Lio/grpc/internal/bp;->a(Ljava/lang/Object;Z)V

    .line 383
    iget-object v1, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dc;

    .line 3062
    iget-object v1, v1, Lio/grpc/internal/dc;->b:Ljava/lang/Object;

    .line 383
    monitor-enter v1

    .line 384
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dc;

    .line 4062
    iget-object v2, v2, Lio/grpc/internal/dc;->k:Ljava/util/Collection;

    .line 384
    iget-object v3, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/ca;

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v2, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dc;

    .line 5062
    iget-boolean v2, v2, Lio/grpc/internal/dc;->o:Z

    .line 385
    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dc;

    .line 6062
    iget-object v2, v2, Lio/grpc/internal/dc;->k:Ljava/util/Collection;

    .line 385
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7062
    sget-object v0, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    .line 386
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8062
    sget-object v0, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    .line 387
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] Terminated"

    iget-object v4, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dc;

    invoke-virtual {v4}, Lio/grpc/internal/dc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    :cond_0
    const/4 v0, 0x1

    .line 390
    iget-object v2, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dc;

    .line 9349
    iget-object v3, v2, Lio/grpc/internal/dc;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    .line 9350
    iget-object v3, v2, Lio/grpc/internal/dc;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9351
    const/4 v3, 0x0

    iput-object v3, v2, Lio/grpc/internal/dc;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 392
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dc;

    .line 10062
    iget-object v0, v0, Lio/grpc/internal/dc;->e:Lio/grpc/internal/di;

    .line 394
    iget-object v1, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dc;

    invoke-virtual {v0, v1}, Lio/grpc/internal/di;->a(Lio/grpc/internal/dc;)V

    .line 396
    :cond_2
    return-void

    .line 392
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Loju;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lio/grpc/internal/dh;->b:Lio/grpc/internal/dc;

    .line 1062
    iget-object v0, v0, Lio/grpc/internal/dc;->l:Lio/grpc/internal/bp;

    .line 373
    iget-object v1, p0, Lio/grpc/internal/dh;->a:Lio/grpc/internal/ca;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/bp;->a(Ljava/lang/Object;Z)V

    .line 374
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method
