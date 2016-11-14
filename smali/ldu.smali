.class public Lldu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/StrictMode$ThreadPolicy;

.field private static final b:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 36
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lldu;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 39
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lldu;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 38
    return-void
.end method

.method static a()Lmrl;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lmru;

    invoke-direct {v0}, Lmru;-><init>()V

    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, v1}, Lmru;->a(Z)Lmru;

    move-result-object v0

    const-string v1, "Blocking Thread #%d"

    .line 180
    invoke-virtual {v0, v1}, Lmru;->a(Ljava/lang/String;)Lmru;

    move-result-object v0

    new-instance v1, Lldv;

    invoke-direct {v1}, Lldv;-><init>()V

    .line 181
    invoke-virtual {v0, v1}, Lmru;->a(Ljava/util/concurrent/ThreadFactory;)Lmru;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lmru;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lacf;->a(Ljava/util/concurrent/ExecutorService;)Lmrl;

    move-result-object v0

    return-object v0
.end method

.method static a(Lmrm;)Lmrm;
    .locals 7

    .prologue
    .line 105
    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 106
    new-instance v1, Lleh;

    const-string v2, "Lite Thread"

    sget-object v3, Lldu;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 1235
    const/4 v4, 0x0

    .line 1242
    new-instance v5, Lmru;

    invoke-direct {v5}, Lmru;-><init>()V

    const/4 v6, 0x1

    .line 1243
    invoke-virtual {v5, v6}, Lmru;->a(Z)Lmru;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " #%d"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1244
    invoke-virtual {v5, v2}, Lmru;->a(Ljava/lang/String;)Lmru;

    move-result-object v2

    new-instance v5, Lldx;

    invoke-direct {v5, v3, v4}, Lldx;-><init>(Landroid/os/StrictMode$ThreadPolicy;I)V

    .line 1245
    invoke-virtual {v2, v5}, Lmru;->a(Ljava/util/concurrent/ThreadFactory;)Lmru;

    move-result-object v2

    .line 1262
    invoke-virtual {v2}, Lmru;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    .line 1236
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1235
    invoke-static {v0}, Lacf;->a(Ljava/util/concurrent/ExecutorService;)Lmrl;

    move-result-object v0

    .line 108
    invoke-direct {v1, v0, p0}, Lleh;-><init>(Lmrl;Lmrm;)V

    .line 106
    invoke-static {v1}, Lleq;->a(Lmrm;)Lmrm;

    move-result-object v0

    return-object v0
.end method

.method static b()Lmrm;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 219
    new-instance v0, Lmru;

    invoke-direct {v0}, Lmru;-><init>()V

    const-string v1, "Scheduler Thread #%d"

    .line 223
    invoke-virtual {v0, v1}, Lmru;->a(Ljava/lang/String;)Lmru;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Lmru;->a(Z)Lmru;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lmru;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 220
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lacf;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lmrm;

    move-result-object v0

    return-object v0
.end method
