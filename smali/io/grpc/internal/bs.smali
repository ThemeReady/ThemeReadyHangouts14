.class final Lio/grpc/internal/bs;
.super Lio/grpc/internal/bp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/bp",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/br;


# direct methods
.method constructor <init>(Lio/grpc/internal/br;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lio/grpc/internal/bs;->a:Lio/grpc/internal/br;

    invoke-direct {p0}, Lio/grpc/internal/bp;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lio/grpc/internal/bs;->a:Lio/grpc/internal/br;

    .line 1085
    iget-object v0, v0, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    .line 165
    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lio/grpc/internal/bs;->a:Lio/grpc/internal/br;

    invoke-virtual {v0}, Lio/grpc/internal/br;->b()Loio;

    .line 172
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lio/grpc/internal/bs;->a:Lio/grpc/internal/br;

    .line 2085
    iget-boolean v0, v0, Lio/grpc/internal/br;->x:Z

    .line 177
    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bs;->a:Lio/grpc/internal/br;

    .line 3085
    invoke-virtual {v0}, Lio/grpc/internal/br;->d()V

    goto :goto_0
.end method
