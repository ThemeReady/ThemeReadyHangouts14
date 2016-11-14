.class final Lio/grpc/internal/s;
.super Lio/grpc/internal/af;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 452
    iput-object p1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    iput-object p2, p0, Lio/grpc/internal/s;->a:Ljava/io/InputStream;

    .line 453
    iget-object v0, p1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/n;->c:Lohs;

    .line 453
    invoke-direct {p0, v0}, Lio/grpc/internal/af;-><init>(Lohs;)V

    .line 454
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 459
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    .line 1403
    iget-boolean v0, v0, Lio/grpc/internal/q;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 463
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    .line 2403
    iget-object v0, v0, Lio/grpc/internal/q;->a:Lohi;

    .line 463
    iget-object v1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    iget-object v1, v1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 3076
    iget-object v1, v1, Lio/grpc/internal/n;->a:Loje;

    .line 463
    iget-object v2, p0, Lio/grpc/internal/s;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Loje;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohi;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/s;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    sget-object v1, Loju;->c:Loju;

    .line 469
    invoke-virtual {v1, v0}, Loju;->b(Ljava/lang/Throwable;)Loju;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    iget-object v1, v1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 4076
    iget-object v1, v1, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 470
    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Loju;)V

    .line 471
    iget-object v1, p0, Lio/grpc/internal/s;->b:Lio/grpc/internal/q;

    new-instance v2, Loit;

    invoke-direct {v2}, Loit;-><init>()V

    .line 4403
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/q;->a(Loju;Loit;)V

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/s;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method
