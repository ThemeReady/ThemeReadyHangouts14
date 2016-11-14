.class final Lio/grpc/internal/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loit;

.field final synthetic b:Lio/grpc/internal/aw;


# direct methods
.method constructor <init>(Lio/grpc/internal/aw;Loit;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lio/grpc/internal/az;->b:Lio/grpc/internal/aw;

    iput-object p2, p0, Lio/grpc/internal/az;->a:Loit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lio/grpc/internal/az;->b:Lio/grpc/internal/aw;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/aw;->a:Lio/grpc/internal/da;

    .line 382
    iget-object v1, p0, Lio/grpc/internal/az;->a:Loit;

    invoke-interface {v0, v1}, Lio/grpc/internal/da;->a(Loit;)V

    .line 383
    return-void
.end method
