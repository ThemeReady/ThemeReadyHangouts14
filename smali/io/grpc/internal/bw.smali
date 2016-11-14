.class final Lio/grpc/internal/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lio/grpc/internal/br;


# direct methods
.method constructor <init>(Lio/grpc/internal/br;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v1, p0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/br;

    .line 1085
    iget-object v1, v1, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    .line 193
    monitor-enter v1

    .line 194
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/bw;->a:Z

    if-eqz v2, :cond_0

    .line 196
    monitor-exit v1

    .line 212
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/br;

    .line 2085
    iget-object v6, v2, Lio/grpc/internal/br;->r:Loio;

    .line 200
    iget-object v2, p0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/br;

    .line 3085
    const/4 v4, 0x0

    iput-object v4, v2, Lio/grpc/internal/br;->r:Loio;

    .line 201
    iget-object v2, p0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/br;

    .line 4085
    iget-object v7, v2, Lio/grpc/internal/br;->q:Lojh;

    .line 202
    iget-object v2, p0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/br;

    iget-object v4, p0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/br;

    .line 5085
    iget-object v4, v4, Lio/grpc/internal/br;->e:Ljava/lang/String;

    .line 202
    iget-object v8, p0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/br;

    .line 6085
    iget-object v8, v8, Lio/grpc/internal/br;->f:Loji;

    .line 202
    iget-object v9, p0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/br;

    .line 7085
    iget-object v9, v9, Lio/grpc/internal/br;->g:Loha;

    .line 202
    invoke-static {v4, v8, v9}, Lio/grpc/internal/br;->a(Ljava/lang/String;Loji;Loha;)Lojh;

    move-result-object v4

    .line 8085
    iput-object v4, v2, Lio/grpc/internal/br;->q:Lojh;

    .line 203
    iget-object v2, p0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/br;

    .line 9085
    iget-object v2, v2, Lio/grpc/internal/br;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 203
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v2, p0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/br;

    .line 10085
    iget-object v2, v2, Lio/grpc/internal/br;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 204
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 205
    iget-object v2, p0, Lio/grpc/internal/bw;->b:Lio/grpc/internal/br;

    .line 11085
    iget-object v2, v2, Lio/grpc/internal/br;->t:Ljava/util/HashSet;

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lio/grpc/internal/dc;

    .line 11311
    iget-object v9, v1, Lio/grpc/internal/dc;->b:Ljava/lang/Object;

    monitor-enter v9

    .line 11312
    :try_start_1
    iget-boolean v4, v1, Lio/grpc/internal/dc;->o:Z

    if-eqz v4, :cond_2

    .line 11313
    monitor-exit v9

    goto :goto_1

    .line 11324
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 206
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 11316
    :cond_2
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v1, Lio/grpc/internal/dc;->o:Z

    .line 11317
    iget-object v10, v1, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 11318
    iget-object v11, v1, Lio/grpc/internal/dc;->m:Lio/grpc/internal/ae;

    .line 11319
    const/4 v4, 0x0

    iput-object v4, v1, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 11320
    iget-object v4, v1, Lio/grpc/internal/dc;->k:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 11322
    iget-object v4, v1, Lio/grpc/internal/dc;->j:Ljava/util/concurrent/ScheduledFuture;

    if-nez v4, :cond_5

    move v4, v5

    :goto_2
    const-string v12, "Should have no reconnectTask scheduled"

    invoke-static {v4, v12}, Losl;->b(ZLjava/lang/Object;)V

    move v4, v5

    .line 11324
    :goto_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11325
    if-eqz v10, :cond_3

    .line 11326
    invoke-interface {v10}, Lio/grpc/internal/ca;->a()V

    .line 11328
    :cond_3
    if-eqz v11, :cond_4

    .line 11329
    invoke-interface {v11}, Lio/grpc/internal/ae;->a()V

    .line 11331
    :cond_4
    if-eqz v4, :cond_1

    .line 11332
    iget-object v4, v1, Lio/grpc/internal/dc;->e:Lio/grpc/internal/di;

    invoke-virtual {v4, v1}, Lio/grpc/internal/di;->a(Lio/grpc/internal/dc;)V

    goto :goto_1

    :cond_5
    move v4, v3

    .line 11322
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v6}, Loio;->b()V

    .line 211
    invoke-virtual {v7}, Lojh;->b()V

    goto/16 :goto_0

    :cond_7
    move v4, v3

    goto :goto_3
.end method
