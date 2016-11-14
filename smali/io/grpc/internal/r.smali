.class final Lio/grpc/internal/r;
.super Lio/grpc/internal/af;
.source "SourceFile"


# instance fields
.field final synthetic a:Loit;

.field final synthetic b:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Loit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 426
    iput-object p1, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    iput-object p2, p0, Lio/grpc/internal/r;->a:Loit;

    .line 427
    iget-object v0, p1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 1076
    iget-object v0, v0, Lio/grpc/internal/n;->c:Lohs;

    .line 427
    invoke-direct {p0, v0}, Lio/grpc/internal/af;-><init>(Lohs;)V

    .line 428
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 433
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    .line 1403
    iget-boolean v0, v0, Lio/grpc/internal/q;->b:Z

    .line 433
    if-eqz v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    .line 2403
    iget-object v0, v0, Lio/grpc/internal/q;->a:Lohi;

    .line 436
    iget-object v1, p0, Lio/grpc/internal/r;->a:Loit;

    invoke-virtual {v0, v1}, Lohi;->a(Loit;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    sget-object v1, Loju;->c:Loju;

    .line 439
    invoke-virtual {v1, v0}, Loju;->b(Ljava/lang/Throwable;)Loju;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    iget-object v1, v1, Lio/grpc/internal/q;->c:Lio/grpc/internal/n;

    .line 3076
    iget-object v1, v1, Lio/grpc/internal/n;->d:Lio/grpc/internal/x;

    .line 440
    invoke-interface {v1, v0}, Lio/grpc/internal/x;->b(Loju;)V

    .line 441
    iget-object v1, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/q;

    new-instance v2, Loit;

    invoke-direct {v2}, Loit;-><init>()V

    .line 3403
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/q;->a(Loju;Loit;)V

    goto :goto_0
.end method
