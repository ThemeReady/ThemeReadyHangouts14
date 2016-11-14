.class final Lmqh;
.super Lmqa;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1912
    invoke-direct {p0}, Lmqa;-><init>()V

    .line 1065
    return-void
.end method


# virtual methods
.method a(Lmql;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p2, p1, Lmql;->thread:Ljava/lang/Thread;

    .line 1069
    return-void
.end method

.method a(Lmql;Lmql;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p2, p1, Lmql;->next:Lmql;

    .line 1074
    return-void
.end method

.method a(Lmpz;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1100
    monitor-enter p1

    .line 6061
    :try_start_0
    iget-object v0, p1, Lmpz;->value:Ljava/lang/Object;

    .line 1101
    if-ne v0, p2, :cond_0

    .line 7061
    iput-object p3, p1, Lmpz;->value:Ljava/lang/Object;

    .line 1103
    const/4 v0, 0x1

    monitor-exit p1

    .line 1105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1106
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lmpz;Lmqe;Lmqe;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz",
            "<*>;",
            "Lmqe;",
            "Lmqe;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1089
    monitor-enter p1

    .line 4061
    :try_start_0
    iget-object v0, p1, Lmpz;->listeners:Lmqe;

    .line 1090
    if-ne v0, p2, :cond_0

    .line 5061
    iput-object p3, p1, Lmpz;->listeners:Lmqe;

    .line 1092
    const/4 v0, 0x1

    monitor-exit p1

    .line 1094
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1095
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lmpz;Lmql;Lmql;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz",
            "<*>;",
            "Lmql;",
            "Lmql;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1078
    monitor-enter p1

    .line 2061
    :try_start_0
    iget-object v0, p1, Lmpz;->waiters:Lmql;

    .line 1079
    if-ne v0, p2, :cond_0

    .line 3061
    iput-object p3, p1, Lmpz;->waiters:Lmql;

    .line 1081
    const/4 v0, 0x1

    monitor-exit p1

    .line 1083
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1084
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
