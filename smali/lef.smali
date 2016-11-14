.class public final Llef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrt",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmrt",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmrt",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/UUID;

.field private final h:Landroid/content/Intent;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1041
    new-instance v0, Lmrt;

    invoke-direct {v0}, Lmrt;-><init>()V

    .line 304
    sput-object v0, Llef;->a:Lmrt;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lmrt;->b(Ljava/lang/Object;)Z

    .line 305
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llef;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Llef;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 333
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llef;->d:Ljava/lang/Object;

    .line 335
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llef;->e:Landroid/util/SparseArray;

    .line 338
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llef;->f:Landroid/util/SparseArray;

    .line 341
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Llef;->g:Ljava/util/UUID;

    .line 348
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llec;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Llef;->h:Landroid/content/Intent;

    .line 349
    iput-object p1, p0, Llef;->i:Landroid/content/Context;

    .line 350
    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)Lmri;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lmri",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    .line 437
    const-string v0, "EXTRA_FUTURE_INDEX"

    .line 438
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 437
    invoke-static {v0, v1, p1}, Losl;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 439
    const-string v0, "EXTRA_PROCESS_UUID"

    .line 440
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 439
    invoke-static {v0, v1, p1}, Losl;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 441
    const-string v0, "EXTRA_PROCESS_UUID2"

    .line 442
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 441
    invoke-static {v0, v1, p1}, Losl;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 446
    const-string v0, "EXTRA_PROCESS_UUID"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 447
    const-string v2, "EXTRA_PROCESS_UUID2"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 448
    iget-object v4, p0, Llef;->g:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llef;->g:Ljava/util/UUID;

    .line 449
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 450
    :cond_0
    const-string v0, "EXTRA_PROCESS_PID"

    .line 451
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 452
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stopping service immediately, intent delivered from previous process. Old PID was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but current PID is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    const/4 v0, 0x0

    invoke-static {v0}, Lmqy;->T(Ljava/lang/Object;)Lmri;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 456
    :cond_1
    const-string v0, "EXTRA_FUTURE_INDEX"

    .line 457
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 460
    iget-object v2, p0, Llef;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 461
    :try_start_0
    iget-object v0, p0, Llef;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrt;

    invoke-static {v0}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrt;

    .line 465
    sget-object v3, Llef;->a:Lmrt;

    if-eq v0, v3, :cond_2

    .line 466
    iget-object v3, p0, Llef;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    :cond_2
    iget-object v3, p0, Llef;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 469
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
