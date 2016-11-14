.class final Lio/grpc/internal/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cb;


# instance fields
.field final synthetic a:Lio/grpc/internal/br;

.field final synthetic b:Lio/grpc/internal/bx;


# direct methods
.method constructor <init>(Lio/grpc/internal/bx;Lio/grpc/internal/br;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iput-object p2, p0, Lio/grpc/internal/by;->a:Lio/grpc/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 721
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->b:Lio/grpc/internal/br;

    .line 1085
    iget-object v1, v0, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    .line 721
    monitor-enter v1

    .line 722
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->b:Lio/grpc/internal/br;

    .line 2085
    iget-object v0, v0, Lio/grpc/internal/br;->u:Ljava/util/HashSet;

    .line 722
    iget-object v2, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    .line 2711
    iget-object v2, v2, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    .line 722
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 723
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v2, v0, Lio/grpc/internal/bx;->b:Lio/grpc/internal/br;

    .line 3569
    iget-boolean v0, v2, Lio/grpc/internal/br;->y:Z

    if-nez v0, :cond_2

    .line 3572
    iget-boolean v0, v2, Lio/grpc/internal/br;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/br;->s:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/br;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/br;->u:Ljava/util/HashSet;

    .line 3573
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/br;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3574
    sget-object v0, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3575
    sget-object v0, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "[{0}] Terminated"

    invoke-virtual {v2}, Lio/grpc/internal/br;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3577
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lio/grpc/internal/br;->y:Z

    .line 3578
    iget-object v0, v2, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3579
    iget-boolean v0, v2, Lio/grpc/internal/br;->j:Z

    if-eqz v0, :cond_1

    .line 3580
    sget-object v3, Lio/grpc/internal/bi;->j:Lio/grpc/internal/cx;

    iget-object v0, v2, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v0}, Lio/grpc/internal/cu;->a(Lio/grpc/internal/cx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3583
    :cond_1
    iget-object v0, v2, Lio/grpc/internal/br;->h:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->close()V

    .line 724
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->b:Lio/grpc/internal/br;

    iget-object v0, v0, Lio/grpc/internal/br;->v:Lio/grpc/internal/bp;

    iget-object v1, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    .line 3711
    iget-object v1, v1, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    .line 725
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/bp;->a(Ljava/lang/Object;Z)V

    .line 726
    return-void

    .line 724
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
    .line 718
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    iget-object v0, v0, Lio/grpc/internal/bx;->b:Lio/grpc/internal/br;

    iget-object v0, v0, Lio/grpc/internal/br;->v:Lio/grpc/internal/bp;

    iget-object v1, p0, Lio/grpc/internal/by;->b:Lio/grpc/internal/bx;

    .line 4711
    iget-object v1, v1, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    .line 731
    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/bp;->a(Ljava/lang/Object;Z)V

    .line 732
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 728
    return-void
.end method
