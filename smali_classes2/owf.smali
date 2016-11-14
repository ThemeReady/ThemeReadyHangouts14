.class public final Lowf;
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
    .line 550
    iput-object p1, p0, Lowf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 553
    iget-object v0, p0, Lowf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 554
    iget-object v0, p0, Lowf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1050
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 554
    monitor-enter v1

    .line 555
    :try_start_0
    iget-object v0, p0, Lowf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2050
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    monitor-exit v1

    .line 569
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lowf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3050
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lowk;

    .line 558
    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lowf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4050
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lowk;

    .line 4737
    iget-object v2, v0, Lowk;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lowk;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 4738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lowk;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lowk;->b:Ljava/lang/Long;

    .line 561
    :cond_1
    iget-object v0, p0, Lowf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5050
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 562
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    :try_start_1
    iget-object v0, p0, Lowf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6050
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lovf;

    .line 565
    iget-object v1, p0, Lowf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lowf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7050
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    .line 565
    invoke-virtual {v0, v1, v2}, Lovf;->a(Lorg/chromium/net/UrlRequest;Lovh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    iget-object v1, p0, Lowf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 8050
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
