.class final Lio/grpc/internal/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/an;


# direct methods
.method constructor <init>(Lio/grpc/internal/an;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lio/grpc/internal/at;->a:Lio/grpc/internal/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lio/grpc/internal/at;->a:Lio/grpc/internal/an;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/an;->c:Lio/grpc/internal/x;

    .line 258
    invoke-interface {v0}, Lio/grpc/internal/x;->c()V

    .line 259
    return-void
.end method
