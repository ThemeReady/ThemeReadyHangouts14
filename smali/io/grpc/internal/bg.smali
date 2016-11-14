.class final Lio/grpc/internal/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La;

.field final synthetic b:Lio/grpc/internal/bf;


# direct methods
.method constructor <init>(Lio/grpc/internal/bf;La;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lio/grpc/internal/bg;->b:Lio/grpc/internal/bf;

    iput-object p2, p0, Lio/grpc/internal/bg;->a:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/grpc/internal/bg;->b:Lio/grpc/internal/bf;

    iget-object v0, v0, Lio/grpc/internal/bf;->a:Loju;

    invoke-virtual {v0}, Loju;->f()Lojy;

    .line 73
    return-void
.end method
