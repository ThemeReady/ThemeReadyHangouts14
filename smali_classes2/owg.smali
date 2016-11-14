.class public final Lowg;
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
    .line 620
    iput-object p1, p0, Lowg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lowg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1050
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 623
    monitor-enter v1

    .line 624
    :try_start_0
    iget-object v0, p0, Lowg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2050
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    monitor-exit v1

    .line 636
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lowg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3050
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 630
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :try_start_1
    iget-object v0, p0, Lowg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4050
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lovf;

    .line 632
    iget-object v1, p0, Lowg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lowg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5050
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    .line 632
    invoke-virtual {v0, v1, v2}, Lovf;->b(Lorg/chromium/net/UrlRequest;Lovh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onComplete method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 630
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
