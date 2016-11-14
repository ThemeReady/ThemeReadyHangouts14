.class final Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z;


# instance fields
.field final a:Lio/grpc/internal/z;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const-string v0, "factory should not be null"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/z;

    iput-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/z;

    .line 289
    const-string v0, "authorityOverride should not be null"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/d;->b:Ljava/lang/String;

    .line 291
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ae;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/z;

    iget-object v1, p0, Lio/grpc/internal/d;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p3}, Lio/grpc/internal/z;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ae;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->close()V

    .line 302
    return-void
.end method
