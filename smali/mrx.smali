.class final Lmrx;
.super Lmre;
.source "SourceFile"


# instance fields
.field final synthetic c:Lmrw;

.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmrw;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lmrx;->c:Lmrw;

    invoke-direct {p0}, Lmre;-><init>()V

    .line 103
    invoke-static {p2}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lmrx;->d:Ljava/util/concurrent/Callable;

    .line 104
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lmrx;->c:Lmrw;

    invoke-virtual {v0}, Lmrw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lmrx;->c:Lmrw;

    iget-object v1, p0, Lmrx;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrw;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lmrx;->c:Lmrw;

    invoke-virtual {v1, v0}, Lmrw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmrx;->c:Lmrw;

    invoke-virtual {v0}, Lmrw;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lmrx;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
