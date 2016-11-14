.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UrlRequest;


# static fields
.field private static final i:Lova;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final d:Lowk;

.field public final e:Ljava/lang/Object;

.field public final f:Lovf;

.field public g:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public h:Lovh;

.field private final j:Z

.field private k:Z

.field private final l:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private final p:Ljava/lang/String;

.field private final q:I

.field private r:Ljava/lang/String;

.field private final s:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

.field private final t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z

.field private final v:Z

.field private w:Lowj;

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lova;

    invoke-direct {v0, v1, v1, v1, v1}, Lova;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lova;

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILovf;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Lovf;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 61
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 63
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 73
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    .line 89
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 1106
    invoke-direct {v2}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    .line 89
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 137
    if-nez p2, :cond_0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    if-nez p4, :cond_1

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    if-nez p5, :cond_2

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2
    if-nez p6, :cond_3

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestAnnotations is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3
    iput-boolean p10, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 151
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 152
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    packed-switch p3, :pswitch_data_0

    move v0, v1

    .line 154
    :goto_0
    :pswitch_0
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:I

    .line 155
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lovf;

    .line 156
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/concurrent/Executor;

    .line 157
    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Ljava/util/Collection;

    .line 158
    if-eqz p7, :cond_4

    new-instance v0, Lowk;

    .line 1709
    invoke-direct {v0, p0}, Lowk;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 158
    :goto_1
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lowk;

    .line 160
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    .line 161
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    .line 162
    return-void

    .line 1391
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1393
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 1395
    goto :goto_0

    .line 1397
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 158
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1387
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

.method private a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lovh;
    .locals 8

    .prologue
    .line 406
    new-instance v4, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 3106
    invoke-direct {v4}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>()V

    .line 407
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 408
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 411
    :cond_0
    new-instance v0, Lovh;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lovh;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 370
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    new-instance v1, Lovg;

    const-string v2, "Exception posting task to executor"

    invoke-direct {v1, v2, v0}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lovg;)V

    goto :goto_0
.end method

.method private a(Lovg;)V
    .locals 3

    .prologue
    .line 467
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 468
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    monitor-exit v1

    .line 488
    :goto_0
    return-void

    .line 471
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 472
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    new-instance v0, Lowd;

    invoke-direct {v0, p0, p1}, Lowd;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lovg;)V

    .line 484
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 416
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 417
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;IZZ)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeFollowDeferredRedirect(J)V
.end method

.method private native nativeGetStatus(JLorg/chromium/net/UrlRequest$StatusListener;)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSetHttpMethod(JLjava/lang/String;)Z
.end method

.method private native nativeStart(J)V
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 673
    new-instance v0, Lowh;

    invoke-direct {v0, p0}, Lowh;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 683
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 684
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:J

    add-long/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lovh;->a(J)V

    .line 658
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 659
    new-instance v0, Louv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Louv;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lovg;)V

    .line 665
    :goto_0
    return-void

    .line 662
    :cond_1
    new-instance v0, Lovg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lovg;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lovg;)V

    goto :goto_0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:J

    add-long/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Lovh;->a(J)V

    .line 597
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 598
    :cond_0
    new-instance v0, Lovg;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lovg;)V

    .line 608
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lowj;

    if-nez v0, :cond_2

    .line 603
    new-instance v0, Lowj;

    .line 4108
    invoke-direct {v0, p0}, Lowj;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 603
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lowj;

    .line 605
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 606
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lowj;

    iput-object p1, v0, Lowj;->a:Ljava/nio/ByteBuffer;

    .line 607
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Lowj;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 511
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lovh;

    move-result-object v0

    .line 513
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:J

    add-long v2, v2, p8

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:J

    .line 514
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:J

    invoke-virtual {v0, v2, v3}, Lovh;->a(J)V

    .line 517
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v1, Lowe;

    invoke-direct {v1, p0, v0, p1}, Lowe;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lovh;Ljava/lang/String;)V

    .line 537
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 538
    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 548
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lovh;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    .line 550
    new-instance v0, Lowf;

    invoke-direct {v0, p0}, Lowf;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 571
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 572
    return-void
