.class public abstract Lmqu;
.super Lmqt;
.source "SourceFile"

# interfaces
.implements Lmri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmqt",
        "<TV;>;",
        "Lmri",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lmqt;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmqu;->b()Lmri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lmqu;->b()Lmri;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmri;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method protected abstract b()Lmri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmri",
            "<+TV;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lmqu;->b()Lmri;

    move-result-object v0

    return-object v0
.end method
