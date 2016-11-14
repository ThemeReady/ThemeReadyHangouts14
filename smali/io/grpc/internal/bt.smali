.class final Lio/grpc/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loio;

.field final synthetic b:Lojh;

.field final synthetic c:Lio/grpc/internal/br;


# direct methods
.method constructor <init>(Lio/grpc/internal/br;Loio;Lojh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lio/grpc/internal/bt;->c:Lio/grpc/internal/br;

    iput-object p2, p0, Lio/grpc/internal/bt;->a:Loio;

    iput-object p3, p0, Lio/grpc/internal/bt;->b:Lojh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 254
    new-instance v1, Lojj;

    iget-object v0, p0, Lio/grpc/internal/bt;->a:Loio;

    invoke-direct {v1, v0}, Lojj;-><init>(Loio;)V

    .line 258
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bt;->b:Lojh;

    invoke-virtual {v0, v1}, Lojh;->a(Lojj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {v0}, Loju;->a(Ljava/lang/Throwable;)Loju;

    move-result-object v0

    invoke-virtual {v1, v0}, Lojj;->a(Loju;)V

    goto :goto_0
.end method
