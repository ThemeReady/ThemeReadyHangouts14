.class public abstract Lio/grpc/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cz;


# instance fields
.field private a:Lio/grpc/internal/i;

.field private b:Z

.field final g:Lio/grpc/internal/cg;

.field public final h:Lio/grpc/internal/cc;

.field i:Lio/grpc/internal/i;

.field public j:I

.field public k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc/internal/dm;I)V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lio/grpc/internal/i;->a:Lio/grpc/internal/i;

    iput-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 80
    sget-object v0, Lio/grpc/internal/i;->a:Lio/grpc/internal/i;

    iput-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/i;

    .line 86
    const v0, 0x8000

    iput v0, p0, Lio/grpc/internal/h;->j:I

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/h;->l:Ljava/lang/Object;

    .line 135
    new-instance v0, Lio/grpc/internal/cg;

    new-instance v1, Lio/grpc/internal/cj;

    invoke-direct {v1, p0}, Lio/grpc/internal/cj;-><init>(Lio/grpc/internal/h;)V

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/cg;-><init>(Lio/grpc/internal/cj;Lio/grpc/internal/dm;)V

    iput-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cg;

    .line 136
    new-instance v0, Lio/grpc/internal/cc;

    new-instance v1, Lio/grpc/internal/cd;

    invoke-direct {v1, p0}, Lio/grpc/internal/cd;-><init>(Lio/grpc/internal/h;)V

    sget-object v2, Lohp;->a:Lohq;

    invoke-direct {v0, v1, v2, p2}, Lio/grpc/internal/cc;-><init>(Lio/grpc/internal/cd;Loic;I)V

    iput-object v0, p0, Lio/grpc/internal/h;->h:Lio/grpc/internal/cc;

    .line 137
    return-void
.end method


# virtual methods
.method final a(Lio/grpc/internal/i;)Lio/grpc/internal/i;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 380
    iget-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/h;->a(Lio/grpc/internal/i;Lio/grpc/internal/i;)Lio/grpc/internal/i;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 381
    return-object v0
.end method

.method a(Lio/grpc/internal/i;Lio/grpc/internal/i;)Lio/grpc/internal/i;
    .locals 4

    .prologue
    .line 401
    invoke-virtual {p2}, Lio/grpc/internal/i;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lio/grpc/internal/i;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot transition phase from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 403
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    return-object p2
.end method

.method protected abstract a()V
.end method

.method protected final a(Lio/grpc/internal/cl;Z)V
    .locals 1

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h;->h:Lio/grpc/internal/cc;

    invoke-virtual {v0, p1, p2}, Lio/grpc/internal/cc;->a(Lio/grpc/internal/cl;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {p0, v0}, Lio/grpc/internal/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/io/InputStream;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final a(Lohq;)V
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cg;

    const-string v0, "compressor"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohq;

    invoke-virtual {v1, v0}, Lio/grpc/internal/cg;->a(Lohq;)Lio/grpc/internal/cg;

    .line 304
    return-void
.end method

.method public final a(Loic;)V
    .locals 2

    .prologue
    .line 308
    iget-object v1, p0, Lio/grpc/internal/h;->h:Lio/grpc/internal/cc;

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loic;

    invoke-virtual {v1, v0}, Lio/grpc/internal/cc;->a(Loic;)V

    .line 309
    return-void
.end method

.method final b(Lio/grpc/internal/i;)Lio/grpc/internal/i;
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/i;

    .line 395
    iget-object v1, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/i;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/h;->a(Lio/grpc/internal/i;Lio/grpc/internal/i;)Lio/grpc/internal/i;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/i;

    .line 396
    return-object v0
.end method

.method protected abstract b()V
.end method

.method public abstract b(I)V
.end method

.method protected abstract b(Lio/grpc/internal/dl;ZZ)V
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 169
    const-string v0, "message"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lio/grpc/internal/i;->b:Lio/grpc/internal/i;

    invoke-virtual {p0, v0}, Lio/grpc/internal/h;->b(Lio/grpc/internal/i;)Lio/grpc/internal/i;

    .line 171
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cg;

    invoke-virtual {v0}, Lio/grpc/internal/cg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cg;

    invoke-virtual {v0, p1}, Lio/grpc/internal/cg;->a(Ljava/io/InputStream;)V

    .line 174
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0}, Lio/grpc/internal/h;->f()Lio/grpc/internal/da;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1385
    iget-object v1, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/i;

    .line 190
    sget-object v2, Lio/grpc/internal/i;->c:Lio/grpc/internal/i;

    if-eq v1, v2, :cond_1

    .line 191
    iget-object v1, p0, Lio/grpc/internal/h;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-boolean v2, p0, Lio/grpc/internal/h;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lio/grpc/internal/h;->k:I

    iget v3, p0, Lio/grpc/internal/h;->j:I

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    .line 195
    :cond_1
    return v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()Lmcx;
    .locals 3

    .prologue
    .line 438
    invoke-static {p0}, Lacf;->P(Ljava/lang/Object;)Lmcx;

    move-result-object v0

    const-string v1, "id"

    .line 439
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lmcx;->a(Ljava/lang/String;I)Lmcx;

    move-result-object v0

    const-string v1, "inboundPhase"

    .line 2370
    iget-object v2, p0, Lio/grpc/internal/h;->i:Lio/grpc/internal/i;

    .line 440
    invoke-virtual {v2}, Lio/grpc/internal/i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmcx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmcx;

    move-result-object v0

    const-string v1, "outboundPhase"

    .line 2385
    iget-object v2, p0, Lio/grpc/internal/h;->a:Lio/grpc/internal/i;

    .line 441
    invoke-virtual {v2}, Lio/grpc/internal/i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmcx;->a(Ljava/lang/String;Ljava/lang/Object;)Lmcx;

    move-result-object v0

    .line 438
    return-object v0
.end method

.method protected abstract f()Lio/grpc/internal/da;
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cg;

    invoke-virtual {v0}, Lio/grpc/internal/cg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cg;

    invoke-virtual {v0}, Lio/grpc/internal/cg;->a()V

    .line 186
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lio/grpc/internal/h;->g:Lio/grpc/internal/cg;

    invoke-virtual {v0}, Lio/grpc/internal/cg;->d()V

    .line 219
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 318
    invoke-virtual {p0}, Lio/grpc/internal/h;->f()Lio/grpc/internal/da;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Losl;->b(Z)V

    .line 319
    iget-object v3, p0, Lio/grpc/internal/h;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 320
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/h;->b:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Already allocated"

    invoke-static {v1, v0}, Losl;->b(ZLjava/lang/Object;)V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/h;->b:Z

    .line 322
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-virtual {p0}, Lio/grpc/internal/h;->j()V

    .line 324
    return-void

    :cond_0
    move v0, v2

    .line 318
    goto :goto_0

    :cond_1
    move v1, v2

    .line 320
    goto :goto_1

    .line 322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 361
    iget-object v1, p0, Lio/grpc/internal/h;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/h;->d()Z

    move-result v0

    .line 363
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lio/grpc/internal/h;->f()Lio/grpc/internal/da;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/da;->a()V

    .line 367
    :cond_0
    return-void

    .line 363
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lio/grpc/internal/h;->e()Lmcx;

    move-result-object v0

    invoke-virtual {v0}, Lmcx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
