.class public final Lovz;
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
    .line 123
    iput-object p1, p0, Lovz;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lovz;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 1034
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Ljava/lang/Object;

    .line 126
    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lovz;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2034
    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    .line 127
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 128
    monitor-exit v1

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lovz;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lowb;->d:Lowb;

    .line 3034
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lowb;)V

    .line 131
    iget-object v0, p0, Lovz;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lowb;->b:Lowb;

    .line 4034
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Lowb;

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    iget-object v0, p0, Lovz;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 5145
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    if-eqz v1, :cond_1

    .line 5146
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 135
    :cond_1
    iget-object v0, p0, Lovz;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 6034
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lovb;

    .line 135
    iget-object v1, p0, Lovz;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0, v1}, Lovb;->a(Lovd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, p0, Lovz;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 7034
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
