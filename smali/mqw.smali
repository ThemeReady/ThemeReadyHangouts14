.class public abstract Lmqw;
.super Lmqs;
.source "SourceFile"

# interfaces
.implements Lmrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lmqs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lmri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lmri",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lmqw;->a()Lmrl;

    move-result-object v0

    invoke-interface {v0, p1}, Lmrl;->a(Ljava/lang/Runnable;)Lmri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lmri",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lmqw;->a()Lmrl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmrl;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Lmri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lmri",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lmqw;->a()Lmrl;

    move-result-object v0

    invoke-interface {v0, p1}, Lmrl;->a(Ljava/util/concurrent/Callable;)Lmri;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lmrl;
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lmqw;->a()Lmrl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lmqw;->a()Lmrl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lmqw;->a(Ljava/lang/Runnable;)Lmri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lmqw;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lmqw;->a(Ljava/util/concurrent/Callable;)Lmri;

    move-result-object v0

    return-object v0
.end method
