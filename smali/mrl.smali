.class public interface abstract Lmrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)Lmri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lmri",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmri;
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
.end method

.method public abstract a(Ljava/util/concurrent/Callable;)Lmri;
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
.end method
