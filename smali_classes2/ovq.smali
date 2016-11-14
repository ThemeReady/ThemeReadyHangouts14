.class public final Lovq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lovq;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lovq;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1040
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 494
    monitor-enter v1

    .line 495
    :try_start_0
    iget-object v0, p0, Lovq;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2040
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    monitor-exit v1

    .line 507
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lovq;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lovw;->c:I

    .line 3040
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 499
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :try_start_1
    iget-object v0, p0, Lovq;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4040
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Losh;

    .line 502
    iget-object v1, p0, Lovq;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, p0, Lovq;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5040
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lovh;

    .line 502
    invoke-virtual {v0, v1, v2}, Losh;->a(Losf;Lovh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    iget-object v1, p0, Lovq;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 6040
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
