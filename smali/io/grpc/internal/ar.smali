.class final Lio/grpc/internal/ar;
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
    .line 212
    iput-object p1, p0, Lio/grpc/internal/ar;->a:Lio/grpc/internal/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lio/grpc/internal/ar;->a:Lio/grpc/internal/an;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/an;->c:Lio/grpc/internal/x;

    .line 215
    invoke-interface {v0}, Lio/grpc/internal/x;->g()V

    .line 216
    return-void
.end method
