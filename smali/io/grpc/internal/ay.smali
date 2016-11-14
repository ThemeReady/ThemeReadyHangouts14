.class final Lio/grpc/internal/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/aw;


# direct methods
.method constructor <init>(Lio/grpc/internal/aw;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lio/grpc/internal/ay;->a:Lio/grpc/internal/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lio/grpc/internal/ay;->a:Lio/grpc/internal/aw;

    .line 1329
    iget-object v0, v0, Lio/grpc/internal/aw;->a:Lio/grpc/internal/da;

    .line 371
    invoke-interface {v0}, Lio/grpc/internal/da;->a()V

    .line 372
    return-void
.end method
