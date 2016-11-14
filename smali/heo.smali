.class public final Lheo;
.super Lacf;

# interfaces
.implements Lgss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgsr;",
        ">",
        "Lacf;",
        "Lgss",
        "<TR;>;"
    }
.end annotation


# instance fields
.field BH:Labx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labx;"
        }
    .end annotation
.end field

.field BI:Lheo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheo",
            "<+",
            "Lgsr;",
            ">;"
        }
    .end annotation
.end field

.field final BJ:Ljava/lang/Object;

.field final BK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgsk;",
            ">;"
        }
    .end annotation
.end field

.field final BL:Lheq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheq;"
        }
    .end annotation
.end field

.field private volatile BM:Labx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labx;"
        }
    .end annotation
.end field

.field private BN:Lgso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgso",
            "<TR;>;"
        }
    .end annotation
.end field

.field private BO:Lcom/google/android/gms/common/api/Status;

.field private BP:Z


# direct methods
.method private aW()Z
    .locals 2

    iget-object v0, p0, Lheo;->BK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    iget-object v1, p0, Lheo;->BM:Labx;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lheo;->BJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lheo;->BH:Labx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lheo;->BH:Labx;

    invoke-virtual {v0, p1}, Labx;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lheo;->BI:Lheo;

    invoke-virtual {v2, v0}, Lheo;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lheo;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lheo;->BM:Labx;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Lgsr;)V
    .locals 4

    instance-of v1, p0, Lgsq;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lgsq;

    move-object v1, v0

    invoke-interface {v1}, Lgsq;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to release "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lheo;->BJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lheo;->BO:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lheo;->BO:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lheo;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgso;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgso",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lheo;->BJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lheo;->BN:Lgso;

    .line 2000
    iget-object v0, p0, Lheo;->BH:Labx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lheo;->BM:Labx;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lheo;->BK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    iget-boolean v2, p0, Lheo;->BP:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lheo;->BH:Labx;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lgsk;->a(Lheo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lheo;->BP:Z

    :cond_1
    iget-object v0, p0, Lheo;->BO:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lheo;->BO:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lheo;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 2000
    :cond_3
    iget-object v0, p0, Lheo;->BN:Lgso;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lheo;->BN:Lgso;

    invoke-virtual {v0, p0}, Lgso;->a(Lgss;)V

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgsr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lheo;->BJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lgsr;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lheo;->BH:Labx;

    if-eqz v0, :cond_1

    .line 1000
    sget-object v0, Lhek;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lhep;

    invoke-direct {v2, p0, p1}, Lhep;-><init>(Lheo;Lgsr;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lheo;->aW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lheo;->BM:Labx;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lgsr;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lheo;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lheo;->b(Lgsr;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method aV()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lheo;->BM:Labx;

    return-void
.end method
