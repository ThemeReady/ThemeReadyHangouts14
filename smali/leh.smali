.class final Lleh;
.super Lmqw;
.source "SourceFile"

# interfaces
.implements Lmrm;


# instance fields
.field final a:Lmrm;

.field private final b:Lmrl;


# direct methods
.method constructor <init>(Lmrl;Lmrm;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lmqw;-><init>()V

    .line 30
    iput-object p1, p0, Lleh;->b:Lmrl;

    .line 31
    iput-object p2, p0, Lleh;->a:Lmrm;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmrk;
    .locals 10
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
    .line 70
    new-instance v2, Llfc;

    invoke-direct {v2, p0}, Llfc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3041
    new-instance v7, Lmrt;

    invoke-direct {v7}, Lmrt;-><init>()V

    .line 72
    new-instance v8, Lleo;

    iget-object v0, p0, Lleh;->a:Lmrm;

    new-instance v1, Llek;

    invoke-direct {v1, v2, p1, v7}, Llek;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmrt;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 74
    invoke-interface/range {v0 .. v6}, Lmrm;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Lleo;-><init>(Lmri;Lmrk;)V

    .line 72
    return-object v8
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
    .line 1067
    new-instance v0, Lmrj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmrj;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lleo;

    iget-object v2, p0, Lleh;->a:Lmrm;

    new-instance v3, Llei;

    invoke-direct {v3, p0, v0}, Llei;-><init>(Lleh;Lmrj;)V

    .line 39
    invoke-interface {v2, v3, p2, p3, p4}, Lmrm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lleo;-><init>(Lmri;Lmrk;)V

    .line 37
    return-object v1
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
    .line 2053
    new-instance v0, Lmrj;

    invoke-direct {v0, p1}, Lmrj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    new-instance v1, Lleo;

    iget-object v2, p0, Lleh;->a:Lmrm;

    new-instance v3, Llej;

    invoke-direct {v3, p0, v0}, Llej;-><init>(Lleh;Lmrj;)V

    .line 56
    invoke-interface {v2, v3, p2, p3, p4}, Lmrm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lleo;-><init>(Lmri;Lmrk;)V

    .line 54
    return-object v1
.end method

.method public a()Lmrl;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lleh;->b:Lmrl;

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lleh;->a()Lmrl;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmrk;
    .locals 12
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
    .line 4041
    new-instance v6, Lmrt;

    invoke-direct {v6}, Lmrt;-><init>()V

    .line 104
    new-instance v7, Lleo;

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2}, Lleo;-><init>(Lmri;Lmrk;)V

    .line 107
    new-instance v3, Llem;

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Llem;-><init>(Lleh;Ljava/lang/Runnable;Lmrt;Lleo;JLjava/util/concurrent/TimeUnit;)V

    .line 130
    iget-object v2, p0, Lleh;->a:Lmrm;

    move-object/from16 v0, p6

    invoke-interface {v2, v3, p2, p3, v0}, Lmrm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v2

    .line 4140
    iput-object v2, v7, Lleo;->a:Lmrk;

    .line 132
    return-object v7
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lleh;->a()Lmrl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lleh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lleh;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p6}, Lleh;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p6}, Lleh;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v0

    return-object v0
.end method
