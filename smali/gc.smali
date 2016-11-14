.class Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field final synthetic b:Lfw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lfw;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lgc;->b:Lfw;

    .line 1502
    invoke-direct {p0}, Lgc;-><init>()V

    .line 1125
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 2128
    iget-object v0, p0, Lgc;->b:Lfw;

    .line 3049
    iget-object v0, v0, Lfw;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2129
    const/4 v1, 0x0

    .line 2131
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2133
    iget-object v0, p0, Lgc;->b:Lfw;

    iget-object v2, p0, Lgc;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lfw;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2134
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2136
    iget-object v0, p0, Lgc;->b:Lfw;

    .line 4049
    invoke-virtual {v0, v1}, Lfw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    return-object v1

    .line 2136
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lgc;->b:Lfw;

    .line 5049
    invoke-virtual {v2, v1}, Lfw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    throw v0
.end method
