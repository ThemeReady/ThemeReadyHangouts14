.class final Lotw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput-object p1, p0, Lotw;->a:Ljava/util/concurrent/Executor;

    .line 917
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 921
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 922
    new-instance v1, Lotx;

    .line 1936
    invoke-direct {v1, p1, v0}, Lotx;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 923
    iget-object v0, p0, Lotw;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2936
    iget-object v0, v1, Lotx;->b:Loss;

    .line 924
    if-eqz v0, :cond_0

    .line 3936
    iget-object v0, v1, Lotx;->b:Loss;

    .line 925
    throw v0

    .line 4936
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lotx;->a:Ljava/lang/Thread;

    .line 934
    return-void
.end method
