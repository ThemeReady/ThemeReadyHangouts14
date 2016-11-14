.class final Lhds;
.super Ljava/lang/Object;

# interfaces
.implements Lgsm;
.implements Lgsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgsb;",
        ">",
        "Ljava/lang/Object;",
        "Lgsm;",
        "Lgsn;"
    }
.end annotation


# instance fields
.field final a:Lgsi;

.field b:Z

.field final synthetic c:Lhdp;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lhbx;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgsf;

.field private final f:Lhbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbz",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lher;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhcc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lhcd;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lhdp;Lgsw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsw",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lhds;->c:Lhdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhds;->d:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhds;->g:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhds;->h:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhds;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lhds;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {p2}, Lgsw;->b()Lgsa;

    move-result-object v0

    invoke-virtual {v0}, Lgsa;->b()Lgse;

    move-result-object v0

    invoke-virtual {p2}, Lgsw;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhds;->c:Lhdp;

    invoke-static {v2}, Lhdp;->a(Lhdp;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, Lgsw;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lguc;->a(Landroid/content/Context;)Lguc;

    move-result-object v3

    invoke-virtual {p2}, Lgsw;->c()Lgsb;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgse;->a(Landroid/content/Context;Landroid/os/Looper;Lguc;Ljava/lang/Object;Lgsm;Lgsn;)Lgsi;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lhds;->a:Lgsi;

    iget-object v0, p0, Lhds;->a:Lgsi;

    instance-of v0, v0, Lgtn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhds;->a:Lgsi;

    check-cast v0, Lgtn;

    invoke-virtual {v0}, Lgtn;->i()La;

    move-result-object v0

    iput-object v0, p0, Lhds;->e:Lgsf;

    :goto_0
    invoke-virtual {p2}, Lgsw;->d()Lhbz;

    move-result-object v0

    iput-object v0, p0, Lhds;->f:Lhbz;

    return-void

    :cond_0
    iget-object v0, p0, Lhds;->a:Lgsi;

    iput-object v0, p0, Lhds;->e:Lgsf;

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lhds;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcc;

    iget-object v2, p0, Lhds;->f:Lhbz;

    invoke-virtual {v0, v2, p1}, Lhcc;->a(Lhbz;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhds;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private b(Lhbx;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Lhds;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lhbx;->a(Landroid/util/SparseArray;)V

    iget v1, p1, Lhbx;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v1, p0, Lhds;->i:Landroid/util/SparseArray;

    iget v2, p1, Lhbx;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Lik;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lik;-><init>(I)V

    iget-object v2, p0, Lhds;->i:Landroid/util/SparseArray;

    iget v3, p1, Lhbx;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_0
    move-object v0, p1

    check-cast v0, Lhby;

    move-object v1, v0

    iget-object v2, v1, Lhby;->c:Lhcd;

    move-object v0, v2

    check-cast v0, La;

    move-object v1, v0

    invoke-interface {v1}, La;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v1, p0, Lhds;->e:Lgsf;

    invoke-virtual {p1, v1}, Lhbx;->a(Lgsf;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener registration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, p1, Lhbx;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lhds;->i:Landroid/util/SparseArray;

    iget v2, p1, Lhbx;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lhby;

    move-object v2, v0

    iget-object v2, v2, Lhby;->c:Lhcd;

    check-cast v2, La;

    if-eqz v1, :cond_0

    invoke-interface {v2}, La;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener unregistration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    iget-object v1, p0, Lhds;->a:Lgsi;

    invoke-interface {v1}, Lgsi;->a()V

    invoke-virtual {p0, v4}, Lhds;->a(I)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method private g()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lhds;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhds;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhds;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbx;

    invoke-direct {p0, v0}, Lhds;->b(Lhbx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lhds;->c:Lhdp;

    invoke-static {v0}, Lhdp;->a(Lhdp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhds;->f:Lhbz;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhds;->c:Lhdp;

    invoke-static {v0}, Lhdp;->a(Lhdp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhds;->c:Lhdp;

    invoke-static {v1}, Lhdp;->a(Lhdp;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lhds;->f:Lhbz;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhds;->c:Lhdp;

    invoke-static {v2}, Lhdp;->j(Lhdp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhds;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Lhds;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhds;->b:Z

    iget-object v0, p0, Lhds;->c:Lhdp;

    invoke-static {v0}, Lhdp;->a(Lhdp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhds;->c:Lhdp;

    invoke-static {v1}, Lhdp;->a(Lhdp;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lhds;->f:Lhbz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhds;->c:Lhdp;

    invoke-static {v2}, Lhdp;->b(Lhdp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhds;->c:Lhdp;

    invoke-static {v0}, Lhdp;->a(Lhdp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhds;->c:Lhdp;

    invoke-static {v1}, Lhdp;->a(Lhdp;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhds;->f:Lhbz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhds;->c:Lhdp;

    invoke-static {v2}, Lhdp;->c(Lhdp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhds;->c:Lhdp;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhdp;->a(Lhdp;I)I

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhds;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbx;

    iget v2, v0, Lhbx;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lhbx;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lhbx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhds;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lher;

    invoke-virtual {v0}, Lher;->a()V

    iget-object v0, p0, Lhds;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lhds;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lhds;->c:Lhdp;

    invoke-static {v0}, Lhdp;->f(Lhdp;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lhds;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhds;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhds;->c()V

    iget-object v0, p0, Lhds;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->a()V

    iget-object v0, p0, Lhds;->c:Lhdp;

    invoke-static {v0}, Lhdp;->g(Lhdp;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhds;->f:Lhbz;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    sget-object v1, Lhdp;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhds;->c:Lhdp;

    invoke-static {v0}, Lhdp;->e(Lhdp;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lhds;->f:Lhbz;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p0}, Lhds;->a()V

    iget-object v0, p0, Lhds;->c:Lhdp;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhdp;->a(Lhdp;I)I

    invoke-direct {p0, p1}, Lhds;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhds;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lhds;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lhds;->j:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    sget-object v1, Lhdp;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhds;->c:Lhdp;

    invoke-static {v2}, Lhdp;->d(Lhdp;)Lhcq;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhds;->c:Lhdp;

    invoke-static {v2}, Lhdp;->e(Lhdp;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lhds;->f:Lhbz;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhds;->c:Lhdp;

    invoke-static {v2}, Lhdp;->d(Lhdp;)Lhcq;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lhcq;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lhds;->c:Lhdp;

    invoke-virtual {v1, p1, v0}, Lhdp;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhds;->b:Z

    :cond_3
    iget-boolean v0, p0, Lhds;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhds;->c:Lhdp;

    invoke-static {v0}, Lhdp;->a(Lhdp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhds;->c:Lhdp;

    invoke-static {v1}, Lhdp;->a(Lhdp;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lhds;->f:Lhbz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhds;->c:Lhdp;

    invoke-static {v2}, Lhdp;->b(Lhdp;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lhds;->f:Lhbz;

    invoke-virtual {v2}, Lhbz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhds;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhds;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbx;

    invoke-virtual {v0, p1}, Lhbx;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhds;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public a(Lhbx;)V
    .locals 1

    iget-object v0, p0, Lhds;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhds;->b(Lhbx;)V

    invoke-direct {p0}, Lhds;->h()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhds;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhds;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhds;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhds;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lhds;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhds;->e()V

    goto :goto_0
.end method

.method public a(Lhcc;)V
    .locals 1

    iget-object v0, p0, Lhds;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lhds;->a()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhds;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lhds;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhds;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lhds;->i:Landroid/util/SparseArray;

    iget-object v2, p0, Lhds;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcd;

    :try_start_0
    iget-object v3, p0, Lhds;->e:Lgsf;

    invoke-virtual {v0, v3}, Lhcd;->b(Lgsf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhds;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhds;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lhds;->g()V

    invoke-direct {p0}, Lhds;->h()V

    return-void
.end method

.method b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lhds;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lhds;->g:Landroid/util/SparseArray;

    new-instance v1, Lher;

    iget-object v2, p0, Lhds;->f:Lhbz;

    invoke-virtual {v2}, Lhbz;->a()Lgsg;

    move-result-object v2

    iget-object v3, p0, Lhds;->a:Lgsi;

    invoke-direct {v1, v2, v3}, Lher;-><init>(Lgsg;Lgsi;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method c()V
    .locals 3

    iget-boolean v0, p0, Lhds;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhds;->c:Lhdp;

    invoke-static {v0}, Lhdp;->a(Lhdp;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lhds;->f:Lhbz;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhds;->c:Lhdp;

    invoke-static {v0}, Lhdp;->a(Lhdp;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lhds;->f:Lhbz;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhds;->b:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lhds;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhds;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhds;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lhds;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lhds;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lher;

    invoke-virtual {v0}, Lher;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhds;->h()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhds;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->a()V

    goto :goto_1
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Lhds;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhds;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhds;->c:Lhdp;

    invoke-static {v0}, Lhdp;->k(Lhdp;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhds;->c:Lhdp;

    iget-object v1, p0, Lhds;->c:Lhdp;

    invoke-static {v1}, Lhdp;->i(Lhdp;)Lgrq;

    move-result-object v1

    iget-object v2, p0, Lhds;->c:Lhdp;

    invoke-static {v2}, Lhdp;->h(Lhdp;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgrq;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lhdp;->a(Lhdp;I)I

    iget-object v0, p0, Lhds;->c:Lhdp;

    invoke-static {v0}, Lhdp;->k(Lhdp;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lhds;->c:Lhdp;

    invoke-static {v1}, Lhdp;->k(Lhdp;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhds;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhds;->a:Lgsi;

    new-instance v1, Lhdt;

    iget-object v2, p0, Lhds;->c:Lhdp;

    iget-object v3, p0, Lhds;->a:Lgsi;

    iget-object v4, p0, Lhds;->f:Lhbz;

    invoke-direct {v1, v2, v3, v4}, Lhdt;-><init>(Lhdp;Lgsi;Lhbz;)V

    invoke-interface {v0, v1}, Lgsi;->a(Lgtw;)V

    goto :goto_0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lhds;->a:Lgsi;

    invoke-interface {v0}, Lgsi;->b()Z

    move-result v0

    return v0
.end method
