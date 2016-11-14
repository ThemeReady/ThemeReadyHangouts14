.class final Lio/grpc/internal/bu;
.super Loka;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loka",
        "<",
        "Lio/grpc/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/br;


# direct methods
.method constructor <init>(Lio/grpc/internal/br;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    invoke-direct {p0}, Loka;-><init>()V

    return-void
.end method

.method private b(Loig;)Lio/grpc/internal/y;
    .locals 12

    .prologue
    .line 596
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 1085
    iget-object v0, v0, Lio/grpc/internal/br;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 597
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dc;

    .line 598
    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0}, Lio/grpc/internal/dc;->a()Lio/grpc/internal/y;

    move-result-object v0

    .line 649
    :goto_0
    return-object v0

    .line 601
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 2085
    iget-object v11, v0, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    .line 601
    monitor-enter v11

    .line 602
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 3085
    iget-boolean v0, v0, Lio/grpc/internal/br;->x:Z

    .line 602
    if-eqz v0, :cond_1

    .line 4085
    sget-object v0, Lio/grpc/internal/br;->c:Lio/grpc/internal/y;

    .line 603
    monitor-exit v11

    goto :goto_0

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 605
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 5085
    iget-object v0, v0, Lio/grpc/internal/br;->r:Loio;

    .line 605
    if-nez v0, :cond_2

    .line 606
    sget-object v0, Lio/grpc/internal/br;->d:Lio/grpc/internal/y;

    monitor-exit v11

    goto :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 6085
    iget-object v0, v0, Lio/grpc/internal/br;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 608
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dc;

    .line 609
    if-nez v0, :cond_4

    .line 610
    new-instance v0, Lio/grpc/internal/dc;

    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    invoke-virtual {v1}, Lio/grpc/internal/br;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 7085
    iget-object v3, v1, Lio/grpc/internal/br;->p:Ljava/lang/String;

    .line 610
    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 8085
    iget-object v4, v1, Lio/grpc/internal/br;->r:Loio;

    .line 610
    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 9085
    iget-object v5, v1, Lio/grpc/internal/br;->o:Lio/grpc/internal/k;

    .line 611
    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 10085
    iget-object v6, v1, Lio/grpc/internal/br;->h:Lio/grpc/internal/z;

    .line 611
    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 11085
    iget-object v7, v1, Lio/grpc/internal/br;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 611
    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    invoke-static {v1}, Lio/grpc/internal/br;->a(Lio/grpc/internal/br;)Liwm;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 12085
    iget-object v9, v1, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    .line 612
    new-instance v10, Lio/grpc/internal/bv;

    invoke-direct {v10, p0, p1}, Lio/grpc/internal/bv;-><init>(Lio/grpc/internal/bu;Loig;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lio/grpc/internal/dc;-><init>(Loig;Ljava/lang/String;Ljava/lang/String;Loio;Lio/grpc/internal/k;Lio/grpc/internal/z;Ljava/util/concurrent/ScheduledExecutorService;Liwm;Ljava/util/concurrent/Executor;Lio/grpc/internal/di;)V

    .line 13085
    sget-object v1, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    .line 642
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14085
    sget-object v1, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    .line 643
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] {1} created for {2}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 644
    invoke-virtual {v6}, Lio/grpc/internal/br;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/dc;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    .line 643
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 15085
    iget-object v1, v1, Lio/grpc/internal/br;->s:Ljava/util/concurrent/ConcurrentMap;

    .line 646
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_4
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    invoke-virtual {v0}, Lio/grpc/internal/dc;->a()Lio/grpc/internal/y;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public synthetic a(Loig;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0, p1}, Lio/grpc/internal/bu;->b(Loig;)Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Loju;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15660
    new-instance v0, Lio/grpc/internal/bf;

    invoke-direct {v0, p1}, Lio/grpc/internal/bf;-><init>(Loju;)V

    .line 588
    return-object v0
.end method

.method public a()Lokb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokb",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 665
    new-instance v0, Lio/grpc/internal/bx;

    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    invoke-direct {v0, v1}, Lio/grpc/internal/bx;-><init>(Lio/grpc/internal/br;)V

    return-object v0
.end method
