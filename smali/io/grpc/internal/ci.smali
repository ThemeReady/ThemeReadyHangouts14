.class final Lio/grpc/internal/ci;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/cg;

.field private final b:[B


# direct methods
.method constructor <init>(Lio/grpc/internal/cg;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lio/grpc/internal/ci;->a:Lio/grpc/internal/cg;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 317
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/ci;->b:[B

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lio/grpc/internal/ci;->b:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 322
    iget-object v0, p0, Lio/grpc/internal/ci;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lio/grpc/internal/ci;->write([BII)V

    .line 323
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lio/grpc/internal/ci;->a:Lio/grpc/internal/cg;

    .line 1060
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/cg;->a([BII)V

    .line 328
    return-void
.end method
