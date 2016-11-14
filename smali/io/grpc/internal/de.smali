.class final Lio/grpc/internal/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/ag;

.field final synthetic b:Lio/grpc/internal/dc;


# direct methods
.method constructor <init>(Lio/grpc/internal/dc;Lio/grpc/internal/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 245
    iput-object p1, p0, Lio/grpc/internal/de;->b:Lio/grpc/internal/dc;

    iput-object p2, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 249
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/ag;

    invoke-virtual {v1}, Lio/grpc/internal/ag;->d()V

    .line 250
    const/4 v1, 0x0

    .line 256
    iget-object v2, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/ag;

    invoke-virtual {v2}, Lio/grpc/internal/ag;->b()Z

    move-result v2

    .line 257
    iget-object v3, p0, Lio/grpc/internal/de;->b:Lio/grpc/internal/dc;

    .line 1062
    iget-object v3, v3, Lio/grpc/internal/dc;->b:Ljava/lang/Object;

    .line 257
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :try_start_1
    iget-object v4, p0, Lio/grpc/internal/de;->b:Lio/grpc/internal/dc;

    .line 2062
    const/4 v5, 0x0

    iput-object v5, v4, Lio/grpc/internal/dc;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 259
    if-eqz v2, :cond_2

    .line 261
    iget-object v0, p0, Lio/grpc/internal/de;->b:Lio/grpc/internal/dc;

    iget-object v2, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/ag;

    .line 3062
    invoke-virtual {v0, v2}, Lio/grpc/internal/dc;->a(Lio/grpc/internal/ag;)Ljava/lang/Runnable;

    move-result-object v0

    .line 267
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 271
    :cond_0
    if-eqz v1, :cond_1

    .line 272
    iget-object v0, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/ag;

    new-instance v1, Lio/grpc/internal/df;

    invoke-direct {v1, p0}, Lio/grpc/internal/df;-><init>(Lio/grpc/internal/de;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ag;->a(Liwm;)V

    .line 280
    iget-object v0, p0, Lio/grpc/internal/de;->a:Lio/grpc/internal/ag;

    invoke-virtual {v0}, Lio/grpc/internal/ag;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    :cond_1
    :goto_1
    return-void

    .line 264
    :cond_2
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/de;->b:Lio/grpc/internal/dc;

    const/4 v2, 0x0

    .line 4062
    iput-object v2, v1, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 265
    const/4 v1, 0x1

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 282
    :catch_0
    move-exception v0

    .line 5062
    sget-object v1, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    .line 283
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception handling end of backoff"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
