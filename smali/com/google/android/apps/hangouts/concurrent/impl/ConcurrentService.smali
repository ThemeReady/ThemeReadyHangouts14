.class public Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/StrictMode$ThreadPolicy;

.field public static final b:J

.field private static final l:Lgkf;

.field private static final m:[Lbfp;

.field private static final n:[Lbfg;

.field private static final o:[Landroid/os/Bundle;


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Lbgf;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Ljava/util/concurrent/ExecutorService;

.field h:Ljava/util/concurrent/ExecutorService;

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/lang/Runnable;

.field private final p:Landroid/os/IBinder;

.field private q:Landroid/app/AlarmManager;

.field private r:Lbgj;

.field private s:Lbgh;

.field private t:Lbfn;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 63
    const-string v0, "concurrent"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Lgkf;

    .line 65
    invoke-static {}, Lbfp;->values()[Lbfp;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:[Lbfp;

    .line 66
    invoke-static {}, Lbfg;->values()[Lbfg;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:[Lbfg;

    array-length v0, v0

    new-array v0, v0, [Landroid/os/Bundle;

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:[Landroid/os/Bundle;

    .line 71
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:[Lbfg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 72
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v5, "conc_wakeup_priority_group"

    invoke-virtual {v3}, Lbfg;->ordinal()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    sget-object v5, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:[Landroid/os/Bundle;

    invoke-virtual {v3}, Lbfg;->ordinal()I

    move-result v3

    aput-object v4, v5, v3

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 79
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    .line 85
    new-instance v0, Lbgc;

    invoke-direct {v0, p0}, Lbgc;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Landroid/os/IBinder;

    .line 130
    new-instance v0, Lbfw;

    invoke-direct {v0, p0}, Lbfw;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lbfx;

    invoke-direct {v0, p0}, Lbfx;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lbfy;

    invoke-direct {v0, p0}, Lbfy;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private a(IIJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 264
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 270
    invoke-direct {p0, p5, p6}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 264
    return-object v1
.end method

.method private a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lmru;

    invoke-direct {v0}, Lmru;-><init>()V

    const/4 v1, 0x1

    .line 237
    invoke-virtual {v0, v1}, Lmru;->a(Z)Lmru;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Lmru;->a(Ljava/lang/String;)Lmru;

    move-result-object v0

    new-instance v1, Lbfz;

    invoke-direct {v1, p2}, Lbfz;-><init>(I)V

    .line 239
    invoke-virtual {v0, v1}, Lmru;->a(Ljava/util/concurrent/ThreadFactory;)Lmru;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lmru;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 236
    return-object v0
.end method


# virtual methods
.method public a()Lbgf;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 177
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbet;)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    invoke-virtual {v0, p1}, Lbgf;->a(Lbet;)V

    .line 569
    return-void
.end method

.method public a(Lbff;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 410
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lbff;->j:Lbfg;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 411
    invoke-static {}, Lacf;->aG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v1, "Babel_ConcService"

    const-string v2, "BackgroundScheduler will schedule task "

    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbgb;

    .line 4105
    invoke-direct {v1, p0, p1}, Lbgb;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbff;)V

    .line 415
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 419
    :goto_1
    return-void

    .line 413
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbff;)V

    goto :goto_1
.end method

.method public a(Lbfg;)V
    .locals 2

    .prologue
    .line 529
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbfg;)V

    .line 530
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 531
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    invoke-virtual {v0, p1}, Lbgf;->b(Ljava/lang/String;)Lbff;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbff;)V

    .line 538
    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbgj;

    const-string v1, "babel_conc_service_allow_threads_crash"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    const-string v1, "Thread pool stats:\n-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const-string v1, "Task state:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    invoke-virtual {v1}, Lbgf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbff;)V
    .locals 4

    .prologue
    .line 422
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Lgkf;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lgkf;->c(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    invoke-virtual {v0}, Lbgf;->e()V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    invoke-virtual {v0, p1}, Lbgf;->a(Lbff;)Z

    .line 425
    return-void

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lbfg;)V
    .locals 4

    .prologue
    .line 4541
    invoke-virtual {p1}, Lbfg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such priority %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4543
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/util/concurrent/ExecutorService;

    .line 556
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    new-instance v1, Lbfv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    invoke-direct {v1, v2, v3, p0, p1}, Lbfv;-><init>(Landroid/content/Context;Lbgf;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbfg;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 560
    :cond_0
    return-void

    .line 4545
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 4547
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 4541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method c(Lbff;)V
    .locals 6

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Landroid/app/AlarmManager;

    .line 432
    :cond_0
    iget-wide v0, p1, Lbff;->d:J

    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 433
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-string v3, "babel_delay_scheduling_gcm_network_mngr_threshold_ms"

    sget-wide v4, Lfks;->y:J

    .line 434
    invoke-static {v2, v3, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 438
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d(Lbff;)V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbff;)V

    goto :goto_0
.end method

.method d(Lbff;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 445
    iget-wide v0, p1, Lbff;->d:J

    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "******** Scheduling alarm for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms delay."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbfp;->c:Lbfp;

    .line 450
    invoke-virtual {v2}, Lbfp;->ordinal()I

    move-result v2

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    const-string v1, "conc_wakeup_priority_group"

    iget-object v2, p1, Lbff;->j:Lbfg;

    invoke-virtual {v2}, Lbfg;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Landroid/app/AlarmManager;

    const/4 v2, 0x3

    iget-wide v4, p1, Lbff;->d:J

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 454
    return-void
.end method

.method public e(Lbff;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    iget-object v1, p1, Lbff;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgf;->b(Ljava/lang/String;)Lbff;

    move-result-object v5

    .line 462
    if-nez v5, :cond_0

    .line 463
    const-string v0, "Babel_ConcService"

    const-string v1, "Requested work for %s but the TaskSet contained no waiting tasks for its tag"

    new-array v2, v2, [Ljava/lang/Object;

    .line 467
    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 465
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 463
    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, v5, Lbff;->h:Lbfk;

    .line 471
    iget-object v1, v0, Lbfk;->c:Lbfl;

    .line 472
    iget-wide v6, v5, Lbff;->d:J

    invoke-static {}, Lgjp;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 473
    if-eqz v1, :cond_1

    .line 474
    invoke-virtual {v1}, Lbfl;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    .line 475
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbfl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 476
    :goto_2
    iget-boolean v8, v0, Lbfk;->b:Z

    .line 477
    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v9, Liec;

    .line 479
    invoke-static {v0, v9}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liec;

    .line 480
    invoke-interface {v0}, Liec;->newBuilder()Lieb;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 481
    :goto_3
    invoke-virtual {v0, v3}, Lieb;->a(I)Lieb;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v1}, Lieb;->a(Z)Lieb;

    move-result-object v0

    .line 484
    invoke-virtual {v0, v8}, Lieb;->c(Z)Lieb;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;

    .line 485
    invoke-virtual {v0, v1}, Lieb;->a(Ljava/lang/Class;)Lieb;

    move-result-object v0

    iget-object v1, v5, Lbff;->e:Ljava/lang/String;

    .line 486
    invoke-virtual {v0, v1}, Lieb;->a(Ljava/lang/String;)Lieb;

    move-result-object v0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    .line 487
    invoke-virtual {v0, v6, v7, v8, v9}, Lieb;->a(JJ)Lieb;

    move-result-object v0

    .line 488
    invoke-virtual {v0, v2}, Lieb;->b(Z)Lieb;

    move-result-object v0

    .line 491
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:[Landroid/os/Bundle;

    iget-object v2, p1, Lbff;->j:Lbfg;

    invoke-virtual {v2}, Lbfg;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lieb;->a(Landroid/os/Bundle;)Lieb;

    .line 492
    invoke-virtual {v0}, Lieb;->a()Lawh;

    move-result-object v1

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v2, Lidu;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidu;

    invoke-interface {v0, v1}, Lidu;->a(Lief;)V

    .line 494
    iget-object v0, v5, Lbff;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling delay with GcmNetworkManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s, tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    move v4, v3

    .line 474
    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 475
    goto/16 :goto_2

    .line 482
    :cond_3
    const/4 v3, 0x2

    goto :goto_3
.end method

.method public f(Lbff;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 503
    iget-wide v0, p1, Lbff;->d:J

    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "Babel_ConcService"

    .line 508
    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lbff;->d:J

    .line 510
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scheduling task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with a delay of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 505
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c(Lbff;)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    const-string v0, "Babel_ConcService"

    const-string v1, "Requesting work for task %s at priority %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 520
    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lbff;->j:Lbfg;

    aput-object v4, v2, v3

    .line 517
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    :cond_2
    iget-object v0, p1, Lbff;->j:Lbfg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbfg;)V

    .line 524
    iget-wide v0, p1, Lbff;->d:J

    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 525
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 526
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 381
    const-string v0, "Babel_ConcService"

    const-string v1, "Binding ConcurrentService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Z

    .line 2185
    new-instance v0, Lbgh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbgh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbgh;

    .line 2186
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2187
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2188
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbgh;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbgh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    invoke-virtual {v0, v1}, Lbgh;->a(Lbgi;)V

    .line 2198
    new-instance v0, Lbfn;

    invoke-direct {v0}, Lbfn;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbfn;

    .line 2199
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2200
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2201
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbfn;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    invoke-virtual {v1, v2}, Lbfn;->a(Lbfo;)V

    .line 2202
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbfn;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2400
    const-string v0, "concurrent_process_data_key"

    .line 2401
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbff;

    .line 2402
    if-eqz v0, :cond_0

    .line 2403
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbff;)V

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Landroid/os/IBinder;

    return-object v0

    .line 2405
    :cond_0
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x4

    const/4 v9, -0x1

    const/4 v8, 0x2

    .line 222
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Lbgj;

    .line 1274
    const-string v0, "Hangouts Concurrent Service Scheduler Thread %d"

    .line 1276
    invoke-direct {p0, v0, v9}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1275
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    .line 1280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 1281
    const-string v1, "babel_conc_service_thread_timeout_seconds"

    sget-wide v4, Lfks;->A:J

    .line 1282
    invoke-interface {v0, v1, v4, v5}, Lbgj;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1286
    const-string v1, "babel_conc_service_default_group_max_thread_pool_size"

    const/16 v3, 0xc

    .line 1287
    invoke-interface {v0, v1, v3}, Lbgj;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1293
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v6, "Hangouts Concurrent Service Default Thread %d"

    const/4 v7, 0x0

    move-object v1, p0

    .line 1291
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IIJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/util/concurrent/ExecutorService;

    .line 1298
    const-string v1, "babel_conc_service_priority_group_max_thread_pool_size"

    .line 1299
    invoke-interface {v0, v1, v10}, Lbgj;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1305
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v6, "Hangouts Concurrent Service Priority Thread %d"

    move-object v1, p0

    move v2, v8

    move v7, v9

    .line 1303
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IIJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Ljava/util/concurrent/ExecutorService;

    .line 1310
    const-string v1, "babel_conc_service_network_group_max_thread_pool_size"

    .line 1311
    invoke-interface {v0, v1, v10}, Lbgj;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1317
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v6, "Hangouts Concurrent Service Network Thread %d"

    move-object v1, p0

    move v2, v8

    move v7, v9

    .line 1315
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IIJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Ljava/util/concurrent/ExecutorService;

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 229
    const/4 v1, 0x1

    const-string v2, "Babel_ConcService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 230
    new-instance v1, Lbgd;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbgd;-><init>(Landroid/content/Context;)V

    .line 231
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-static {v2, p0, v1, v0}, Lbgf;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgd;Landroid/os/PowerManager$WakeLock;)Lbgf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 366
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    invoke-virtual {v0}, Lbgf;->f()V

    .line 368
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1360
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1361
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 371
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    .line 325
    const-string v0, "Babel_ConcService"

    const-string v1, "onStartCommand"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    if-nez p1, :cond_1

    .line 329
    sget-object v0, Lbfg;->a:Lbfg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbfg;)V

    .line 354
    :cond_0
    :goto_0
    return v4

    .line 332
    :cond_1
    const-string v0, "concurrent_service_command_key"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 333
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:[Lbfp;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lbfp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 352
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :pswitch_1
    sget-object v0, Lbfg;->a:Lbfg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbfg;)V

    goto :goto_0

    .line 340
    :pswitch_2
    const-string v0, "conc_wakeup_priority_group"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 341
    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:[Lbfg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 348
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:[Lbfg;

    aget-object v0, v1, v0

    .line 349
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbfg;)V

    goto :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    const-string v0, "Babel_ConcService"

    const-string v1, "Unbinding ConcurrentService"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbgh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    invoke-virtual {v0, v1}, Lbgh;->b(Lbgi;)V

    .line 3194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbgh;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbfn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbgf;

    invoke-virtual {v0, v1}, Lbfn;->b(Lbfo;)V

    .line 3207
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbfn;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 394
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Z

    .line 395
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 396
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
