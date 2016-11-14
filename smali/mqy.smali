.class public final Lmqy;
.super Lacf;
.source "SourceFile"


# static fields
.field private static final BH:Lmqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqp",
            "<",
            "Lmri",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 731
    new-instance v0, Lmqz;

    invoke-direct {v0}, Lmqz;-><init>()V

    sput-object v0, Lmqy;->BH:Lmqp;

    return-void
.end method

.method public static T(Ljava/lang/Object;)Lmri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lmri",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 143
    sget-object v0, Lmrd;->a:Lmrd;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmrd;

    invoke-direct {v0, p0}, Lmrd;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lmri;Ljava/lang/Class;Lmqp;Ljava/util/concurrent/Executor;)Lmri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lmri",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lmqp",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmri",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 438
    invoke-static {p0, p1, p2, p3}, Lmpx;->a(Lmri;Ljava/lang/Class;Lmqp;Ljava/util/concurrent/Executor;)Lmri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmri;Lmct;)Lmri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lmri",
            "<TI;>;",
            "Lmct",
            "<-TI;+TO;>;)",
            "Lmri",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-static {p0, p1}, Lmqn;->a(Lmri;Lmct;)Lmri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmri;Lmqx;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmri",
            "<TV;>;",
            "Lmqx",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1114
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    new-instance v0, Lmra;

    invoke-direct {v0, p0, p1}, Lmra;-><init>(Lmri;Lmqx;)V

    .line 1135
    invoke-interface {p0, v0, p2}, Lmri;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1136
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1170
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Losl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1171
    invoke-static {p0}, Lacf;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lmri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lmri",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p0}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lmrc;

    invoke-direct {v0, p0}, Lmrc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
