.class public final Lhbe;
.super Ljava/lang/Object;

# interfaces
.implements Lgrn;


# static fields
.field public static final a:Lhbp;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lgvu;

.field private final f:Lhbk;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lgsk;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhbe;->b:Ljava/lang/Object;

    new-instance v0, Lhbp;

    .line 2000
    invoke-direct {v0}, Lhbp;-><init>()V

    .line 0
    sput-object v0, Lhbe;->a:Lhbp;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhbe;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lgvw;

    invoke-direct {v0}, Lgvw;-><init>()V

    sget-wide v2, Lhbe;->d:J

    new-instance v1, Lhbk;

    invoke-direct {v1}, Lhbk;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhbe;-><init>(Lgvu;JLhbk;)V

    return-void
.end method

.method private constructor <init>(Lgvu;JLhbk;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhbe;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhbe;->h:J

    iput-object v2, p0, Lhbe;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhbe;->k:Lgsk;

    new-instance v0, Lhbf;

    invoke-direct {v0, p0}, Lhbf;-><init>(Lhbe;)V

    iput-object v0, p0, Lhbe;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lhbe;->e:Lgvu;

    iput-wide p2, p0, Lhbe;->i:J

    iput-object p4, p0, Lhbe;->f:Lhbk;

    return-void
.end method

.method static synthetic a(Lhbe;Lgsk;)Lgsk;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhbe;->k:Lgsk;

    return-object v0
.end method

.method private a(Lgsk;Lhcd;)Lgso;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Lhcd;",
            ")",
            "Lgso",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lhbe;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhbi;

    invoke-direct {v1, p0, p1, p2}, Lhbi;-><init>(Lhbe;Lgsk;Lhcd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method static synthetic a(Lhbe;Lgsk;Lhcd;)Lgso;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhbe;->a(Lgsk;Lhcd;)Lgso;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhbe;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhbe;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhbe;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhbe;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lhbg;

    invoke-direct {v0, p0}, Lhbg;-><init>(Lhbe;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhbe;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhbe;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lhbe;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lhbe;)J
    .locals 2

    iget-wide v0, p0, Lhbe;->h:J

    return-wide v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:La;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhay;

    iget-object v0, v0, Lhay;->j:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhay;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:La;

    invoke-interface {v1}, La;->e()[B

    move-result-object v1

    iput-object v1, v0, Lhay;->j:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhay;

    iget-object v0, v0, Lhay;->s:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhay;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:La;

    invoke-interface {v1}, La;->e()[B

    move-result-object v1

    iput-object v1, v0, Lhay;->s:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhay;

    invoke-static {v0}, Lhas;->a(Lhas;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lhbe;)Lgvu;
    .locals 1

    iget-object v0, p0, Lhbe;->e:Lgvu;

    return-object v0
.end method

.method private c(Lgsk;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhbn;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lhbe;->a:Lhbp;

    invoke-virtual {v0}, Lhbp;->a()V

    new-instance v2, Lhbn;

    invoke-direct {v2, p2, p1}, Lhbn;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lgsk;)V

    new-instance v3, Lgsp;

    invoke-direct {v3, p0}, Lgsp;-><init>(Lhbe;)V

    .line 1000
    iget-boolean v0, v2, Lhci;->m:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lacf;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lacf;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lhci;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lhci;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lhci;->l:Lgsr;

    invoke-interface {v0}, Lgsr;->k()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lgsp;->a()V

    :goto_1
    monitor-exit v1

    .line 0
    return-object v2

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lhci;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lhbe;)Lgsk;
    .locals 1

    iget-object v0, p0, Lhbe;->k:Lgsk;

    return-object v0
.end method

.method static synthetic e(Lhbe;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-direct {p0}, Lhbe;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgso;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgso",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lhbe;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhbe;->k:Lgsk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbe;->f:Lhbk;

    invoke-virtual {v0, p1}, Lhbk;->a(Landroid/content/Context;)Lgsk;

    move-result-object v0

    iput-object v0, p0, Lhbe;->k:Lgsk;

    iget-object v0, p0, Lhbe;->k:Lgsk;

    invoke-virtual {v0}, Lgsk;->b()V

    :cond_0
    iget-object v0, p0, Lhbe;->e:Lgvu;

    invoke-interface {v0}, Lgvu;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhbe;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhbe;->h:J

    iget-object v0, p0, Lhbe;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbe;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lhbe;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhbe;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhbe;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhbe;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhbe;->k:Lgsk;

    invoke-virtual {p0, v0, p2}, Lhbe;->b(Lgsk;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgso;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgsk;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgso",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lhbe;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lhbe;->c(Lgsk;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhbn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgsk;->a(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgsk;)V
    .locals 4

    new-instance v0, Lhbl;

    invoke-direct {v0, p0, p1}, Lhbl;-><init>(Lhbe;Lgsk;)V

    sget-object v1, Lhbe;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhbe;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lgsk;->a(Lhcd;)Lhcd;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v2, Lhbe;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lhbj;

    invoke-direct {v3, p0, p1, v0}, Lhbj;-><init>(Lhbe;Lgsk;Lhbl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lhbe;->a:Lhbp;

    invoke-virtual {v0, p1, p2, p3}, Lhbp;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lgsk;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgso",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhbe;->c(Lgsk;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhbn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhbe;->a(Lgsk;Lhcd;)Lgso;

    move-result-object v0

    return-object v0
.end method
