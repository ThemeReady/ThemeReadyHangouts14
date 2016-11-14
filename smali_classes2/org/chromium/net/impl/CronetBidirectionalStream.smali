.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Losf;
.source "SourceFile"


# instance fields
.field public final a:Losh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lovh;

.field private final h:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:[Ljava/lang/String;

.field private final m:Z

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:J

.field private r:Lovu;

.field private s:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILosh;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Losh;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0}, Losf;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 120
    sget v0, Lovw;->a:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 130
    sget v0, Lovw;->a:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 222
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 223
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    .line 1644
    packed-switch p3, :pswitch_data_0

    .line 1656
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stream priority."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1646
    :pswitch_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    .line 225
    iput-object p4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Losh;

    .line 226
    iput-object p5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/concurrent/Executor;

    .line 227
    iput-object p6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 228
    invoke-static {p7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    .line 229
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    .line 230
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/LinkedList;

    .line 231
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    .line 232
    return-void

    .line 1648
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1650
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1652
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1654
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1644
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 625
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 627
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 629
    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 666
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :goto_0
    return-void

    .line 667
    :catch_0
    move-exception v0

    .line 668
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 673
    :try_start_1
    sget v0, Lovw;->g:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 674
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 675
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetBidirectionalStream;Lovg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lovg;)V

    return-void
.end method

