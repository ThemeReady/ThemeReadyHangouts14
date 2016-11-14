.class public final Lovr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovi;

.field final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lovi;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lovr;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lovr;->a:Lovi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lovr;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1040
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 567
    monitor-enter v1

    .line 568
    :try_start_0
    iget-object v0, p0, Lovr;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2040
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    monitor-exit v1

    .line 578
    :goto_0
    return-void

    .line 571
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    :try_start_1
    iget-object v0, p0, Lovr;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 3040
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Losh;

    .line 573
    iget-object v1, p0, Lovr;->a:Lovi;

    invoke-virtual {v0, v1}, Losh;->a(Lovi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    iget-object v1, p0, Lovr;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4040
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
