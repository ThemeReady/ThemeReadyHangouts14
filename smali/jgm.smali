.class public Ljgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkab;
.implements Lkaj;
.implements Lkak;
.implements Lkal;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljgo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljgm;->a:Ljava/util/List;

    .line 43
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 44
    return-void
.end method


# virtual methods
.method public declared-synchronized B_()V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljgm;->b:Z

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljgm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72
    iget-object v0, p0, Ljgm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    .line 73
    invoke-virtual {v0}, Ljgo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C_()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ljgm;->b:Z

    move v1, v0

    .line 80
    :goto_0
    iget-object v0, p0, Ljgm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    iget-object v0, p0, Ljgm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    .line 82
    invoke-virtual {v0}, Ljgo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)Lget;
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Ljgm;->a(Ljava/lang/Runnable;J)Lget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;J)Lget;
    .locals 4

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljgm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 54
    :cond_1
    :try_start_1
    new-instance v0, Ljgo;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Ljgo;-><init>(Ljgm;Ljava/lang/Runnable;J)V

    .line 55
    iget-object v1, p0, Ljgm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-boolean v1, p0, Ljgm;->b:Z

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Ljgo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lget;)V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    invoke-interface {p1}, Lget;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljgo;)V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljgm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Ljgo;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljgm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o_()V
    .locals 2

    .prologue
    .line 88
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljgm;->c:Z

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljgm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 90
    iget-object v0, p0, Ljgm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    .line 91
    invoke-virtual {v0}, Ljgo;->d()V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Ljgm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
