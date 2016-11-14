.class public final Liul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litx;
.implements Liwl;


# static fields
.field private static i:Liul;


# instance fields
.field public final a:Landroid/app/Application;

.field final b:Liwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwm",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lixe;

.field public final d:Liwi;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final j:Liuf;


# direct methods
.method private constructor <init>(Liwi;Landroid/app/Application;Liuf;Liwm;Lixe;Liuw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwi;",
            "Landroid/app/Application;",
            "Liuf;",
            "Liwm",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lixe;",
            "Liuw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Liul;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liul;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-static {p6}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwi;

    iput-object v0, p0, Liul;->d:Liwi;

    .line 90
    invoke-static {p2}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Liul;->a:Landroid/app/Application;

    .line 91
    invoke-static {p3}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuf;

    iput-object v0, p0, Liul;->j:Liuf;

    .line 92
    invoke-static {p4}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwm;

    iput-object v0, p0, Liul;->b:Liwm;

    .line 93
    invoke-static {p5}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixe;

    iput-object v0, p0, Liul;->c:Lixe;

    .line 94
    iget-object v0, p0, Liul;->c:Lixe;

    new-instance v3, Lixd;

    invoke-direct {v3, p0, p6, v2}, Lixd;-><init>(Liul;Liuw;B)V

    invoke-virtual {v0, v3}, Lixe;->a(Lixd;)V

    .line 95
    invoke-virtual {p1, p0}, Liwi;->a(Liwl;)V

    .line 1180
    iget-object v0, p0, Liul;->a:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 1181
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Liul;->e:Z

    .line 98
    return-void

    :cond_0
    move v0, v2

    .line 1183
    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    goto :goto_1
.end method

.method static declared-synchronized a(Lixr;Landroid/app/Application;Liuf;)Liul;
    .locals 8

    .prologue
    .line 115
    const-class v7, Liul;

    monitor-enter v7

    :try_start_0
    sget-object v0, Liul;->i:Liul;

    if-nez v0, :cond_0

    .line 117
    new-instance v6, Liuw;

    .line 118
    invoke-static {p1}, Liuz;->b(Landroid/app/Application;)Liwm;

    move-result-object v0

    sget v1, Liuy;->b:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Liuw;-><init>(Lixr;Liwm;II)V

    .line 120
    new-instance v0, Liul;

    .line 2039
    sget-object v1, Liwi;->a:Liwi;

    .line 2042
    sget-object v4, Livs;->c:Livs;

    .line 121
    new-instance v5, Lixe;

    invoke-direct {v5}, Lixe;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Liul;-><init>(Liwi;Landroid/app/Application;Liuf;Liwm;Lixe;Liuw;)V

    sput-object v0, Liul;->i:Liul;

    .line 124
    :cond_0
    sget-object v0, Liul;->i:Liul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liul;->d:Liwi;

    invoke-virtual {v0}, Liwi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liul;->d:Liwi;

    invoke-virtual {v0}, Liwi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-object v1, p0, Liul;->c:Lixe;

    invoke-virtual {v1}, Lixe;->b()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 161
    iget-object v0, p0, Liul;->c:Lixe;

    invoke-virtual {v0}, Lixe;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Liul;->c:Lixe;

    invoke-virtual {v0}, Lixe;->a()V

    .line 163
    iget-object v0, p0, Liul;->j:Liuf;

    invoke-virtual {v0, p0}, Liuf;->a(Litv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :cond_2
    :try_start_1
    iget-object v0, p0, Liul;->j:Liuf;

    invoke-virtual {v0, p0}, Liuf;->b(Litv;)V

    .line 166
    iget-object v0, p0, Liul;->c:Lixe;

    invoke-virtual {v0}, Lixe;->c()V

    .line 167
    invoke-virtual {p0}, Liul;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Liul;->c()V

    .line 147
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Liul;->d:Liwi;

    invoke-virtual {v0}, Liwi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liul;->d:Liwi;

    invoke-virtual {v0}, Liwi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Liul;->c:Lixe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lixe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method public a(Liwi;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Liul;->c()V

    .line 143
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Liul;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Liul;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Liul;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 311
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liul;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 313
    :cond_1
    return-void
.end method
