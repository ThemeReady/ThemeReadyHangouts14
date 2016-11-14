.class public final Lmrq;
.super Lmqm;
.source "SourceFile"

# interfaces
.implements Lmrm;


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0, p1}, Lmqm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 542
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lmrq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 543
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmrk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmrk",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 563
    new-instance v1, Lmrs;

    invoke-direct {v1, p1}, Lmrs;-><init>(Ljava/lang/Runnable;)V

    .line 564
    iget-object v0, p0, Lmrq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 565
    new-instance v2, Lmrr;

    invoke-direct {v2, v1, v0}, Lmrr;-><init>(Lmri;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmrk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmrk",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmrw;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmrw;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lmrq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 549
    new-instance v2, Lmrr;

    invoke-direct {v2, v0, v1}, Lmrr;-><init>(Lmri;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmrk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmrk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 555
    invoke-static {p1}, Lmrw;->a(Ljava/util/concurrent/Callable;)Lmrw;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lmrq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 557
    new-instance v2, Lmrr;

    invoke-direct {v2, v0, v1}, Lmrr;-><init>(Lmri;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmrk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmrk",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 571
    new-instance v1, Lmrs;

    invoke-direct {v1, p1}, Lmrs;-><init>(Ljava/lang/Runnable;)V

    .line 572
    iget-object v0, p0, Lmrq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 573
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 574
    new-instance v2, Lmrr;

    invoke-direct {v2, v1, v0}, Lmrr;-><init>(Lmri;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p0, p1, p2, p3, p4}, Lmrq;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 534
    invoke-virtual {p0, p1, p2, p3, p4}, Lmrq;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 534
    invoke-virtual/range {p0 .. p6}, Lmrq;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 534
    invoke-virtual/range {p0 .. p6}, Lmrq;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v0

    return-object v0
.end method
