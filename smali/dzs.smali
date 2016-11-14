.class public final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzx;


# static fields
.field static final a:Z


# instance fields
.field final b:Ljava/lang/String;

.field final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldzz;",
            ">;"
        }
    .end annotation
.end field

.field d:Ldzz;

.field final e:Ldzy;

.field f:Ljava/util/concurrent/Future;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private final k:Leah;

.field private final l:Ljava/lang/Object;

.field private final m:Lmrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Ldzs;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldzy;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldzs;-><init>(Ljava/lang/String;Ldzy;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ldzy;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    .line 46
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ldzs;->i:J

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldzs;->l:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Ldzs;->b:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Ldzs;->e:Ldzy;

    .line 90
    invoke-interface {p2}, Ldzy;->b()Leah;

    move-result-object v0

    iput-object v0, p0, Ldzs;->k:Leah;

    .line 95
    new-instance v0, Lmru;

    invoke-direct {v0}, Lmru;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "fq-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lmru;->a(Ljava/lang/String;)Lmru;

    move-result-object v0

    invoke-virtual {v0}, Lmru;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lacf;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lmrm;

    move-result-object v0

    iput-object v0, p0, Ldzs;->m:Lmrm;

    .line 104
    return-void
.end method

.method private a(Ldzz;Lfcx;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Ldzs;->e:Ldzy;

    invoke-virtual {p1, v0, p2}, Ldzz;->a(Ldzy;Lfcx;)V

    .line 620
    return-void
.end method

.method private b(Ldzz;)V
    .locals 5

    .prologue
    .line 433
    iget-object v1, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :try_start_0
    sget-boolean v0, Ldzs;->a:Z

    if-eqz v0, :cond_0

    .line 435
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " queue_size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    :cond_0
    iget-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Ldzs;->k:Leah;

    iget-wide v2, p1, Ldzz;->a:J

    invoke-interface {v0, v2, v3}, Leah;->a(J)V

    .line 440
    iget-object v0, p0, Ldzs;->d:Ldzz;

    if-ne p1, v0, :cond_1

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Ldzs;->d:Ldzz;

    .line 443
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Ldzz;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 474
    iget-object v7, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 475
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    move v5, v6

    .line 477
    :goto_0
    iget-object v2, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 478
    iget-object v2, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzz;

    .line 479
    if-eq p1, v2, :cond_4

    .line 483
    iget-object v8, p1, Ldzz;->c:Leaf;

    invoke-virtual {v8}, Leaf;->b()I

    move-result v8

    iget-object v9, v2, Ldzz;->c:Leaf;

    .line 484
    invoke-virtual {v9}, Leaf;->b()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 488
    iget-wide v8, v2, Ldzz;->a:J

    iget-wide v10, p1, Ldzz;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 491
    const-string v2, "Babel_FutureNQ"

    iget-wide v4, p1, Ldzz;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x4b

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Insertion of "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ignored since it is already in the queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    monitor-exit v7

    move v2, v6

    .line 522
    :goto_1
    return v2

    .line 499
    :cond_0
    invoke-virtual {p1}, Ldzz;->a()Lead;

    move-result-object v8

    .line 500
    invoke-virtual {v2}, Ldzz;->a()Lead;

    move-result-object v9

    .line 501
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 505
    iget-object v10, p0, Ldzs;->d:Ldzz;

    if-eq v10, v2, :cond_4

    invoke-interface {v8, v9}, Lead;->a(Lead;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 508
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 477
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_0

    .line 513
    :cond_1
    iget-object v2, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v5, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 515
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Ldzz;

    .line 516
    sget-boolean v5, Ldzs;->a:Z

    if-eqz v5, :cond_2

    .line 517
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1d

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "not sending replaced request "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_2
    invoke-direct {p0, v3}, Ldzs;->b(Ldzz;)V

    goto :goto_3

    .line 521
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2
.end method

.method private f()V
    .locals 5

    .prologue
    .line 211
    iget-object v1, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Ldzs;->d:Ldzz;

    if-eqz v0, :cond_0

    .line 214
    monitor-exit v1

    .line 239
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Ldzs;->i()Ldzz;

    move-result-object v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    monitor-exit v1

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223
    :cond_1
    :try_start_1
    iget-object v2, p0, Ldzs;->e:Ldzy;

    invoke-interface {v2}, Ldzy;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 224
    monitor-exit v1

    goto :goto_0

    .line 226
    :cond_2
    new-instance v2, Leag;

    invoke-direct {v2}, Leag;-><init>()V

    .line 227
    iget-object v3, p0, Ldzs;->e:Ldzy;

    iget-object v4, p0, Ldzs;->m:Lmrm;

    .line 228
    invoke-virtual {v0, v3, v2, v4}, Ldzz;->a(Ldzy;Leag;Lmrl;)Lmri;

    move-result-object v0

    .line 229
    new-instance v2, Ldzt;

    invoke-direct {v2, p0}, Ldzt;-><init>(Ldzs;)V

    iget-object v3, p0, Ldzs;->m:Lmrm;

    invoke-static {v0, v2, v3}, Lmqy;->a(Lmri;Lmqx;Ljava/util/concurrent/Executor;)V

    .line 239
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private g()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 324
    iget-object v7, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 325
    :try_start_0
    invoke-direct {p0}, Ldzs;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    monitor-exit v7

    .line 364
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-wide v2, p0, Ldzs;->i:J

    .line 332
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    .line 334
    iget-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_3

    .line 335
    iget-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    .line 337
    invoke-virtual {v0}, Ldzz;->f()J

    move-result-wide v10

    .line 338
    cmp-long v1, v10, v12

    if-gtz v1, :cond_2

    .line 341
    iget-object v1, p0, Ldzs;->d:Ldzz;

    if-eq v1, v0, :cond_a

    .line 342
    sget-object v1, Lfcx;->a:Lfcx;

    invoke-direct {p0, v0, v1}, Ldzs;->a(Ldzz;Lfcx;)V

    .line 343
    sget-boolean v1, Ldzs;->a:Z

    if-eqz v1, :cond_1

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x26

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "pausing queue: remove expired request:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_1
    invoke-direct {p0, v0}, Ldzs;->b(Ldzz;)V

    move-wide v0, v2

    .line 334
    :goto_2
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 349
    :cond_2
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 355
    :cond_3
    iget-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 356
    iget-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    .line 357
    invoke-virtual {v0}, Ldzz;->g()J

    move-result-wide v0

    .line 358
    cmp-long v6, v0, v12

    if-lez v6, :cond_4

    .line 359
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 362
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzs;->h:Z

    .line 1372
    iget-object v6, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1373
    :try_start_1
    sget-boolean v0, Ldzs;->a:Z

    if-eqz v0, :cond_5

    .line 1374
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 1375
    const-string v0, "FOREVER"

    .line 1377
    :goto_3
    iget-object v1, p0, Ldzs;->b:Ljava/lang/String;

    iget-object v8, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "pausing queue "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "]; duration "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    :cond_5
    invoke-direct {p0}, Ldzs;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1382
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    :goto_4
    :try_start_2
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1376
    :cond_6
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1384
    :cond_7
    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    move-wide v0, v4

    :goto_5
    iput-wide v0, p0, Ldzs;->j:J

    .line 1387
    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 1388
    iget-object v0, p0, Ldzs;->m:Lmrm;

    new-instance v1, Ldzu;

    invoke-direct {v1, p0}, Ldzu;-><init>(Ldzs;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lmrm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmrk;

    move-result-object v0

    iput-object v0, p0, Ldzs;->f:Ljava/util/concurrent/Future;

    .line 1395
    :cond_8
    monitor-exit v6

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1384
    :cond_9
    :try_start_5
    invoke-static {}, Lgjp;->b()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_5

    :cond_a
    move-wide v0, v2

    goto/16 :goto_2
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Ldzs;->g:Z

    return v0
.end method

.method private i()Ldzz;
    .locals 2

    .prologue
    .line 456
    iget-object v1, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 457
    :try_start_0
    invoke-direct {p0}, Ldzs;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 459
    iget-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    iput-object v0, p0, Ldzs;->d:Ldzz;

    .line 460
    iget-object v0, p0, Ldzs;->d:Ldzz;

    monitor-exit v1

    .line 463
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzs;->a(Z)V

    .line 109
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 637
    iput-wide p1, p0, Ldzs;->i:J

    .line 638
    return-void
.end method

.method a(Ldzz;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 245
    iget-object v3, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 246
    :try_start_0
    invoke-virtual {p1}, Ldzz;->b()I

    move-result v2

    .line 247
    invoke-virtual {p1}, Ldzz;->c()Leag;

    move-result-object v4

    .line 250
    sget v5, Leae;->b:I

    if-ne v2, v5, :cond_1

    .line 252
    const-wide/16 v4, 0x1f4

    iput-wide v4, p0, Ldzs;->i:J

    .line 254
    sget-boolean v1, Ldzs;->a:Z

    if-eqz v1, :cond_0

    .line 255
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request successful. removing from queue: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_0
    invoke-direct {p0, p1}, Ldzs;->b(Ldzz;)V

    .line 258
    iget-object v1, p0, Ldzs;->e:Ldzy;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldzy;->a(Z)V

    .line 298
    :goto_0
    iget-object v1, p0, Ldzs;->e:Ldzy;

    invoke-interface {v1}, Ldzy;->d()V

    .line 299
    if-eqz v0, :cond_8

    .line 300
    invoke-direct {p0}, Ldzs;->g()V

    .line 304
    :goto_1
    monitor-exit v3

    return-void

    .line 260
    :cond_1
    iget-object v2, p0, Ldzs;->e:Ldzy;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ldzy;->a(Z)V

    .line 261
    invoke-virtual {p1}, Ldzz;->d()Ljava/lang/String;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    .line 266
    :cond_2
    if-nez v2, :cond_4

    iget-object v2, p0, Ldzs;->e:Ldzy;

    .line 267
    invoke-virtual {p1, v2, v4}, Ldzz;->d(Ldzy;Leag;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    .line 268
    :goto_2
    if-nez v2, :cond_5

    .line 269
    invoke-virtual {v4}, Leag;->c()Lfcx;

    move-result-object v1

    .line 270
    sget-boolean v2, Ldzs;->a:Z

    if-eqz v2, :cond_3

    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v4}, Leag;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "not retrying "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; error code == "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    :cond_3
    invoke-direct {p0, p1, v1}, Ldzs;->a(Ldzz;Lfcx;)V

    .line 275
    invoke-direct {p0, p1}, Ldzs;->b(Ldzz;)V

    .line 295
    :goto_3
    const/4 v1, 0x0

    iput-object v1, p0, Ldzs;->d:Ldzz;

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v2, v0

    .line 267
    goto :goto_2

    .line 277
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Leag;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 278
    iget-object v0, p1, Ldzz;->c:Leaf;

    .line 279
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Leag;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Leaf;->a:J

    .line 281
    :cond_6
    iget-object v0, p0, Ldzs;->k:Leah;

    invoke-interface {v0, p1}, Leah;->a(Ldzz;)V

    .line 283
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    .line 284
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, p0, Ldzs;->i:J

    shl-long/2addr v8, v1

    .line 283
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Ldzs;->i:J

    .line 287
    sget-boolean v0, Ldzs;->a:Z

    if-eqz v0, :cond_7

    .line 288
    iget-object v0, p0, Ldzs;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {v4}, Leag;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pausing queue "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " after failed request:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; error code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    move v0, v1

    .line 291
    goto :goto_3

    .line 302
    :cond_8
    invoke-direct {p0}, Ldzs;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Ldzz;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 116
    sget-boolean v0, Ldzs;->a:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queueRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; length is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    invoke-direct {p0}, Ldzs;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "Babel_FutureNQ"

    const-string v1, "can\'t call queueRequest after queue is finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    invoke-virtual {p1}, Ldzz;->a()Lead;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p1}, Ldzz;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    sget-object v0, Lfcx;->a:Lfcx;

    invoke-direct {p0, p1, v0}, Ldzs;->a(Ldzz;Lfcx;)V

    .line 132
    sget-boolean v0, Ldzs;->a:Z

    if-eqz v0, :cond_3

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing expired requestItem while queueing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_3
    invoke-direct {p0, p1}, Ldzs;->b(Ldzz;)V

    goto :goto_0

    .line 141
    :cond_4
    invoke-direct {p0, p1}, Ldzs;->c(Ldzz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-boolean v0, p0, Ldzs;->h:Z

    if-nez v0, :cond_7

    .line 145
    iget-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Ldzs;->d:Ldzz;

    if-nez v0, :cond_6

    .line 157
    :cond_5
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzs;->a(Z)V

    .line 161
    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_7
    if-nez p2, :cond_5

    .line 151
    :try_start_1
    invoke-virtual {p1}, Ldzz;->f()J

    move-result-wide v2

    .line 155
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 156
    iget-wide v6, p0, Ldzs;->j:J

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    iget-wide v2, p0, Ldzs;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 588
    iget-object v4, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 589
    :try_start_0
    invoke-direct {p0}, Ldzs;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    const-string v1, "Babel_FutureNQ"

    const-string v2, "Should not cancel a request why request writer is finished"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 594
    iget-object v1, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzz;

    .line 595
    invoke-virtual {v1, p1}, Ldzz;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 596
    iget-object v6, p0, Ldzs;->e:Ldzy;

    invoke-virtual {v1, v6}, Ldzz;->a(Ldzy;)V

    .line 597
    iget-object v6, p0, Ldzs;->d:Ldzz;

    if-ne v6, v1, :cond_2

    .line 599
    invoke-virtual {v1, p1}, Ldzz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 601
    :cond_2
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 606
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ldzz;

    .line 607
    sget-boolean v6, Ldzs;->a:Z

    if-eqz v6, :cond_4

    .line 608
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Cancel request: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_4
    sget-object v6, Lfcx;->b:Lfcx;

    invoke-direct {p0, v2, v6}, Ldzs;->a(Ldzz;Lfcx;)V

    .line 611
    invoke-direct {p0, v2}, Ldzs;->b(Ldzz;)V

    .line 612
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 614
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 171
    iget-object v1, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Ldzs;->h:Z

    if-nez v0, :cond_0

    .line 173
    monitor-exit v1

    .line 184
    :goto_0
    return-void

    .line 175
    :cond_0
    sget-boolean v0, Ldzs;->a:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Ldzs;->b:Ljava/lang/String;

    iget-object v2, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resuming queue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzs;->h:Z

    .line 180
    iget-object v0, p0, Ldzs;->f:Ljava/util/concurrent/Future;

    .line 1201
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1202
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    .line 180
    :goto_1
    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Ldzs;->f:Ljava/util/concurrent/Future;

    .line 182
    invoke-direct {p0}, Ldzs;->f()V

    .line 184
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1204
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 403
    iget-object v5, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v5

    .line 404
    :try_start_0
    iget-object v2, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 405
    monitor-exit v5

    .line 422
    :goto_0
    return-wide v0

    .line 411
    :cond_0
    iget-object v2, p0, Ldzs;->e:Ldzy;

    invoke-interface {v2}, Ldzy;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Ldzs;->i:J

    .line 415
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 416
    iget-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    .line 417
    invoke-virtual {v0}, Ldzz;->f()J

    move-result-wide v0

    .line 418
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 415
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 422
    :cond_2
    monitor-exit v5

    move-wide v0, v2

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 532
    iget-object v1, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 533
    :try_start_0
    sget-boolean v0, Ldzs;->a:Z

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "### finish "

    invoke-virtual {p0}, Ldzs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzs;->g:Z

    .line 537
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    iget-object v0, p0, Ldzs;->m:Lmrm;

    .line 1545
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1548
    const-wide/16 v2, 0xa

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1549
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1551
    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1552
    const-string v1, "Babel_FutureNQ"

    const-string v2, "Pool did not terminate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1560
    :cond_1
    :goto_1
    return-void

    .line 534
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1557
    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1559
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method public e()J
    .locals 2

    .prologue
    .line 628
    iget-wide v0, p0, Ldzs;->i:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    iget-object v2, p0, Ldzs;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 567
    :try_start_0
    const-string v0, "FutureNetworkQueue("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldzs;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") pending count == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldzs;->c:Ljava/util/LinkedList;

    .line 568
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    iget-object v0, p0, Ldzs;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    .line 570
    invoke-virtual {v0}, Ldzz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
