.class public final Lohu;
.super Lohs;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Ljava/lang/Throwable;

.field private final e:Lohs;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lohs;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lohu;->e:Lohs;

    invoke-virtual {v0, p1}, Lohs;->a(Lohs;)V

    .line 677
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 693
    monitor-enter p0

    .line 694
    :try_start_0
    iget-boolean v2, p0, Lohu;->c:Z

    if-nez v2, :cond_2

    .line 695
    const/4 v1, 0x1

    iput-boolean v1, p0, Lohu;->c:Z

    .line 696
    iget-object v1, p0, Lohu;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 698
    iget-object v1, p0, Lohu;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 699
    const/4 v1, 0x0

    iput-object v1, p0, Lohu;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 701
    :cond_0
    iput-object p1, p0, Lohu;->d:Ljava/lang/Throwable;

    .line 704
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {p0}, Lohu;->f()V

    .line 708
    :cond_1
    return v0

    .line 704
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Lohs;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lohu;->e:Lohs;

    invoke-virtual {v0}, Lohs;->b()Lohs;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 727
    monitor-enter p0

    .line 728
    :try_start_0
    iget-boolean v1, p0, Lohu;->c:Z

    if-eqz v1, :cond_0

    .line 729
    monitor-exit p0

    .line 738
    :goto_0
    return v0

    .line 731
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    invoke-super {p0}, Lohs;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 735
    invoke-super {p0}, Lohs;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lohu;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 731
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 738
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 743
    invoke-virtual {p0}, Lohu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lohu;->d:Ljava/lang/Throwable;

    .line 746
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
