.class final Lokh;
.super Losh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokg;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokg;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lokh;->a:Lokg;

    invoke-direct {p0}, Losh;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 367
    iput-object p1, p0, Lokh;->b:Ljava/util/List;

    .line 368
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 12074
    iget-boolean v0, v0, Lokg;->f:Z

    .line 368
    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lokh;->a:Lokg;

    const/4 v1, 0x1

    .line 13074
    invoke-virtual {v0, p1, v1}, Lokg;->a(Ljava/util/List;Z)V

    .line 373
    :cond_0
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    const-string v0, "onResponseTrailersReceived. Trailer="

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 1074
    invoke-virtual {v0}, Lokg;->i()V

    .line 309
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 2074
    iget-object v1, v0, Lokg;->b:Ljava/lang/Object;

    .line 309
    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 3074
    const/4 v2, 0x1

    iput-boolean v2, v0, Lokg;->d:Z

    .line 312
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 4074
    iget-object v0, v0, Lokg;->c:Ljava/util/Queue;

    .line 312
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loki;

    .line 313
    iget-object v3, p0, Lokh;->a:Lokg;

    iget-object v4, v0, Loki;->a:Ljava/nio/ByteBuffer;

    iget-boolean v5, v0, Loki;->b:Z

    iget-boolean v0, v0, Loki;->c:Z

    .line 5074
    invoke-virtual {v3, v4, v5, v0}, Lokg;->a(Ljava/nio/ByteBuffer;ZZ)V

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 315
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 6074
    iget-object v0, v0, Lokg;->c:Ljava/util/Queue;

    .line 315
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 316
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 11074
    invoke-virtual {v0, p1}, Lokg;->a(Ljava/nio/ByteBuffer;)V

    .line 355
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 333
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onReadCompleted. Size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    :cond_0
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 8074
    iput-boolean p2, v0, Lokg;->f:Z

    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 9074
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokg;->a(Ljava/nio/ByteBuffer;Z)V

    .line 342
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lokh;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lokh;->a:Lokg;

    iget-object v1, p0, Lokh;->b:Ljava/util/List;

    const/4 v2, 0x1

    .line 10074
    invoke-virtual {v0, v1, v2}, Lokg;->a(Ljava/util/List;Z)V

    .line 346
    :cond_2
    return-void
.end method

.method public a(Losf;Lovh;)V
    .locals 3

    .prologue
    .line 321
    const-string v0, "grpc-java-cronet"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p2}, Lovh;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResponseHeadersReceived. Header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    iget-object v0, p0, Lokh;->a:Lokg;

    invoke-virtual {p2}, Lovh;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 7074
    invoke-virtual {v0, v1, v2}, Lokg;->a(Ljava/util/List;Z)V

    .line 326
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Losf;->a(Ljava/nio/ByteBuffer;)V

    .line 327
    return-void
.end method

.method public a(Lovg;)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lokh;->a:Lokg;

    sget-object v1, Loju;->q:Loju;

    invoke-virtual {v1, p1}, Loju;->b(Ljava/lang/Throwable;)Loju;

    move-result-object v1

    .line 18294
    iget-object v2, v0, Lokg;->a:Lokj;

    invoke-virtual {v2, v0, v1}, Lokj;->a(Lokg;Loju;)V

    .line 403
    return-void
.end method

.method public a(Lovh;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 13424
    iget-object v0, p0, Lokh;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokh;->a:Lokg;

    .line 14074
    iget-boolean v0, v0, Lokg;->f:Z

    .line 13424
    if-eqz v0, :cond_1

    move v0, v1

    .line 384
    :goto_0
    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lokh;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lokh;->a:Lokg;

    iget-object v2, p0, Lokh;->b:Ljava/util/List;

    .line 15074
    invoke-virtual {v0, v2, v1}, Lokg;->a(Ljava/util/List;Z)V

    .line 393
    :cond_0
    :goto_1
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 16428
    invoke-virtual {p1}, Lovh;->b()I

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/bi;->a(I)Loju;

    move-result-object v1

    .line 17294
    iget-object v2, v0, Lokg;->a:Lokj;

    invoke-virtual {v2, v0, v1}, Lokj;->a(Lokg;Loju;)V

    .line 394
    return-void

    .line 13424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 387
    :cond_2
    if-eqz p1, :cond_3

    .line 388
    iget-object v0, p0, Lokh;->a:Lokg;

    invoke-virtual {p1}, Lovh;->d()Ljava/util/List;

    move-result-object v2

    .line 16074
    invoke-virtual {v0, v2, v1}, Lokg;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 390
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No response header or trailer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Lovi;)V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p1}, Lovi;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lokh;->a(Ljava/util/List;)V

    .line 361
    return-void
.end method

.method public b(Lovh;)V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 19074
    iget-object v1, v0, Lokg;->b:Ljava/lang/Object;

    .line 411
    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 20074
    iget-object v0, v0, Lokg;->e:Loju;

    .line 412
    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lokh;->a:Lokg;

    .line 21074
    iget-object v0, v0, Lokg;->e:Loju;

    .line 419
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    iget-object v1, p0, Lokh;->a:Lokg;

    .line 22294
    iget-object v2, v1, Lokg;->a:Lokj;

    invoke-virtual {v2, v1, v0}, Lokj;->a(Lokg;Loju;)V

    .line 421
    return-void

    .line 414
    :cond_0
    if-eqz p1, :cond_1

    .line 21428
    :try_start_1
    invoke-virtual {p1}, Lovh;->b()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/bi;->a(I)Loju;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_1
    sget-object v0, Loju;->c:Loju;

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
