.class public final Liwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Liwi;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liwl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Liwi;

    invoke-direct {v0}, Liwi;-><init>()V

    sput-object v0, Liwi;->a:Liwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwi;->b:Ljava/util/List;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwi;->c:Z

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liwi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-boolean v1, p0, Liwi;->c:Z

    if-nez v1, :cond_0

    .line 184
    :goto_0
    return v0

    .line 178
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    iput-boolean v0, p0, Liwi;->c:Z

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Liwi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Liwi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "primes::shutdown_primes"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Liwi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Liwi;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    return-void

    .line 76
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public declared-synchronized a(Liwl;)V
    .locals 2

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwi;->d:Z

    if-nez v0, :cond_0

    .line 190
    iget-object v1, p0, Liwi;->b:Ljava/util/List;

    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Liwi;->d:Z

    return v0
.end method

.method b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Liwi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liwi;->c:Z

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0, p1}, Liwi;->c(Landroid/content/Context;)V

    .line 117
    new-instance v0, Liwj;

    .line 1197
    invoke-direct {v0}, Liwj;-><init>()V

    .line 117
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Liwi;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liwi;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Liwi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Liwi;->c:Z

    if-nez v2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const-string v2, "primes::shutdown_primes"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Liwi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 132
    invoke-virtual {p0}, Liwi;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    throw v0

    .line 136
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string v3, "primes:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":enable_leak_detection_v2"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Liwi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 140
    iget-boolean v4, p0, Liwi;->f:Z

    if-eq v4, v3, :cond_3

    .line 141
    iput-boolean v3, p0, Liwi;->f:Z

    move v1, v0

    .line 145
    :cond_3
    const-string v3, "primes:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":enable_leak_detection"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Liwi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 147
    iget-boolean v3, p0, Liwi;->e:Z

    if-eq v3, v2, :cond_4

    .line 148
    iput-boolean v2, p0, Liwi;->e:Z

    move v1, v0

    .line 156
    :cond_4
    const-string v2, "primes:disable_memory_summary_metrics"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Liwi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 158
    iget-boolean v3, p0, Liwi;->g:Z

    if-eq v3, v2, :cond_5

    .line 159
    iput-boolean v2, p0, Liwi;->g:Z

    .line 163
    :goto_1
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Liwi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    .line 165
    invoke-interface {v0, p0}, Liwl;->a(Liwi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Liwi;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Liwi;->g:Z

    return v0
.end method

.method declared-synchronized e()V
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwi;->d:Z

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwi;->d:Z

    .line 102
    iget-object v0, p0, Liwi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    .line 103
    invoke-interface {v0, p0}, Liwl;->a(Liwi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, p0, Liwi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_1
    monitor-exit p0

    return-void
.end method
