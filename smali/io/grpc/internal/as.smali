.class final Lio/grpc/internal/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loju;

.field final synthetic b:Lio/grpc/internal/an;


# direct methods
.method constructor <init>(Lio/grpc/internal/an;Loju;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lio/grpc/internal/as;->b:Lio/grpc/internal/an;

    iput-object p2, p0, Lio/grpc/internal/as;->a:Loju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lio/grpc/internal/as;->b:Lio/grpc/internal/an;

    .line 1058
    iget-object v0, v0, Lio/grpc/internal/an;->c:Lio/grpc/internal/x;

    .line 242
    iget-object v1, p0, Lio/grpc/internal/as;->a:Loju;

    invoke-interface {v0, v1}, Lio/grpc/internal/x;->b(Loju;)V

    .line 243
    return-void
.end method
