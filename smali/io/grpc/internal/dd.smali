.class final Lio/grpc/internal/dd;
.super Lio/grpc/internal/bp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/bp",
        "<",
        "Lio/grpc/internal/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/dc;


# direct methods
.method constructor <init>(Lio/grpc/internal/dc;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lio/grpc/internal/dd;->a:Lio/grpc/internal/dc;

    invoke-direct {p0}, Lio/grpc/internal/bp;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lio/grpc/internal/dd;->a:Lio/grpc/internal/dc;

    .line 1062
    iget-object v0, v0, Lio/grpc/internal/dc;->b:Ljava/lang/Object;

    .line 109
    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lio/grpc/internal/dd;->a:Lio/grpc/internal/dc;

    .line 2062
    iget-object v0, v0, Lio/grpc/internal/dc;->e:Lio/grpc/internal/di;

    .line 114
    iget-object v1, p0, Lio/grpc/internal/dd;->a:Lio/grpc/internal/dc;

    invoke-virtual {v0, v1}, Lio/grpc/internal/di;->b(Lio/grpc/internal/dc;)V

    .line 115
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lio/grpc/internal/dd;->a:Lio/grpc/internal/dc;

    .line 3062
    iget-object v0, v0, Lio/grpc/internal/dc;->e:Lio/grpc/internal/di;

    .line 119
    iget-object v1, p0, Lio/grpc/internal/dd;->a:Lio/grpc/internal/dc;

    invoke-virtual {v0, v1}, Lio/grpc/internal/di;->c(Lio/grpc/internal/dc;)V

    .line 120
    return-void
.end method