.end method

.method private onStatus(Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 693
    new-instance v0, Lowi;

    invoke-direct {v0, p0, p1, p2}, Lowi;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/UrlRequest$StatusListener;I)V

    .line 699
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 700
    return-void
.end method

.method private onSucceeded(J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 619
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lovh;->a(J)V

    .line 620
    new-instance v0, Lowg;

    invoke-direct {v0, p0}, Lowg;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 638
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 639
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 198
    iget-object v9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v9

    .line 199
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g()J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:I

    iget-boolean v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 205
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 206
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 207
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :catch_0
    move-exception v0

    .line 248
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 249
    throw v0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 213
    :cond_0
    :try_start_3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v8

    .line 218
    :goto_1
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v6, v7, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid header "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v2, v3

    .line 223
    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_4

    .line 225
    if-nez v2, :cond_3

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 230
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUploadDataStream;

    new-instance v1, Lowc;

    invoke-direct {v1, p0}, Lowc;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :try_start_4
    monitor-exit v9

    .line 253
    :goto_2
    return-void

    .line 251
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 252
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 253
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 447
    new-instance v0, Lovg;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 450
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lovg;)V

    .line 451
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 167
    if-nez p1, :cond_0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 176
    if-nez p1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    if-nez p2, :cond_1

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 457
    new-instance v0, Lovg;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lovg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in upload method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lovg;)V

    .line 461
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 286
    invoke-static {p1}, Lacf;->d(Ljava/nio/ByteBuffer;)V

    .line 287
    invoke-static {p1}, Lacf;->c(Ljava/nio/ByteBuffer;)V

    .line 288
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 289
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 294
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    monitor-exit v7

    .line 304
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lovb;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 188
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 191
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    .line 193
    :cond_1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lovb;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 194
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 424
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 425
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 426
    monitor-exit v1

    .line 438
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lowk;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lowk;

    .line 3731
    iget-object v2, v0, Lowk;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lowk;->c:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 3732
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lowk;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lowk;->c:Ljava/lang/Long;

    .line 431
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 432
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 433
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 434
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 435
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 438
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 270
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 274
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 276
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    monitor-exit v1

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 281
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lowk;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lowk;

    .line 2724
    iget-object v1, v0, Lowk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2725
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onRequestStarted called repeatedly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2727
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lowk;->a:Ljava/lang/Long;

    .line 265
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    .line 266
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 326
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

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
    .locals 2

    .prologue
    .line 309
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    if-nez v0, :cond_1

    .line 311
    :cond_0
    monitor-exit v1

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 314
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()Louy;
    .locals 9

    .prologue
    .line 703
    new-instance v3, Louy;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Ljava/util/Collection;

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lowk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lowk;

    .line 4718
    new-instance v2, Lova;

    iget-object v6, v0, Lowk;->b:Ljava/lang/Long;

    iget-object v7, v0, Lowk;->c:Ljava/lang/Long;

    const/4 v8, 0x0

    iget-object v1, v0, Lowk;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5050
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    .line 4718
    if-eqz v1, :cond_0

    iget-object v0, v0, Lowk;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6050
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    .line 4718
    invoke-virtual {v0}, Lovh;->g()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v6, v7, v8, v0}, Lova;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v0, v2

    .line 703
    :goto_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lovh;

    invoke-direct {v3, v4, v5, v0, v1}, Louy;-><init>(Ljava/lang/String;Ljava/util/Collection;Lova;Lovh;)V

    return-object v3

    .line 4718
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 703
    :cond_1
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lova;

    goto :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 745
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    new-instance v0, Loss;

    invoke-direct {v0}, Loss;-><init>()V

    throw v0

    .line 748
    :cond_0
    return-void
.end method
