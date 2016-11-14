.class final Lio/grpc/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ca;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lio/grpc/internal/cb;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/am;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Liwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwm;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lio/grpc/internal/ak;",
            ">;"
        }
    .end annotation
.end field

.field private h:Loju;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ag;->a:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ag;->g:Ljava/util/Collection;

    .line 95
    iput-object p1, p0, Lio/grpc/internal/ag;->e:Ljava/util/concurrent/Executor;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Loje;Loit;Lohf;)Lio/grpc/internal/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loje",
            "<**>;",
            "Loit;",
            "Lohf;",
            ")",
            "Lio/grpc/internal/x;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 118
    iget-object v0, p0, Lio/grpc/internal/ag;->f:Liwm;

    .line 119
    if-nez v0, :cond_3

    .line 120
    iget-object v1, p0, Lio/grpc/internal/ag;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ag;->f:Liwm;

    .line 123
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lio/grpc/internal/ag;->d:Z

    if-nez v2, :cond_2

    .line 124
    iget-object v0, p0, Lio/grpc/internal/ag;->h:Loju;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lohf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lio/grpc/internal/be;

    iget-object v2, p0, Lio/grpc/internal/ag;->h:Loju;

    invoke-direct {v0, v2}, Lio/grpc/internal/be;-><init>(Loju;)V

    monitor-exit v1

    .line 139
    :goto_0
    return-object v0

    .line 127
    :cond_0
    new-instance v0, Lio/grpc/internal/am;

    .line 1371
    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/am;-><init>(Lio/grpc/internal/ag;Loje;Loit;Lohf;)V

    .line 128
    iget-object v2, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 130
    iget-object v2, p0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/cb;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lio/grpc/internal/cb;->a(Z)V

    .line 132
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_3
    if-eqz v0, :cond_4

    .line 137
    invoke-interface {v0}, Liwm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/y;->a(Loje;Loit;Lohf;)Lio/grpc/internal/x;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_4
    new-instance v0, Lio/grpc/internal/be;

    sget-object v1, Loju;->q:Loju;

    const-string v2, "transport shutdown"

    invoke-virtual {v1, v2}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/be;-><init>(Loju;)V

    goto :goto_0
.end method

.method public a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 100
    const-string v0, "listener"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cb;

    iput-object v0, p0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/cb;

    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 180
    iget-object v1, p0, Lio/grpc/internal/ag;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ag;->d:Z

    if-eqz v0, :cond_0

    .line 182
    monitor-exit v1

    .line 191
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ag;->d:Z

    .line 185
    iget-object v0, p0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/cb;

    sget-object v2, Loju;->q:Loju;

    const-string v3, "Channel requested transport to shut down"

    .line 186
    invoke-virtual {v2, v3}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v2

    .line 185
    invoke-interface {v0, v2}, Lio/grpc/internal/cb;->a(Loju;)V

    .line 187
    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    .line 189
    iget-object v0, p0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->a()V

    .line 191
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lio/grpc/internal/ag;->f:Liwm;

    .line 150
    if-nez v0, :cond_1

    .line 151
    iget-object v1, p0, Lio/grpc/internal/ag;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ag;->f:Liwm;

    .line 154
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lio/grpc/internal/ag;->d:Z

    if-nez v2, :cond_0

    .line 155
    new-instance v0, Lio/grpc/internal/ak;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/ak;-><init>(La;Ljava/util/concurrent/Executor;)V

    .line 156
    iget-object v2, p0, Lio/grpc/internal/ag;->g:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v1

    .line 171
    :goto_0
    return-void

    .line 159
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_1
    if-eqz v0, :cond_2

    .line 162
    invoke-interface {v0}, Liwm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/y;->a(La;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 165
    :cond_2
    new-instance v0, Lio/grpc/internal/ah;

    invoke-direct {v0, p1}, Lio/grpc/internal/ah;-><init>(La;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lio/grpc/internal/y;)V
    .locals 2

    .prologue
    .line 226
    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "delayed transport calling setTransport on itself"

    invoke-static {v0, v1}, Losl;->a(ZLjava/lang/Object;)V

    .line 228
    invoke-static {p1}, Lacf;->Q(Ljava/lang/Object;)Liwm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ag;->a(Liwm;)V

    .line 229
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liwm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v2, p0, Lio/grpc/internal/ag;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 243
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ag;->f:Liwm;

    if-eqz v0, :cond_0

    .line 244
    monitor-exit v2

    .line 281
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/cb;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "start() not called"

    invoke-static {v0, v1}, Losl;->b(ZLjava/lang/Object;)V

    .line 247
    const-string v0, "supplier"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwm;

    iput-object v0, p0, Lio/grpc/internal/ag;->f:Liwm;

    .line 248
    iget-object v0, p0, Lio/grpc/internal/ag;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ak;

    .line 249
    invoke-interface {p1}, Liwm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/y;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ak;->a(Lio/grpc/internal/y;)V

    goto :goto_2

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 251
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lio/grpc/internal/ag;->g:Ljava/util/Collection;

    .line 252
    iget-boolean v0, p0, Lio/grpc/internal/ag;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->a()V

    .line 255
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 256
    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    .line 260
    iget-object v1, p0, Lio/grpc/internal/ag;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/ai;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/ai;-><init>(Lio/grpc/internal/ag;Ljava/util/Collection;Liwm;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    .line 278
    iget-boolean v0, p0, Lio/grpc/internal/ag;->d:Z

    if-nez v0, :cond_5

    .line 279
    iget-object v0, p0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->b()V

    .line 281
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Loju;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0}, Lio/grpc/internal/ag;->a()V

    .line 202
    iget-object v1, p0, Lio/grpc/internal/ag;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 204
    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    .line 205
    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    .line 207
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/am;

    .line 210
    invoke-virtual {v0, p1}, Lio/grpc/internal/am;->b(Loju;)V

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 212
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ag;->b:Lio/grpc/internal/cb;

    invoke-interface {v0}, Lio/grpc/internal/cb;->a()V

    .line 215
    :cond_2
    return-void
.end method

.method b(Loju;)V
    .locals 5

    .prologue
    .line 324
    iget-object v1, p0, Lio/grpc/internal/ag;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ag;->h:Loju;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Losl;->b(Z)V

    .line 326
    sget-object v0, Loju;->q:Loju;

    const-string v2, "Channel in TRANSIENT_FAILURE state"

    invoke-virtual {v0, v2}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Loju;->e()Lojz;

    move-result-object v2

    invoke-virtual {v0, v2}, Loju;->b(Ljava/lang/Throwable;)Loju;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ag;->h:Loju;

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 331
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/am;

    .line 2371
    iget-object v4, v0, Lio/grpc/internal/am;->a:Lohf;

    .line 333
    invoke-virtual {v4}, Lohf;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 334
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 325
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/ag;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/aj;

    invoke-direct {v3, v2, p1}, Lio/grpc/internal/aj;-><init>(Ljava/util/ArrayList;Loju;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 347
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 285
    iget-object v1, p0, Lio/grpc/internal/ag;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ag;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    invoke-static {p0}, Lio/grpc/internal/bi;->a(Lio/grpc/internal/dk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 355
    iget-object v1, p0, Lio/grpc/internal/ag;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 356
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/grpc/internal/ag;->h:Loju;

    .line 357
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
