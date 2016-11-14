.class final Lio/grpc/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dk;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static final q:Lio/grpc/internal/y;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Loig;

.field final d:Lio/grpc/internal/k;

.field final e:Lio/grpc/internal/di;

.field final f:Ljava/util/concurrent/ScheduledExecutorService;

.field g:I

.field h:Lio/grpc/internal/j;

.field final i:Lmdt;

.field j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/ca;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lio/grpc/internal/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/bp",
            "<",
            "Lio/grpc/internal/ca;",
            ">;"
        }
    .end annotation
.end field

.field m:Lio/grpc/internal/ae;

.field final n:Loio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loio",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field volatile p:Lio/grpc/internal/ca;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lio/grpc/internal/z;

.field private final u:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const-class v0, Lio/grpc/internal/dc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    .line 64
    new-instance v0, Lio/grpc/internal/bf;

    sget-object v1, Loju;->q:Loju;

    const-string v2, "TransportSet is shutdown"

    .line 65
    invoke-virtual {v1, v2}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bf;-><init>(Loju;)V

    sput-object v0, Lio/grpc/internal/dc;->q:Lio/grpc/internal/y;

    .line 64
    return-void
.end method

.method constructor <init>(Loig;Ljava/lang/String;Ljava/lang/String;Loio;Lio/grpc/internal/k;Lio/grpc/internal/z;Ljava/util/concurrent/ScheduledExecutorService;Liwm;Ljava/util/concurrent/Executor;Lio/grpc/internal/di;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loio",
            "<",
            "Lio/grpc/internal/y;",
            ">;",
            "Lio/grpc/internal/k;",
            "Lio/grpc/internal/z;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Liwm;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/internal/di;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dc;->b:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/dc;->k:Ljava/util/Collection;

    .line 105
    new-instance v0, Lio/grpc/internal/dd;

    invoke-direct {v0, p0}, Lio/grpc/internal/dd;-><init>(Lio/grpc/internal/dc;)V

    iput-object v0, p0, Lio/grpc/internal/dc;->l:Lio/grpc/internal/bp;

    .line 155
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loig;

    iput-object v0, p0, Lio/grpc/internal/dc;->c:Loig;

    .line 156
    iput-object p2, p0, Lio/grpc/internal/dc;->r:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lio/grpc/internal/dc;->s:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lio/grpc/internal/dc;->n:Loio;

    .line 159
    iput-object p5, p0, Lio/grpc/internal/dc;->d:Lio/grpc/internal/k;

    .line 160
    iput-object p6, p0, Lio/grpc/internal/dc;->t:Lio/grpc/internal/z;

    .line 161
    iput-object p7, p0, Lio/grpc/internal/dc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    invoke-interface {p8}, Liwm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdt;

    iput-object v0, p0, Lio/grpc/internal/dc;->i:Lmdt;

    .line 163
    iput-object p9, p0, Lio/grpc/internal/dc;->u:Ljava/util/concurrent/Executor;

    .line 164
    iput-object p10, p0, Lio/grpc/internal/dc;->e:Lio/grpc/internal/di;

    .line 165
    return-void
.end method


# virtual methods
.method final a()Lio/grpc/internal/y;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 174
    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/dc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 181
    if-eqz v0, :cond_2

    .line 182
    monitor-exit v1

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 184
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/dc;->o:Z

    if-eqz v0, :cond_3

    .line 185
    sget-object v0, Lio/grpc/internal/dc;->q:Lio/grpc/internal/y;

    monitor-exit v1

    goto :goto_0

    .line 188
    :cond_3
    new-instance v0, Lio/grpc/internal/ag;

    iget-object v2, p0, Lio/grpc/internal/dc;->u:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Lio/grpc/internal/ag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 189
    iget-object v2, p0, Lio/grpc/internal/dc;->k:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v2, Lio/grpc/internal/dh;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/dh;-><init>(Lio/grpc/internal/dc;Lio/grpc/internal/ca;)V

    invoke-virtual {v0, v2}, Lio/grpc/internal/ag;->a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;

    .line 191
    iput-object v0, p0, Lio/grpc/internal/dc;->p:Lio/grpc/internal/ca;

    .line 192
    invoke-virtual {p0, v0}, Lio/grpc/internal/dc;->a(Lio/grpc/internal/ag;)Ljava/lang/Runnable;

    move-result-object v2

    .line 193
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    if-eqz v2, :cond_0

    .line 195
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method a(Lio/grpc/internal/ag;)Ljava/lang/Runnable;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lio/grpc/internal/dc;->j:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Losl;->b(ZLjava/lang/Object;)V

    .line 205
    iget v0, p0, Lio/grpc/internal/dc;->g:I

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lio/grpc/internal/dc;->i:Lmdt;

    invoke-virtual {v0}, Lmdt;->b()Lmdt;

    move-result-object v0

    invoke-virtual {v0}, Lmdt;->a()Lmdt;

    .line 208
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/dc;->c:Loig;

    invoke-virtual {v0}, Loig;->a()Ljava/util/List;

    move-result-object v3

    .line 209
    iget v0, p0, Lio/grpc/internal/dc;->g:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lio/grpc/internal/dc;->g:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 210
    iget v4, p0, Lio/grpc/internal/dc;->g:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v4, v3, :cond_1

    .line 211
    iput v2, p0, Lio/grpc/internal/dc;->g:I

    .line 214
    :cond_1
    iget-object v3, p0, Lio/grpc/internal/dc;->t:Lio/grpc/internal/z;

    iget-object v4, p0, Lio/grpc/internal/dc;->r:Ljava/lang/String;

    iget-object v5, p0, Lio/grpc/internal/dc;->s:Ljava/lang/String;

    .line 215
    invoke-interface {v3, v0, v4, v5}, Lio/grpc/internal/z;->a(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/internal/ae;

    move-result-object v3

    .line 216
    sget-object v4, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 217
    sget-object v4, Lio/grpc/internal/dc;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "[{0}] Created {1} for {2}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, Lio/grpc/internal/dc;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v3}, Lio/grpc/internal/ae;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    .line 217
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_2
    iput-object v3, p0, Lio/grpc/internal/dc;->m:Lio/grpc/internal/ae;

    .line 221
    iget-object v1, p0, Lio/grpc/internal/dc;->k:Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v1, Lio/grpc/internal/dj;

    invoke-direct {v1, p0, v3, p1, v0}, Lio/grpc/internal/dj;-><init>(Lio/grpc/internal/dc;Lio/grpc/internal/ca;Lio/grpc/internal/ag;Ljava/net/SocketAddress;)V

    invoke-interface {v3, v1}, Lio/grpc/internal/ae;->a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v2

    .line 203
    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    invoke-static {p0}, Lio/grpc/internal/bi;->a(Lio/grpc/internal/dk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
