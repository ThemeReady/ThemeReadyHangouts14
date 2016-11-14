.class final Lio/grpc/internal/e;
.super Loji;
.source "SourceFile"


# instance fields
.field final b:Ljava/net/SocketAddress;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Loji;-><init>()V

    .line 310
    iput-object p1, p0, Lio/grpc/internal/e;->b:Ljava/net/SocketAddress;

    .line 311
    iput-object p2, p0, Lio/grpc/internal/e;->c:Ljava/lang/String;

    .line 312
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    const-string v0, "directaddress"

    return-object v0
.end method

.method public a(Ljava/net/URI;Loha;)Lojh;
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lio/grpc/internal/f;

    invoke-direct {v0, p0}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/e;)V

    return-object v0
.end method
