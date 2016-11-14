.class final Lio/grpc/internal/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokb",
        "<",
        "Lio/grpc/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ag;

.field final synthetic b:Lio/grpc/internal/br;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/internal/br;)V
    .locals 3

    .prologue
    .line 715
    iput-object p1, p0, Lio/grpc/internal/bx;->b:Lio/grpc/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    new-instance v0, Lio/grpc/internal/ag;

    .line 1085
    iget-object v1, p1, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    .line 716
    invoke-direct {v0, v1}, Lio/grpc/internal/ag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    .line 717
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    new-instance v1, Lio/grpc/internal/by;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/by;-><init>(Lio/grpc/internal/bx;Lio/grpc/internal/br;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ag;->a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;

    .line 2085
    iget-object v1, p1, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    .line 735
    monitor-enter v1

    .line 3085
    :try_start_0
    iget-object v0, p1, Lio/grpc/internal/br;->u:Ljava/util/HashSet;

    .line 736
    iget-object v2, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4085
    iget-boolean v0, p1, Lio/grpc/internal/br;->x:Z

    .line 738
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    .line 5085
    sget-object v1, Lio/grpc/internal/br;->c:Lio/grpc/internal/y;

    .line 740
    invoke-virtual {v0, v1}, Lio/grpc/internal/ag;->a(Lio/grpc/internal/y;)V

    .line 741
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    invoke-virtual {v0}, Lio/grpc/internal/ag;->a()V

    .line 743
    :cond_0
    return-void

    .line 738
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Lio/grpc/internal/y;
    .locals 2

    .prologue
    .line 747
    iget-boolean v0, p0, Lio/grpc/internal/bx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already closed"

    invoke-static {v0, v1}, Losl;->b(ZLjava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    return-object v0

    .line 747
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 711
    invoke-direct {p0}, Lio/grpc/internal/bx;->b()Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Liwm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 753
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ag;->a(Liwm;)V

    .line 754
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    invoke-virtual {v0}, Lio/grpc/internal/ag;->a()V

    .line 755
    return-void
.end method

.method public a(Loju;)V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ag;->a(Loju;)V

    .line 760
    return-void
.end method
