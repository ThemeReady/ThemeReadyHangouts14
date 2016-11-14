.class final Lio/grpc/internal/f;
.super Lojh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    invoke-direct {p0}, Lojh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    iget-object v0, v0, Lio/grpc/internal/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lojj;)V
    .locals 3

    .prologue
    .line 1100
    new-instance v0, Lojs;

    invoke-direct {v0}, Lojs;-><init>()V

    .line 325
    new-instance v1, Lojq;

    iget-object v2, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/e;

    iget-object v2, v2, Lio/grpc/internal/e;->b:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lojq;-><init>(Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1}, Lojs;->a(Lojq;)Lojs;

    move-result-object v0

    invoke-virtual {v0}, Lojs;->a()Lojr;

    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Loha;->b:Loha;

    invoke-virtual {p1, v0, v1}, Lojj;->a(Ljava/util/List;Loha;)V

    .line 327
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method
