.class final Lio/grpc/internal/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lio/grpc/internal/aw;


# direct methods
.method constructor <init>(Lio/grpc/internal/aw;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lio/grpc/internal/ax;->b:Lio/grpc/internal/aw;

    iput-object p2, p0, Lio/grpc/internal/ax;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lio/grpc/internal/ax;->b:Lio/grpc/internal/aw;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/aw;->a:Lio/grpc/internal/da;

    .line 357
    iget-object v1, p0, Lio/grpc/internal/ax;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lio/grpc/internal/da;->a(Ljava/io/InputStream;)V

    .line 358
    return-void
.end method
