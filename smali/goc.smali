.class public abstract Lgoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lmdb",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgoc;->a:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lgoc;->c(Ljava/lang/String;Ljava/lang/String;)Lgod;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lgoc;->a()Lmhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgod;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Lgod;
    .locals 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgoc;->a:Ljava/util/Map;

    .line 3065
    invoke-static {p1, p2}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmdb;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract a()Lmhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmhp",
            "<",
            "Lgof;",
            ">;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgoc;->a:Ljava/util/Map;

    .line 1065
    invoke-static {p1, p2}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmdb;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lgod;)V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgoc;->a:Ljava/util/Map;

    .line 2065
    invoke-static {p1, p2}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmdb;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-direct {p0, p1, p2}, Lgoc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
