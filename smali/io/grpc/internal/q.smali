.class final Lio/grpc/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/da;


# instance fields
.field final a:Lohi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohi",
            "<TRespT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lio/grpc/internal/n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n;Lohi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohi",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 407
    iput-object p1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    const-string v0, "observer"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohi;

    iput-object v0, p0, Lio/grpc/internal/q;->a:Lohi;

    .line 409
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 11076
    iget-object v0, v0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 545
    new-instance v1, Lio/grpc/internal/u;

    invoke-direct {v1, p0}, Lio/grpc/internal/u;-><init>(Lio/grpc/internal/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 546
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 5076
    iget-object v0, v0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 476
    new-instance v1, Lio/grpc/internal/s;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/s;-><init>(Lio/grpc/internal/q;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 477
    return-void
.end method

.method public a(Loit;)V
    .locals 6

    .prologue
    .line 413
    sget-object v0, Lohp;->a:Lohq;

    .line 414
    sget-object v1, Lio/grpc/internal/bi;->c:Lojb;

    invoke-virtual {p1, v1}, Loit;->a(Lojb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    sget-object v0, Lio/grpc/internal/bi;->c:Lojb;

    invoke-virtual {p1, v0}, Loit;->b(Lojb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v1, v1, Lio/grpc/internal/n;->f:Loid;

    .line 416
    invoke-virtual {v1, v0}, Loid;->a(Ljava/lang/String;)Loic;

    move-result-object v1

    .line 417
    if-nez v1, :cond_0

    .line 418
    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 2076
    iget-object v1, v1, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 418
    sget-object v2, Loju;->p:Loju;

    const-string v3, "Can\'t find decompressor for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 419
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {v2, v0}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Loju;)V

    .line 447
    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    .line 423
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 3076
    iget-object v1, v1, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 423
    invoke-interface {v1, v0}, Lio/grpc/internal/x;->a(Loic;)V

    .line 446
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 4076
    iget-object v0, v0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 446
    new-instance v1, Lio/grpc/internal/r;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/r;-><init>(Lio/grpc/internal/q;Loit;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Loju;Loit;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 483
    iput-boolean v1, p0, Lio/grpc/internal/q;->b:Z

    .line 484
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 6076
    iput-boolean v1, v0, Lio/grpc/internal/n;->e:Z

    .line 486
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->a:Lohi;

    invoke-virtual {v0, p1, p2}, Lohi;->a(Loju;Loit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 7076
    invoke-virtual {v0}, Lio/grpc/internal/n;->b()V

    .line 489
    return-void

    .line 488
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 8076
    invoke-virtual {v1}, Lio/grpc/internal/n;->b()V

    .line 488
    throw v0
.end method

.method public b(Loju;Loit;)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 9076
    invoke-virtual {v0}, Lio/grpc/internal/n;->c()Loia;

    move-result-object v0

    .line 495
    invoke-virtual {p1}, Loju;->a()Lojv;

    move-result-object v1

    sget-object v2, Lojv;->b:Lojv;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Loia;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    sget-object p1, Loju;->f:Loju;

    .line 502
    new-instance p2, Loit;

    invoke-direct {p2}, Loit;-><init>()V

    .line 522
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 10076
    iget-object v0, v0, Lio/grpc/internal/n;->b:Ljava/util/concurrent/Executor;

    .line 522
    new-instance v1, Lio/grpc/internal/t;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/t;-><init>(Lio/grpc/internal/q;Loju;Loit;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 523
    return-void
.end method
