.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Losj;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field private final c:Landroid/os/ConditionVariable;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/lang/Thread;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private i:I

.field private final j:Lort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lort",
            "<",
            "Labx;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lort",
            "<",
            "Lous;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Louz;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/ConditionVariable;

.field private n:Ljava/lang/String;

.field private o:Landroid/os/ConditionVariable;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Losk;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Losj;-><init>()V

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 61
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 81
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 87
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 93
    iput v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 97
    new-instance v1, Lort;

    invoke-direct {v1}, Lort;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lort;

    .line 101
    new-instance v1, Lort;

    invoke-direct {v1}, Lort;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Lort;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/List;

    .line 112
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    .line 134
    invoke-virtual {p1}, Losk;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Losk;)V

    .line 1495
    const-string v1, "ChromiumNetwork"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1496
    const/4 v0, -0x2

    .line 135
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 136
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    invoke-virtual {p1}, Losk;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Landroid/content/Context;Losk;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 139
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1497
    :cond_1
    const-string v1, "ChromiumNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1498
    const/4 v0, -0x1

    goto :goto_0

    .line 142
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Losk;->v()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 143
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    new-instance v0, Lowl;

    invoke-direct {v0, p0, p1}, Lowl;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Losk;)V

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 160
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    :goto_1
    return-void

    .line 162
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Losk;)J
    .locals 22

    .prologue
    .line 169
    invoke-virtual/range {p1 .. p1}, Losk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Losk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Losk;->g()Z

    move-result v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Losk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Losk;->h()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Losk;->i()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Losk;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Losk;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Losk;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Losk;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Losk;->n()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Losk;->p()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Losk;->o()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Losk;->t()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Losk;->u()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Losk;->v()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Losk;->s()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Losk;->w()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v2 .. v21}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v2

    .line 179
    invoke-virtual/range {p1 .. p1}, Losk;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losm;

    .line 180
    iget-object v6, v4, Losm;->a:Ljava/lang/String;

    iget v7, v4, Losm;->b:I

    iget v4, v4, Losm;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual/range {p1 .. p1}, Losk;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Losl;

    .line 184
    iget-object v4, v7, Losl;->a:Ljava/lang/String;

    iget-object v5, v7, Losl;->b:[[B

    iget-boolean v6, v7, Losl;->c:Z

    iget-object v7, v7, Losl;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_1

    .line 187
    :cond_1
    return-wide v2
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 583
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 479
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 486
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 508
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    .line 509
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 510
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 511
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 512
    return-void
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZ)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCertVerifierData(J)V
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
.end method

.method private native nativeProvideRTTObservations(JZ)V
.end method

.method private native nativeProvideThroughputObservations(JZ)V
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)V
.end method

.method private native nativeStopNetLog(J)V
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 517
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 520
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 521
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onGetCertVerifierData(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 560
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 562
    return-void
.end method

.method private onRttObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 527
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 528
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lort;

    invoke-virtual {v0}, Lort;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labx;

    .line 529
    new-instance v0, Lowm;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lowm;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Labx;IJI)V

    .line 535
    invoke-virtual {v2}, Labx;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 544
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 545
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Lort;

    invoke-virtual {v0}, Lort;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lous;

    .line 546
    new-instance v0, Lown;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lown;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lous;IJI)V

    .line 552
    invoke-virtual {v2}, Lous;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lovf;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/UrlRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovf;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lorg/chromium/net/UrlRequest;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v11, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 195
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 197
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 199
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILovf;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZ)V

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 198
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 203
    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;Losh;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZ)Losf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Losh;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ)",
            "Losf;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v9, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 213
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 214
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILosh;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;Z)V

    monitor-exit v9

    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 6

    .prologue
    .line 565
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Louy;

    move-result-object v3

    .line 567
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 568
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 569
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Louz;

    .line 571
    new-instance v5, Lowo;

    invoke-direct {v5, p0, v1, v3}, Lowo;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Louz;Louy;)V

    .line 577
    invoke-virtual {v1}, Louz;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v5}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 579
    :cond_0
    return-void
.end method

.method public a(Louz;)V
    .locals 2

    .prologue
    .line 419
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 420
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgud;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 231
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 233
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 238
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    if-ne v0, v2, :cond_1

    .line 239
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v0, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 247
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 249
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    monitor-exit v1

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeDestroy(J)V

    .line 255
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 256
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 280
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    if-nez v0, :cond_0

    .line 282
    monitor-exit v1

    .line 293
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 285
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStopNetLog(J)V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    .line 287
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    if-nez v0, :cond_1

    .line 288
    monitor-exit v1

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 290
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Landroid/os/ConditionVariable;

    .line 291
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 459
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 467
    return-void
.end method

.method public g()J
    .locals 4

    .prologue
    .line 471
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 472
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 473
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    monitor-exit v1

    return-wide v2

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopNetLogCompleted()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 297
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 299
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 301
    return-void

    .line 299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
