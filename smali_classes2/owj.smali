.class public final Lowj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lowj;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lowj;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 116
    iget-object v0, p0, Lowj;->a:Ljava/nio/ByteBuffer;

    .line 117
    const/4 v1, 0x0

    iput-object v1, p0, Lowj;->a:Ljava/nio/ByteBuffer;

    .line 120
    :try_start_0
    iget-object v1, p0, Lowj;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1050
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 120
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :try_start_1
    iget-object v2, p0, Lowj;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2050
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    monitor-exit v1

    .line 130
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v2, p0, Lowj;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3050
    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 125
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-object v1, p0, Lowj;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4050
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lovf;

    .line 126
    iget-object v2, p0, Lowj;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v3, p0, Lowj;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5050
    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    .line 126
    invoke-virtual {v1, v2, v3, v0}, Lovf;->a(Lorg/chromium/net/UrlRequest;Lovh;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    iget-object v1, p0, Lowj;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6050
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
