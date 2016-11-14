.class final Lio/grpc/internal/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/ag;

.field final synthetic b:Loju;


# direct methods
.method constructor <init>(Lio/grpc/internal/ag;Loju;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/ag;

    iput-object p2, p0, Lio/grpc/internal/dg;->b:Loju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lio/grpc/internal/dg;->a:Lio/grpc/internal/ag;

    iget-object v1, p0, Lio/grpc/internal/dg;->b:Loju;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ag;->b(Loju;)V

    .line 298
    return-void
.end method
