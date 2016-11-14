.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovd;


# instance fields
.field public final a:Lovb;

.field public b:Lorg/chromium/net/impl/CronetUrlRequest;

.field public c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/lang/Object;

.field public e:J

.field public f:Lowb;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:J

.field private i:J

.field private final j:Ljava/lang/Runnable;

.field private k:Z

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lovb;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lovy;

    invoke-direct {v0, p0}, Lovy;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Runnable;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/nio/ByteBuffer;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Ljava/lang/Object;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 87
    sget-object v0, Lowb;->d:Lowb;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Z

    .line 99
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/util/concurrent/Executor;

    .line 100
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lovb;

    .line 101
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 278
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    sget-object v2, Lowb;->a:Lowb;

    if-ne v0, v2, :cond_0

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Z

    .line 282
    monitor-exit v1

    .line 304
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 285
    monitor-exit v1

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 287
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 288
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 289
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 292
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    new-instance v0, Lowa;

    invoke-direct {v0, p0}, Lowa;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 312
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    sget-object v2, Lowb;->a:Lowb;

    if-ne v0, v2, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 317
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Z

    if-eqz v0, :cond_1

    .line 318
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 320
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private native nativeCreateAdapterForTesting()J
.end method

.method private native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeOnReadSucceeded(JIZ)V
.end method

.method private native nativeOnRewindSucceeded(J)V
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 239
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    sget-object v0, Lowb;->b:Lowb;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lowb;)V

    .line 241
    sget-object v0, Lowb;->d:Lowb;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    .line 242
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    .line 244
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 245
    monitor-exit v1

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 248
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 352
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 353
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 354
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 264
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 268
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 175
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    sget-object v2, Lowb;->d:Lowb;

    if-ne v0, v2, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "There is no read or rewind or length check in progress."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 180
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    sget-object v2, Lowb;->c:Lowb;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 181
    :goto_0
    sget-object v2, Lowb;->d:Lowb;

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    .line 182
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/nio/ByteBuffer;

    .line 183
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 184
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    if-eqz v0, :cond_1

    .line 190
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lovb;

    invoke-virtual {v0}, Lovb;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    .line 201
    return-void

    .line 180
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "CronetUploadDataStream"

    const-string v2, "Failure closing data provider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 2

    .prologue
    .line 331
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 332
    :try_start_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 333
    sget-object v0, Lowb;->c:Lowb;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    .line 334
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 337
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lovb;

    invoke-virtual {v0}, Lovb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 338
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_2
    sget-object v0, Lowb;->d:Lowb;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    .line 344
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 334
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 344
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Lowb;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    if-eq v0, p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 205
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    sget-object v0, Lowb;->a:Lowb;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lowb;)V

    .line 210
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 211
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    .line 212
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    iget-wide v8, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 217
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/nio/ByteBuffer;

    .line 218
    sget-object v2, Lowb;->d:Lowb;

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    .line 220
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 222
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 223
    monitor-exit v1

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 226
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 167
    return-void
.end method

.method readData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/nio/ByteBuffer;

    .line 111
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lovz;

    invoke-direct {v0, p0}, Lovz;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 141
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method
