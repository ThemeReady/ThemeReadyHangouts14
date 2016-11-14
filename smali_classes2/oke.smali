.class final Loke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:I

.field private final c:Lokf;


# direct methods
.method constructor <init>(Lokf;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p3, p0, Loke;->b:I

    .line 154
    iput-object p1, p0, Loke;->c:Lokf;

    .line 155
    const-string v0, "executor"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Loke;->a:Ljava/util/concurrent/Executor;

    .line 156
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ae;
    .locals 7

    .prologue
    move-object v2, p1

    .line 161
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 162
    new-instance v0, Lokj;

    iget-object v1, p0, Loke;->c:Lokf;

    iget-object v5, p0, Loke;->a:Ljava/util/concurrent/Executor;

    iget v6, p0, Loke;->b:I

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lokj;-><init>(Lokf;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