.method private a(Lovg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 707
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 708
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    monitor-exit v1

    .line 720
    :goto_0
    return-void

    .line 711
    :cond_0
    sget v0, Lovw;->g:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 712
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 713
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Losh;

    invoke-virtual {v0, p1}, Losh;->a(Lovg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception notifying of failed request"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 713
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 690
    const-string v0, "ChromiumNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyNativeStreamLocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorr;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 695
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:J

    .line 696
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 697
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 621
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 633
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 636
    add-int/lit8 v5, v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    .line 637
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v5

    move v2, v1

    .line 638
    goto :goto_0

    .line 639
    :cond_0
    return-object v3
.end method

.method private b(Lovg;)V
    .locals 1

    .prologue
    .line 738
    new-instance v0, Lovt;

    invoke-direct {v0, p0, p1}, Lovt;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lovg;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 743
    return-void
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 354
    new-array v4, v3, [Ljava/nio/ByteBuffer;

    .line 355
    new-array v5, v3, [I

    .line 356
    new-array v6, v3, [I

    move v2, v1

    .line 357
    :goto_0
    if-ge v2, v3, :cond_0

    .line 358
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 359
    aput-object v0, v4, v2

    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    aput v8, v5, v2

    .line 361
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    aput v0, v6, v2

    .line 357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 365
    :cond_0
    sget v0, Lovw;->j:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 366
    iput-boolean v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 367
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:J

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    sget v0, Lovw;->i:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v7, v1

    .line 367
    goto :goto_1

    .line 374
    :cond_2
    return-void
.end method

.method private native nativeCreateBidirectionalStream(JZ)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSendRequestHeaders(J)V
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 604
    new-instance v0, Lovs;

    invoke-direct {v0, p0}, Lovs;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 613
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lovh;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lovh;

    invoke-virtual {v0, p5, p6}, Lovh;->a(J)V

    .line 589
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 590
    new-instance v0, Louv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Louv;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lovg;)V

    .line 596
    :goto_0
    return-void

    .line 593
    :cond_1
    new-instance v0, Lovg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lovg;-><init>(Ljava/lang/String;IIB)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lovg;)V

    goto :goto_0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lovh;

    invoke-virtual {v1, p5, p6}, Lovh;->a(J)V

    .line 516
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ne v1, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eq v1, p4, :cond_1

    .line 517
    :cond_0
    new-instance v1, Lovg;

    const-string v2, "ByteBuffer modified externally during read"

    invoke-direct {v1, v2, v3, v0}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lovg;)V

    .line 530
    :goto_0
    return-void

    .line 521
    :cond_1
    if-ltz p2, :cond_2

    add-int v1, p3, p2

    if-le v1, p4, :cond_3

    .line 522
    :cond_2
    new-instance v1, Lovg;

    const-string v2, "Invalid number of bytes read"

    invoke-direct {v1, v2, v3, v0}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lovg;)V

    goto :goto_0

    .line 525
    :cond_3
    add-int v1, p3, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 527
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lovu;

    iput-object p1, v1, Lovu;->a:Ljava/nio/ByteBuffer;

    .line 528
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lovu;

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v1, Lovu;->b:Z

    .line 529
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lovu;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 2681
    :try_start_0
    new-instance v0, Lovh;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lovh;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2684
    invoke-virtual {v0, p4, p5}, Lovh;->a(J)V

    .line 486
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lovh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    new-instance v0, Lovq;

    invoke-direct {v0, p0}, Lovq;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 509
    :goto_0
    return-void

    .line 489
    :catch_0
    move-exception v0

    new-instance v0, Lovg;

    const-string v1, "Cannot prepare ResponseInfo"

    invoke-direct {v0, v1, v9, v8}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lovg;)V

    goto :goto_0
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 563
    new-instance v0, Lovi;

    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lovi;-><init>(Ljava/util/List;)V

    .line 565
    new-instance v1, Lovr;

    invoke-direct {v1, p0, v0}, Lovr;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lovi;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 580
    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 453
    new-instance v0, Lovp;

    invoke-direct {v0, p0, p1}, Lovp;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 475
    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 538
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 539
    :try_start_0
    sget v0, Lovw;->i:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 541
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f()V

    .line 544
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 545
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 546
    aget-object v3, p1, v0

    .line 547
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget v4, p2, v0

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    aget v4, p3, v0

    if-eq v2, v4, :cond_3

    .line 548
    :cond_1
    new-instance v0, Lovg;

    const-string v2, "ByteBuffer modified externally during write"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lovg;)V

    .line 558
    :cond_2
    return-void

    .line 544
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 553
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 554
    new-instance v4, Lovv;

    if-eqz p4, :cond_4

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-direct {v4, p0, v3, v2}, Lovv;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 554
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 236
    iget-object v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v9

    .line 237
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    sget v2, Lovw;->a:I

    if-eq v1, v2, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stream is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 241
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()J

    move-result-wide v2

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Z

    if-nez v1, :cond_1

    move v1, v8

    :goto_0
    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeCreateBidirectionalStream(JZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:J

    .line 244
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 246
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:J

    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:I

    iget-object v6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result v0

    .line 248
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :catch_0
    move-exception v0

    .line 260
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 261
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v1, v0

    .line 241
    goto :goto_0

    :cond_2
    move v8, v0

    .line 246
    goto :goto_1

    .line 251
    :cond_3
    if-lez v0, :cond_4

    .line 252
    add-int/lit8 v0, v0, -0x1

    .line 253
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid header "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_4
    sget v0, Lovw;->b:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 728
    new-instance v0, Lovg;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1, v4}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 730
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lorr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lovg;)V

    .line 732
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 268
    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 269
    :try_start_0
    invoke-static {p1}, Lacf;->d(Ljava/nio/ByteBuffer;)V

    .line 270
    invoke-static {p1}, Lacf;->c(Ljava/nio/ByteBuffer;)V

    .line 271
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    sget v1, Lovw;->c:I

    if-eq v0, v1, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 274
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    monitor-exit v7

    .line 287
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lovu;

    if-nez v0, :cond_2

    .line 278
    new-instance v0, Lovu;

    .line 2145
    invoke-direct {v0, p0}, Lovu;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 278
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lovu;

    .line 280
    :cond_2
    sget v0, Lovw;->d:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 281
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    sget v0, Lovw;->c:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .prologue
    .line 292
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 293
    :try_start_0
    invoke-static {p1}, Lacf;->c(Ljava/nio/ByteBuffer;)V

    .line 294
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty buffer before end of stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 297
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Z

    if-eqz v0, :cond_1

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Write after writing end of stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    monitor-exit v1

    .line 307
    :goto_0
    return-void

    .line 303
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 304
    if-eqz p2, :cond_3

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Z

    .line 307
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 312
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    sget v2, Lovw;->i:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    sget v2, Lovw;->j:I

    if-eq v0, v2, :cond_1

    .line 315
    :cond_0
    monitor-exit v1

    .line 344
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    if-nez v0, :cond_2

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 322
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeSendRequestHeaders(J)V

    .line 323
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    sget v0, Lovw;->k:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 327
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 333
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 334
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 335
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 338
    :cond_4
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    sget v2, Lovw;->j:I

    if-ne v0, v2, :cond_5

    .line 341
    monitor-exit v1

    goto :goto_0

    .line 343
    :cond_5
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f()V

    .line 344
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 406
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    sget v2, Lovw;->a:I

    if-ne v0, v2, :cond_1

    .line 408
    :cond_0
    monitor-exit v1

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_1
    sget v0, Lovw;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 411
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 412
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 424
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    sget v1, Lovw;->a:I

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 431
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    monitor-exit v1

    .line 448
    :goto_0
    return-void

    .line 435
    :cond_0
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    sget v2, Lovw;->k:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    sget v2, Lovw;->e:I

    if-eq v0, v2, :cond_2

    .line 436
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 438
    :cond_2
    :try_start_1
    sget v0, Lovw;->h:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Z)V

    .line 442
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Losh;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lovh;

    invoke-virtual {v0, v1}, Losh;->a(Lovh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onSucceeded method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
