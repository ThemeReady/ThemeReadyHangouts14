.class final Lio/grpc/internal/dj;
.super Lio/grpc/internal/dh;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/grpc/internal/dc;

.field private final d:Ljava/net/SocketAddress;

.field private final e:Lio/grpc/internal/ag;


# direct methods
.method public constructor <init>(Lio/grpc/internal/dc;Lio/grpc/internal/ca;Lio/grpc/internal/ag;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 406
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/dh;-><init>(Lio/grpc/internal/dc;Lio/grpc/internal/ca;)V

    .line 407
    iput-object p4, p0, Lio/grpc/internal/dj;->d:Ljava/net/SocketAddress;

    .line 408
    iput-object p3, p0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/ag;

    .line 409
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29062
    sget-object v2, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    .line 490
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30062
    sget-object v2, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    .line 491
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 492
    invoke-virtual {v6}, Lio/grpc/internal/dc;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/ca;

    invoke-interface {v6}, Lio/grpc/internal/ca;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/dj;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 491
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/dh;->a()V

    .line 495
    iget-object v2, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 31062
    iget-object v2, v2, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 495
    iget-object v3, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/ca;

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "activeTransport still points to the delayedTransport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Losl;->b(ZLjava/lang/Object;)V

    .line 498
    return-void

    :cond_1
    move v0, v1

    .line 495
    goto :goto_0
.end method

.method public a(Loju;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15062
    sget-object v3, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    .line 451
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16062
    sget-object v3, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    .line 452
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 453
    invoke-virtual {v7}, Lio/grpc/internal/dc;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/ca;

    invoke-interface {v7}, Lio/grpc/internal/ca;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lio/grpc/internal/dj;->d:Ljava/net/SocketAddress;

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object p1, v6, v7

    .line 452
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/dh;->a(Loju;)V

    .line 457
    iget-object v3, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 17062
    iget-object v3, v3, Lio/grpc/internal/dc;->b:Ljava/lang/Object;

    .line 457
    monitor-enter v3

    .line 458
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 18062
    iget-object v4, v4, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 458
    iget-object v5, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/ca;

    if-ne v4, v5, :cond_5

    .line 461
    iget-object v4, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    const/4 v5, 0x0

    .line 19062
    iput-object v5, v4, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 462
    iget-object v4, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 20062
    iget-boolean v4, v4, Lio/grpc/internal/dc;->o:Z

    .line 462
    if-nez v4, :cond_4

    :goto_0
    move-object v13, v2

    move v2, v1

    move v1, v0

    move-object v0, v13

    .line 475
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    if-eqz v0, :cond_1

    .line 477
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 479
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 25062
    iget-object v0, v0, Lio/grpc/internal/dc;->n:Loio;

    .line 479
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 26062
    iget-object v0, v0, Lio/grpc/internal/dc;->c:Loig;

    .line 480
    if-eqz v2, :cond_2

    .line 481
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 27062
    iget-object v0, v0, Lio/grpc/internal/dc;->e:Lio/grpc/internal/di;

    .line 481
    invoke-virtual {v0}, Lio/grpc/internal/di;->a()V

    .line 483
    :cond_2
    if-eqz v1, :cond_3

    .line 484
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 28062
    iget-object v0, v0, Lio/grpc/internal/dc;->e:Lio/grpc/internal/di;

    .line 484
    invoke-virtual {v0}, Lio/grpc/internal/di;->b()V

    .line 486
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 462
    goto :goto_0

    .line 463
    :cond_5
    :try_start_1
    iget-object v4, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 21062
    iget-object v4, v4, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 463
    iget-object v5, p0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/ag;

    if-ne v4, v5, :cond_a

    .line 465
    iget-object v2, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 22062
    iget v2, v2, Lio/grpc/internal/dc;->g:I

    .line 465
    if-nez v2, :cond_9

    .line 469
    iget-object v4, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    iget-object v5, p0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/ag;

    .line 23234
    iget-object v2, v4, Lio/grpc/internal/dc;->j:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_8

    move v2, v0

    :goto_2
    const-string v6, "previous reconnectTask is not done"

    invoke-static {v2, v6}, Losl;->b(ZLjava/lang/Object;)V

    .line 23236
    iget-object v2, v4, Lio/grpc/internal/dc;->h:Lio/grpc/internal/j;

    if-nez v2, :cond_6

    .line 23237
    iget-object v2, v4, Lio/grpc/internal/dc;->d:Lio/grpc/internal/k;

    invoke-virtual {v2}, Lio/grpc/internal/k;->a()Lio/grpc/internal/j;

    move-result-object v2

    iput-object v2, v4, Lio/grpc/internal/dc;->h:Lio/grpc/internal/j;

    .line 23239
    :cond_6
    iget-object v2, v4, Lio/grpc/internal/dc;->h:Lio/grpc/internal/j;

    .line 23240
    invoke-virtual {v2}, Lio/grpc/internal/j;->a()J

    move-result-wide v6

    iget-object v2, v4, Lio/grpc/internal/dc;->i:Lmdt;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8}, Lmdt;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 23241
    sget-object v2, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23242
    sget-object v2, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v9, "[{0}] Scheduling backoff for {1} ms"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 23243
    invoke-virtual {v4}, Lio/grpc/internal/dc;->c()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 23242
    invoke-virtual {v2, v8, v9, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23288
    :cond_7
    iget-object v2, v4, Lio/grpc/internal/dc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lio/grpc/internal/bq;

    new-instance v9, Lio/grpc/internal/de;

    invoke-direct {v9, v4, v5}, Lio/grpc/internal/de;-><init>(Lio/grpc/internal/dc;Lio/grpc/internal/ag;)V

    invoke-direct {v8, v9}, Lio/grpc/internal/bq;-><init>(Ljava/lang/Runnable;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v8, v6, v7, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v4, Lio/grpc/internal/dc;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 23290
    new-instance v2, Lio/grpc/internal/dg;

    invoke-direct {v2, v5, p1}, Lio/grpc/internal/dg;-><init>(Lio/grpc/internal/ag;Loju;)V

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    .line 469
    goto/16 :goto_1

    :cond_8
    move v2, v1

    .line 23234
    goto :goto_2

    .line 472
    :cond_9
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    iget-object v2, p0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/ag;

    .line 24062
    invoke-virtual {v0, v2}, Lio/grpc/internal/dc;->a(Lio/grpc/internal/ag;)Ljava/lang/Runnable;

    move-result-object v0

    move v2, v1

    .line 472
    goto/16 :goto_1

    .line 475
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move-object v0, v2

    move v2, v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1062
    sget-object v2, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    .line 413
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2062
    sget-object v2, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    .line 414
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 415
    invoke-virtual {v6}, Lio/grpc/internal/dc;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/ca;

    invoke-interface {v6}, Lio/grpc/internal/ca;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/dj;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 414
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/dh;->b()V

    .line 419
    iget-object v2, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 3062
    iget-object v2, v2, Lio/grpc/internal/dc;->b:Ljava/lang/Object;

    .line 419
    monitor-enter v2

    .line 420
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 4062
    iget-boolean v3, v3, Lio/grpc/internal/dc;->o:Z

    .line 421
    iget-object v4, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 5062
    const/4 v5, 0x0

    iput-object v5, v4, Lio/grpc/internal/dc;->h:Lio/grpc/internal/j;

    .line 422
    iget-object v4, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 6062
    const/4 v5, 0x0

    iput v5, v4, Lio/grpc/internal/dc;->g:I

    .line 423
    iget-object v4, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 7062
    iget-boolean v4, v4, Lio/grpc/internal/dc;->o:Z

    .line 423
    if-eqz v4, :cond_4

    .line 428
    iget-object v4, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 8062
    iget-object v4, v4, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 428
    if-nez v4, :cond_3

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Losl;->b(ZLjava/lang/Object;)V

    .line 436
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    iget-object v0, p0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/ag;

    iget-object v1, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/ca;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ag;->a(Lio/grpc/internal/y;)V

    .line 439
    iget-object v0, p0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/ag;

    invoke-virtual {v0}, Lio/grpc/internal/ag;->a()V

    .line 440
    if-eqz v3, :cond_2

    .line 442
    iget-object v0, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/ca;

    invoke-interface {v0}, Lio/grpc/internal/ca;->a()V

    .line 444
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 13062
    iget-object v0, v0, Lio/grpc/internal/dc;->n:Loio;

    .line 444
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 14062
    iget-object v0, v0, Lio/grpc/internal/dc;->c:Loig;

    .line 445
    return-void

    :cond_3
    move v0, v1

    .line 428
    goto :goto_0

    .line 430
    :cond_4
    :try_start_1
    iget-object v4, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 9062
    iget-object v4, v4, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 430
    iget-object v5, p0, Lio/grpc/internal/dj;->e:Lio/grpc/internal/ag;

    if-ne v4, v5, :cond_1

    .line 432
    iget-object v4, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 10062
    iget-object v4, v4, Lio/grpc/internal/dc;->m:Lio/grpc/internal/ae;

    .line 432
    iget-object v5, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/ca;

    if-ne v4, v5, :cond_5

    :goto_2
    const-string v1, "transport mismatch"

    invoke-static {v0, v1}, Losl;->b(ZLjava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    iget-object v1, p0, Lio/grpc/internal/dj;->a:Lio/grpc/internal/ca;

    .line 11062
    iput-object v1, v0, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 434
    iget-object v0, p0, Lio/grpc/internal/dj;->c:Lio/grpc/internal/dc;

    .line 12062
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/dc;->m:Lio/grpc/internal/ae;

    goto :goto_1

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    .line 432
    goto :goto_2
.end method
