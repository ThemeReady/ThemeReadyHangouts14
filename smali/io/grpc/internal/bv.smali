.class final Lio/grpc/internal/bv;
.super Lio/grpc/internal/di;
.source "SourceFile"


# instance fields
.field final synthetic a:Loig;

.field final synthetic b:Lio/grpc/internal/bu;


# direct methods
.method constructor <init>(Lio/grpc/internal/bu;Loig;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iput-object p2, p0, Lio/grpc/internal/bv;->a:Loig;

    invoke-direct {p0}, Lio/grpc/internal/di;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 5085
    iget-object v0, v0, Lio/grpc/internal/br;->q:Lojh;

    .line 624
    invoke-virtual {v0}, Lojh;->c()V

    .line 625
    return-void
.end method

.method public a(Lio/grpc/internal/dc;)V
    .locals 6

    .prologue
    .line 615
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 1085
    iget-object v1, v0, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    .line 615
    monitor-enter v1

    .line 616
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 2085
    iget-object v0, v0, Lio/grpc/internal/br;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 616
    iget-object v2, p0, Lio/grpc/internal/bv;->a:Loig;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 3085
    iget-object v0, v0, Lio/grpc/internal/br;->t:Ljava/util/HashSet;

    .line 617
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 618
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v2, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 4569
    iget-boolean v0, v2, Lio/grpc/internal/br;->y:Z

    if-nez v0, :cond_2

    .line 4572
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

    .line 4573
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/br;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4574
    sget-object v0, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4575
    sget-object v0, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "[{0}] Terminated"

    invoke-virtual {v2}, Lio/grpc/internal/br;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4577
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lio/grpc/internal/br;->y:Z

    .line 4578
    iget-object v0, v2, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4579
    iget-boolean v0, v2, Lio/grpc/internal/br;->j:Z

    if-eqz v0, :cond_1

    .line 4580
    sget-object v3, Lio/grpc/internal/bi;->j:Lio/grpc/internal/cx;

    iget-object v0, v2, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v0}, Lio/grpc/internal/cu;->a(Lio/grpc/internal/cx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4583
    :cond_1
    iget-object v0, v2, Lio/grpc/internal/br;->h:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->close()V

    .line 619
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 6085
    iget-object v0, v0, Lio/grpc/internal/br;->q:Lojh;

    .line 629
    invoke-virtual {v0}, Lojh;->c()V

    .line 630
    return-void
.end method

.method public b(Lio/grpc/internal/dc;)V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    iget-object v0, v0, Lio/grpc/internal/br;->v:Lio/grpc/internal/bp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/bp;->a(Ljava/lang/Object;Z)V

    .line 635
    return-void
.end method

.method public c(Lio/grpc/internal/dc;)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    iget-object v0, v0, Lio/grpc/internal/br;->v:Lio/grpc/internal/bp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/bp;->a(Ljava/lang/Object;Z)V

    .line 640
    return-void
.end method
