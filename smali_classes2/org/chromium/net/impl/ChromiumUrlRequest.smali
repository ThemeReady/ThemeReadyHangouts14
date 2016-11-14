.class public Lorg/chromium/net/impl/ChromiumUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:J

.field private final b:Ljava/nio/channels/WritableByteChannel;

.field private c:Ljava/nio/channels/ReadableByteChannel;

.field private d:Ljava/io/IOException;

.field private volatile e:Z

.field private volatile f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;

.field private final v:Ljava/lang/Object;


# direct methods
.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 530
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->d:Ljava/io/IOException;

    .line 531
    const-string v0, "ChromiumNetwork"

    const-string v1, "Exception in CalledByNative method"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_0
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception trying to cancel request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->l:Z

    .line 478
    invoke-virtual {p0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->b()V

    .line 479
    return-void
.end method

.method private finish()V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 631
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->v:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->o:Z

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->g:Z

    .line 635
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->f:Z

    .line 637
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 638
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    :goto_0
    return-void

    .line 641
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 646
    :goto_1
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1485
    :cond_2
    :goto_2
    :try_start_4
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetErrorCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->t:I

    .line 1486
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetErrorString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->u:Ljava/lang/String;

    .line 1492
    iget v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->t:I

    if-eqz v0, :cond_3

    .line 1493
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetHttpStatusCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->p:I

    .line 1494
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetHttpStatusText(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->q:Ljava/lang/String;

    .line 653
    :cond_3
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeDestroyRequestAdapter(J)V

    .line 654
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    .line 655
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in finish"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->d:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private native nativeAddHeader(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeAppendChunk(JLjava/nio/ByteBuffer;IZ)V
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;I)J
.end method

.method private native nativeDestroyRequestAdapter(J)V
.end method

.method private native nativeDisableRedirects(J)V
.end method

.method private native nativeEnableChunkedUpload(JLjava/lang/String;)V
.end method

.method private native nativeGetAllHeaders(JLorg/chromium/net/impl/ChromiumUrlRequest$ResponseHeadersMap;)V
.end method

.method private native nativeGetContentLength(J)J
.end method

.method private native nativeGetContentType(J)Ljava/lang/String;
.end method

.method private native nativeGetErrorCode(J)I
.end method

.method private native nativeGetErrorString(J)Ljava/lang/String;
.end method

.method private native nativeGetHeader(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetHttpStatusCode(J)I
.end method

.method private native nativeGetHttpStatusText(J)Ljava/lang/String;
.end method

.method private native nativeGetNegotiatedProtocol(J)Ljava/lang/String;
.end method

.method private native nativeGetWasCached(J)Z
.end method

.method private native nativeSetMethod(JLjava/lang/String;)V
.end method

.method private native nativeSetUploadChannel(JLjava/lang/String;J)V
.end method

.method private native nativeSetUploadData(JLjava/lang/String;[B)V
.end method

.method private native nativeStart(J)V
.end method

.method private onAppendResponseHeader(Lorg/chromium/net/impl/ChromiumUrlRequest$ResponseHeadersMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 668
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/chromium/net/impl/ChromiumUrlRequest$ResponseHeadersMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, v0}, Lorg/chromium/net/impl/ChromiumUrlRequest$ResponseHeadersMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_0
    invoke-virtual {p1, p2}, Lorg/chromium/net/impl/ChromiumUrlRequest$ResponseHeadersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 673
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private onBytesRead(Ljava/nio/ByteBuffer;)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 592
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->l:Z

    if-eqz v1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 597
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->n:J

    .line 598
    iget-boolean v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->m:Z

    if-eqz v2, :cond_2

    .line 599
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->n:J

    iget-wide v4, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 602
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->m:Z

    .line 603
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->i:J

    iget-wide v4, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->n:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 607
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->n:J

    iget-wide v4, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->j:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const/4 v0, 0x1

    .line 609
    :cond_3
    if-eqz v0, :cond_4

    .line 610
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->n:J

    iget-wide v4, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->j:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 613
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 614
    iget-object v1, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 616
    :cond_5
    if-eqz v0, :cond_0

    .line 617
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private onResponseStarted()V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 546
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetHttpStatusCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->p:I

    .line 547
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetHttpStatusText(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->q:Ljava/lang/String;

    .line 548
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetContentType(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->r:Ljava/lang/String;

    .line 549
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetContentLength(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->s:J

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->g:Z

    .line 552
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->j:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->s:J

    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->k:Z

    if-eqz v0, :cond_1

    .line 554
    invoke-direct {p0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->c()V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->h:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->s:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->l:Z

    if-nez v0, :cond_2

    .line 559
    invoke-virtual {p0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    check-cast v0, Losi;

    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->s:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Losi;->a(I)V

    .line 562
    :cond_2
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 566
    iget v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->p:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 568
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->s:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 569
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->s:J

    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->s:J

    .line 571
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    .line 578
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 573
    :cond_4
    :try_start_1
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->i:J

    iput-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private readFromUploadChannel(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 687
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 697
    :cond_1
    :goto_0
    return v0

    .line 688
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 689
    if-gez v0, :cond_1

    .line 690
    iget-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    const/4 v0, 0x0

    goto :goto_0

    .line 694
    :catch_0
    move-exception v0

    .line 695
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    move v0, v1

    .line 697
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->b:Ljava/nio/channels/WritableByteChannel;

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 390
    iget-object v1, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 391
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->e:Z

    if-eqz v0, :cond_0

    .line 392
    monitor-exit v1

    .line 400
    :goto_0
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->e:Z

    .line 397
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 398
    iget-wide v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeCancel(J)V

    .line 400
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
