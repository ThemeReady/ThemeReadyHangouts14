.class public final Lixu;
.super Liyc;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Libz;

.field final d:Liby;

.field final e:Licc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Licc",
            "<",
            "Licb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Libb;

.field private final i:Libx;

.field private final j:Liay;

.field private final k:Ljava/lang/String;

.field private final l:Liwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwm",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private n:Libw;

.field private o:Libv;

.field private volatile p:Liba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Libb;Libx;Liay;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1042
    sget-object v6, Livs;->c:Livs;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 117
    invoke-direct/range {v0 .. v6}, Lixu;-><init>(Landroid/content/Context;Libb;Libx;Liay;Ljava/lang/String;Liwm;)V

    .line 119
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Libb;Libx;Liay;Ljava/lang/String;Liwm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Libb;",
            "Libx;",
            "Liay;",
            "Ljava/lang/String;",
            "Liwm",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Liyc;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lixu;->f:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lixu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance v0, Lixv;

    invoke-direct {v0, p0}, Lixv;-><init>(Lixu;)V

    iput-object v0, p0, Lixu;->b:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lixw;

    invoke-direct {v0, p0}, Lixw;-><init>(Lixu;)V

    iput-object v0, p0, Lixu;->c:Libz;

    .line 78
    new-instance v0, Lixx;

    invoke-direct {v0, p0}, Lixx;-><init>(Lixu;)V

    iput-object v0, p0, Lixu;->d:Liby;

    .line 90
    new-instance v0, Lixy;

    invoke-direct {v0, p0}, Lixy;-><init>(Lixu;)V

    iput-object v0, p0, Lixu;->e:Licc;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lixu;->g:Landroid/content/Context;

    .line 129
    invoke-static {p2}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libb;

    iput-object v0, p0, Lixu;->h:Libb;

    .line 130
    invoke-static {p3}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    iput-object v0, p0, Lixu;->i:Libx;

    .line 131
    invoke-static {p4}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liay;

    iput-object v0, p0, Lixu;->j:Liay;

    .line 132
    invoke-static {p5}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lixu;->k:Ljava/lang/String;

    .line 133
    invoke-static {p6}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwm;

    iput-object v0, p0, Lixu;->l:Liwm;

    .line 134
    return-void
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 248
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionSuspended, cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    return-void
.end method

.method static synthetic a(Lixu;Licb;)V
    .locals 6

    .prologue
    .line 1212
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-interface {p1}, Licb;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResult, success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1215
    :cond_0
    iget-object v1, p0, Lixu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lixu;->l:Liwm;

    invoke-interface {v0}, Liwm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lixu;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1216
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1215
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 1217
    if-eqz v0, :cond_1

    .line 1218
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    :cond_1
    return-void
.end method

.method private b()Liba;
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lixu;->p:Liba;

    if-nez v0, :cond_1

    .line 157
    iget-object v1, p0, Lixu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lixu;->p:Liba;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lixu;->h:Libb;

    iget-object v2, p0, Lixu;->g:Landroid/content/Context;

    iget-object v3, p0, Lixu;->k:Ljava/lang/String;

    const/4 v4, 0x0

    .line 162
    invoke-interface {v0, v2, v3, v4}, Libb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liba;

    move-result-object v0

    iput-object v0, p0, Lixu;->p:Liba;

    .line 164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    iget-object v0, p0, Lixu;->p:Liba;

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Libv;
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Lixu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lixu;->o:Libv;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lixu;->n:Libw;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lixu;->i:Libx;

    iget-object v2, p0, Lixu;->g:Landroid/content/Context;

    invoke-interface {v0, v2}, Libx;->newBuilder(Landroid/content/Context;)Libw;

    move-result-object v0

    iput-object v0, p0, Lixu;->n:Libw;

    .line 175
    :cond_0
    iget-object v0, p0, Lixu;->n:Libw;

    iget-object v2, p0, Lixu;->j:Liay;

    .line 176
    invoke-interface {v2}, Liay;->a()Lawh;

    move-result-object v2

    invoke-interface {v0, v2}, Libw;->a(Libu;)Libw;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Libw;->a()Libv;

    move-result-object v0

    iput-object v0, p0, Lixu;->o:Libv;

    .line 178
    iget-object v0, p0, Lixu;->o:Libv;

    iget-object v2, p0, Lixu;->c:Libz;

    invoke-interface {v0, v2}, Libv;->a(Libz;)V

    .line 179
    iget-object v0, p0, Lixu;->o:Libv;

    iget-object v2, p0, Lixu;->d:Liby;

    invoke-interface {v0, v2}, Libv;->a(Liby;)V

    .line 183
    iget-object v0, p0, Lixu;->o:Libv;

    invoke-interface {v0}, Libv;->a()V

    .line 185
    :cond_1
    iget-object v0, p0, Lixu;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 186
    if-eqz v0, :cond_2

    .line 187
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 189
    :cond_2
    iget-object v0, p0, Lixu;->o:Libv;

    monitor-exit v1

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 194
    iget-object v1, p0, Lixu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    monitor-exit v1

    .line 208
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lixu;->o:Libv;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lixu;->o:Libv;

    invoke-interface {v0}, Libv;->b()V

    .line 204
    iget-object v0, p0, Lixu;->o:Libv;

    iget-object v2, p0, Lixu;->d:Liby;

    invoke-interface {v0, v2}, Libv;->b(Liby;)V

    .line 205
    iget-object v0, p0, Lixu;->o:Libv;

    iget-object v2, p0, Lixu;->c:Libz;

    invoke-interface {v0, v2}, Libv;->b(Libz;)V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lixu;->o:Libv;

    .line 208
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Libp;)V
    .locals 3

    .prologue
    .line 225
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionFailed, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    iget-object v1, p0, Lixu;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lixu;->o:Libv;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lixu;->o:Libv;

    iget-object v2, p0, Lixu;->c:Libz;

    invoke-interface {v0, v2}, Libv;->b(Libz;)V

    .line 231
    iget-object v0, p0, Lixu;->o:Libv;

    iget-object v2, p0, Lixu;->d:Liby;

    invoke-interface {v0, v2}, Libv;->b(Liby;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lixu;->o:Libv;

    .line 234
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

.method protected b(Lomk;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lomk;->toString()Ljava/lang/String;

    .line 149
    :cond_0
    invoke-direct {p0}, Lixu;->b()Liba;

    move-result-object v0

    .line 150
    invoke-static {p1}, Lnxa;->a(Lnxa;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Liba;->a([B)Liaz;

    move-result-object v0

    .line 151
    invoke-direct {p0}, Lixu;->c()Libv;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaz;->a(Libv;)Lica;

    move-result-object v0

    iget-object v1, p0, Lixu;->e:Licc;

    .line 152
    invoke-virtual {v0, v1}, Lica;->a(Licc;)V

    .line 153
    return-void
.end method
