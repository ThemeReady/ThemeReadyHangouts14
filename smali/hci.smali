.class public abstract Lhci;
.super Lgso;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgsr;",
        ">",
        "Lgso",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lgss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgss",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private c:Lhcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhcl;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Lguu;

.field final h:Ljava/lang/Object;

.field public final i:Lhck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhck",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgsk;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgsp;",
            ">;"
        }
    .end annotation
.end field

.field l:Lgsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile m:Z

.field private n:Ljava/lang/Integer;

.field private volatile o:Lheo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheo",
            "<TR;>;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhcj;

    invoke-direct {v0}, Lhcj;-><init>()V

    sput-object v0, Lhci;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lgso;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhci;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhci;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhci;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhci;->p:Z

    new-instance v0, Lhck;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lhck;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhci;->i:Lhck;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhci;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lgsk;)V
    .locals 2

    invoke-direct {p0}, Lgso;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhci;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhci;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhci;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhci;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgsk;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lhck;

    invoke-direct {v1, v0}, Lhck;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhci;->i:Lhck;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhci;->j:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lhci;)Lgsr;
    .locals 1

    iget-object v0, p0, Lhci;->l:Lgsr;

    return-object v0
.end method

.method public static b(Lgsr;)V
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

.method private c()Lgsr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lhci;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhci;->m:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lacf;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lhci;->e()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lacf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhci;->l:Lgsr;

    const/4 v2, 0x0

    iput-object v2, p0, Lhci;->l:Lgsr;

    const/4 v2, 0x0

    iput-object v2, p0, Lhci;->b:Lgss;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhci;->m:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhci;->d()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Lgsr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iput-object p1, p0, Lhci;->l:Lgsr;

    iput-object v1, p0, Lhci;->f:Lguu;

    iget-object v0, p0, Lhci;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lhci;->l:Lgsr;

    invoke-interface {v0}, Lgsr;->k()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lhci;->d:Z

    if-eqz v0, :cond_1

    iput-object v1, p0, Lhci;->b:Lgss;

    :cond_0
    :goto_0
    iget-object v0, p0, Lhci;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgsp;

    invoke-virtual {v1}, Lgsp;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhci;->b:Lgss;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhci;->l:Lgsr;

    instance-of v0, v0, Lgsq;

    if-eqz v0, :cond_0

    new-instance v0, Lhcl;

    .line 1000
    invoke-direct {v0, p0}, Lhcl;-><init>(Lhci;)V

    .line 0
    iput-object v0, p0, Lhci;->c:Lhcl;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhci;->i:Lhck;

    invoke-virtual {v0}, Lhck;->a()V

    iget-object v0, p0, Lhci;->i:Lhck;

    iget-object v1, p0, Lhci;->b:Lgss;

    invoke-direct {p0}, Lhci;->c()Lgsr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhck;->a(Lgss;Lgsr;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhci;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a()Lgsr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, Lacf;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lhci;->m:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Result has already been consumed"

    invoke-static {v0, v3}, Lacf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhci;->o:Lheo;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lacf;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lhci;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Lhci;->e()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lacf;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lhci;->c()Lgsr;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhci;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public final a(Lgsr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lhci;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lhci;->e:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lhci;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lhci;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lhci;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lacf;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lhci;->m:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lacf;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lhci;->c(Lgsr;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Lhci;->b(Lgsr;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lgss;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgss",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lhci;->h:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lhci;->b:Lgss;

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lhci;->m:Z

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string v4, "Result has already been consumed."

    invoke-static {v2, v4}, Lacf;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lhci;->o:Lheo;

    if-nez v2, :cond_2

    :goto_2
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v1}, Lacf;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lhci;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lhci;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhci;->i:Lhck;

    invoke-direct {p0}, Lhci;->c()Lgsr;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhck;->a(Lgss;Lgsr;)V

    :goto_3
    monitor-exit v3

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lhci;->b:Lgss;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method protected final a(Lguu;)V
    .locals 2

    iget-object v1, p0, Lhci;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhci;->f:Lguu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)Lgsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lhci;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lhci;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhci;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhci;->b(Lcom/google/android/gms/common/api/Status;)Lgsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhci;->a(Lgsr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhci;->e:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lhci;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    iget-object v1, p0, Lhci;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhci;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhci;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhci;->f:Lguu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lhci;->f:Lguu;

    invoke-interface {v0}, Lguu;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lhci;->l:Lgsr;

    invoke-static {v0}, Lhci;->b(Lgsr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhci;->d:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhci;->b(Lcom/google/android/gms/common/api/Status;)Lgsr;

    move-result-object v0

    invoke-direct {p0, v0}, Lhci;->c(Lgsr;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public g()Z
    .locals 2

    iget-object v1, p0, Lhci;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhci;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhci;->p:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhci;->f()V

    :cond_1
    invoke-virtual {p0}, Lhci;->h()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 2

    iget-object v1, p0, Lhci;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhci;->d:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, Lhci;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Lhci;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhci;->p:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
