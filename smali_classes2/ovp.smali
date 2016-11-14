.class public final Lovp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lovp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lovp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lovp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 1040
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 455
    monitor-enter v1

    .line 456
    :try_start_0
    iget-object v0, p0, Lovp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2040
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    monitor-exit v1

    .line 473
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lovp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v2, p0, Lovp;->a:Z

    .line 3040
    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 460
    iget-object v0, p0, Lovp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lovw;->c:I

    .line 4040
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 461
    iget-object v0, p0, Lovp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 5040
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 6040
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v0

    .line 461
    if-nez v0, :cond_1

    iget-object v0, p0, Lovp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 7040
    iget-boolean v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 461
    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lovp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lovw;->k:I

    .line 8040
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 466
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :try_start_1
    iget-object v0, p0, Lovp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 10040
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Losh;

    .line 469
    invoke-virtual {v0}, Losh;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    iget-object v1, p0, Lovp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 11040
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 464
    :cond_1
    :try_start_2
    iget-object v0, p0, Lovp;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget v2, Lovw;->i:I

    .line 9040
    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    goto :goto_1

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
