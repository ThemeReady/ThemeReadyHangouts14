.class final Lotz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Losx;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Loty;


# direct methods
.method constructor <init>(Loty;Losx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lotz;->c:Loty;

    iput-object p2, p0, Lotz;->a:Losx;

    iput-object p3, p0, Lotz;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lotz;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    iget-object v1, p0, Lotz;->c:Loty;

    iget-object v1, v1, Loty;->j:Losx;

    .line 1036
    invoke-virtual {v1, v0}, Losx;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
