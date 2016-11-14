.class public final Lovy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lovy;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lovy;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 1034
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Ljava/lang/Object;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lovy;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2034
    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 48
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 49
    monitor-exit v1

    .line 63
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lovy;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lowb;->d:Lowb;

    .line 3034
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lowb;)V

    .line 52
    iget-object v0, p0, Lovy;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 4034
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/nio/ByteBuffer;

    .line 52
    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Lovy;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lowb;->a:Lowb;

    .line 5034
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    iget-object v0, p0, Lovy;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 6145
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    if-eqz v1, :cond_2

    .line 6146
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 59
    :cond_2
    iget-object v0, p0, Lovy;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 7034
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lovb;

    .line 59
    iget-object v1, p0, Lovy;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, p0, Lovy;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 8034
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v0, v1, v2}, Lovb;->a(Lovd;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lovy;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 9034
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
