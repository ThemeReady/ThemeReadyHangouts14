.class final Lio/grpc/internal/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/da;

.field final synthetic b:Lio/grpc/internal/an;


# direct methods
.method constructor <init>(Lio/grpc/internal/an;Lio/grpc/internal/da;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lio/grpc/internal/ap;->b:Lio/grpc/internal/an;

    iput-object p2, p0, Lio/grpc/internal/ap;->a:Lio/grpc/internal/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lio/grpc/internal/ap;->b:Lio/grpc/internal/an;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/an;->c:Lio/grpc/internal/x;

    .line 186
    iget-object v1, p0, Lio/grpc/internal/ap;->a:Lio/grpc/internal/da;

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->a(Lio/grpc/internal/da;)V

    .line 187
    return-void
.end method
