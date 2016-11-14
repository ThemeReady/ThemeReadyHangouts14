.class final Lio/grpc/internal/am;
.super Lio/grpc/internal/an;
.source "SourceFile"


# instance fields
.field final a:Lohf;

.field final synthetic b:Lio/grpc/internal/ag;

.field private final d:Loje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loje",
            "<**>;"
        }
    .end annotation
.end field

.field private final e:Loit;

.field private final f:Lohs;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;Loje;Loit;Lohf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loje",
            "<**>;",
            "Loit;",
            "Lohf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 378
    iput-object p1, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/ag;

    invoke-direct {p0}, Lio/grpc/internal/an;-><init>()V

    .line 379
    iput-object p2, p0, Lio/grpc/internal/am;->d:Loje;

    .line 380
    iput-object p3, p0, Lio/grpc/internal/am;->e:Loit;

    .line 381
    iput-object p4, p0, Lio/grpc/internal/am;->a:Lohf;

    .line 382
    invoke-static {}, Lohs;->a()Lohs;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/am;->f:Lohs;

    .line 383
    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/y;)V
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lio/grpc/internal/am;->f:Lohs;

    invoke-virtual {v0}, Lohs;->b()Lohs;

    move-result-object v1

    .line 389
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/am;->d:Loje;

    iget-object v2, p0, Lio/grpc/internal/am;->e:Loit;

    iget-object v3, p0, Lio/grpc/internal/am;->a:Lohf;

    invoke-interface {p1, v0, v2, v3}, Lio/grpc/internal/y;->a(Loje;Loit;Lohf;)Lio/grpc/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 391
    iget-object v2, p0, Lio/grpc/internal/am;->f:Lohs;

    invoke-virtual {v2, v1}, Lohs;->a(Lohs;)V

    .line 393
    invoke-virtual {p0, v0}, Lio/grpc/internal/am;->a(Lio/grpc/internal/x;)V

    .line 394
    return-void

    .line 391
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/am;->f:Lohs;

    invoke-virtual {v2, v1}, Lohs;->a(Lohs;)V

    throw v0
.end method

.method public b(Loju;)V
    .locals 3

    .prologue
    .line 398
    invoke-super {p0, p1}, Lio/grpc/internal/an;->b(Loju;)V

    .line 399
    iget-object v0, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/ag;

    .line 1062
    iget-object v1, v0, Lio/grpc/internal/ag;->a:Ljava/lang/Object;

    .line 399
    monitor-enter v1

    .line 400
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/ag;

    .line 2062
    iget-object v0, v0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    .line 400
    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/ag;

    .line 3062
    iget-object v0, v0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    .line 401
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 402
    iget-object v2, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/ag;

    .line 4062
    iget-object v2, v2, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    .line 402
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/ag;

    .line 5062
    iget-object v0, v0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/cb;

    .line 403
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lio/grpc/internal/cb;->a(Z)V

    .line 404
    iget-object v0, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/ag;

    .line 6062
    iget-boolean v0, v0, Lio/grpc/internal/ag;->d:Z

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/ag;

    .line 7062
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    .line 406
    iget-object v0, p0, Lio/grpc/internal/am;->b:Lio/grpc/internal/ag;

    .line 8062
    iget-object v0, v0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/cb;

    .line 406
    invoke-interface {v0}, Lio/grpc/internal/cb;->a()V

    .line 410
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
