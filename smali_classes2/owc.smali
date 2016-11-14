.class public final Lowc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lowc;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lowc;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1050
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 233
    iget-object v1, p0, Lowc;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 234
    iget-object v0, p0, Lowc;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2050
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 234
    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lowc;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3050
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    monitor-exit v1

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lowc;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4050
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 238
    iget-object v2, p0, Lowc;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5050
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 238
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(J)V

    .line 239
    iget-object v0, p0, Lowc;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6050
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 240
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
