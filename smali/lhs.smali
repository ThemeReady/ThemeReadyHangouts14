.class final Llhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lmri;

.field final synthetic d:Llhr;


# direct methods
.method constructor <init>(Llhr;Ljava/util/UUID;Ljava/util/ArrayList;Lmri;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Llhs;->d:Llhr;

    iput-object p2, p0, Llhs;->a:Ljava/util/UUID;

    iput-object p3, p0, Llhs;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Llhs;->c:Lmri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Llhs;->d:Llhr;

    .line 1031
    iget-object v0, v0, Llhr;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    iget-object v1, p0, Llhs;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Llhs;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 81
    sget-object v0, Llhd;->b:Llhl;

    invoke-static {v0}, Llhy;->b(Llhl;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Llhs;->d:Llhr;

    .line 2031
    iget-object v0, v0, Llhr;->b:Lolb;

    .line 83
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhp;

    .line 84
    iget-object v3, p0, Llhs;->c:Lmri;

    new-instance v4, Llht;

    invoke-direct {v4, v0, v1}, Llht;-><init>(Llhp;Ljava/util/List;)V

    invoke-static {v4}, Llhv;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v4, p0, Llhs;->d:Llhr;

    .line 3031
    iget-object v4, v4, Llhr;->a:Ljava/util/concurrent/Executor;

    .line 84
    invoke-interface {v3, v0, v4}, Lmri;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    invoke-static {v5}, Llhy;->b(Llhl;)V

    throw v0

    :cond_0
    invoke-static {v5}, Llhy;->b(Llhl;)V

    .line 93
    return-void
.end method
