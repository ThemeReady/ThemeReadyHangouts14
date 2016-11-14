.class abstract Lmpx;
.super Lmqi;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lmqi",
        "<TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lmri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmri",
            "<+TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TX;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmri;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmri",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lmqi;-><init>()V

    .line 86
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmri;

    iput-object v0, p0, Lmpx;->a:Lmri;

    .line 87
    invoke-static {p2}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lmpx;->b:Ljava/lang/Class;

    .line 88
    invoke-static {p3}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmpx;->c:Ljava/lang/Object;

    .line 89
    return-void
.end method

.method static a(Lmri;Ljava/lang/Class;Lmqp;Ljava/util/concurrent/Executor;)Lmri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
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
    .line 70
    new-instance v0, Lmpy;

    invoke-direct {v0, p0, p1, p2}, Lmpy;-><init>(Lmri;Ljava/lang/Class;Lmqp;)V

    .line 72
    invoke-static {p3, v0}, Lacf;->a(Ljava/util/concurrent/Executor;Lmpz;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmri;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation
.end method

.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lmpx;->a:Lmri;

    invoke-virtual {p0, v0}, Lmpx;->a(Ljava/util/concurrent/Future;)V

    .line 153
    iput-object v1, p0, Lmpx;->a:Lmri;

    .line 154
    iput-object v1, p0, Lmpx;->b:Ljava/lang/Class;

    .line 155
    iput-object v1, p0, Lmpx;->c:Ljava/lang/Object;

    .line 156
    return-void
.end method

.method abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 93
    iget-object v5, p0, Lmpx;->a:Lmri;

    .line 94
    iget-object v6, p0, Lmpx;->b:Ljava/lang/Class;

    .line 95
    iget-object v7, p0, Lmpx;->c:Ljava/lang/Object;

    .line 96
    if-nez v5, :cond_0

    move v4, v0

    :goto_0
    if-nez v6, :cond_1

    move v3, v0

    :goto_1
    or-int/2addr v3, v4

    if-nez v7, :cond_2

    :goto_2
    or-int/2addr v0, v3

    .line 99
    invoke-virtual {p0}, Lmpx;->isCancelled()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 139
    :goto_3
    return-void

    :cond_0
    move v4, v1

    .line 96
    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 102
    :cond_3
    iput-object v2, p0, Lmpx;->a:Lmri;

    .line 103
    iput-object v2, p0, Lmpx;->b:Ljava/lang/Class;

    .line 104
    iput-object v2, p0, Lmpx;->c:Ljava/lang/Object;

    .line 110
    :try_start_0
    invoke-static {v5}, Lmqy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 117
    :goto_4
    if-nez v0, :cond_4

    .line 118
    invoke-virtual {p0, v2}, Lmpx;->b(Ljava/lang/Object;)Z

    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    .line 122
    :cond_4
    invoke-static {v0, v6}, Lacf;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 123
    invoke-virtual {p0, v0}, Lmpx;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 132
    :cond_5
    :try_start_1
    invoke-virtual {p0, v7, v0}, Lmpx;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lmpx;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {p0, v0}, Lmpx;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 113
    :catch_2
    move-exception v0

    goto :goto_4
.end method
