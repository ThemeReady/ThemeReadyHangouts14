.class public final Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiy;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lijb;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public final g:Landroid/os/Handler;

.field public final h:Z

.field public final i:Liks;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Liry;",
            "Liix;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field private final m:Lihm;

.field private final n:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/Object;

.field private r:I

.field private s:I

.field private t:I

.field private final u:Landroid/os/HandlerThread;

.field private final v:Z

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lihm;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Liks;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Liks;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->i:Liks;

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->j:Ljava/util/Map;

    .line 209
    new-instance v0, Likm;

    invoke-direct {v0, p0}, Likm;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->w:Ljava/lang/Runnable;

    .line 217
    new-instance v0, Likn;

    invoke-direct {v0, p0}, Likn;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->k:Ljava/lang/Runnable;

    .line 280
    new-instance v0, Liko;

    invoke-direct {v0, p0}, Liko;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Ljava/lang/Runnable;

    .line 311
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:Lihm;

    .line 312
    invoke-virtual {p1}, Lihm;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->n:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 313
    invoke-virtual {p1}, Lihm;->f()Lijb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lijb;

    .line 314
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:I

    .line 315
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:I

    .line 316
    invoke-virtual {p1}, Lihm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_force_generate_keyframes"

    .line 317
    invoke-static {}, Lacf;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 316
    :goto_0
    invoke-static {v3, v4, v0}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->h:Z

    .line 318
    const-string v0, "vclib"

    const-string v3, "Will force generate keyframes in screencast mode: %b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->h:Z

    .line 319
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 318
    invoke-static {v0, v3, v4}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:Ljava/lang/Object;

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    .line 323
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "EncoderHandlerThread"

    const/4 v4, -0x4

    invoke-direct {v0, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->u:Landroid/os/HandlerThread;

    .line 324
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 325
    new-instance v0, Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->u:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->v:Z

    .line 328
    return-void

    :cond_0
    move v0, v2

    .line 317
    goto :goto_0

    :cond_1
    move v1, v2

    .line 327
    goto :goto_1
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v2, 0x6

    .line 235
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->t:I

    .line 236
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->t:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 237
    const-string v0, "vclib"

    const-string v1, "An encoder instance has reported hardware failure. Resetting."

    .line 1101
    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->f()V

    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    :goto_0
    return-void

    .line 241
    :cond_0
    const-string v0, "vclib"

    const-string v1, "An encoder instance has reported hardware failure too many times. Falling back to software encode."

    .line 2101
    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    .line 251
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->f()V

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->n:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->notifyHardwareFailed(J)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Likg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 695
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 700
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    .line 703
    if-eqz v0, :cond_2

    .line 704
    invoke-virtual {v0}, Likg;->o()Liix;

    move-result-object v3

    .line 705
    if-eqz v3, :cond_2

    .line 706
    new-instance v4, Liry;

    invoke-virtual {v0}, Likg;->j()I

    move-result v5

    invoke-virtual {v0}, Likg;->k()I

    move-result v0

    invoke-direct {v4, v5, v0}, Liry;-><init>(II)V

    .line 707
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->j:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liix;

    .line 708
    if-eqz v0, :cond_3

    .line 709
    const-string v3, "vclib"

    const-string v5, "Moving surface of size: %s x %s to be available for reuse."

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v4, Liry;->a:I

    .line 710
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v4, Liry;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 709
    invoke-static {v3, v5, v6}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->i:Liks;

    invoke-virtual {v3, v4, v0}, Liks;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 713
    :cond_3
    const-string v0, "vclib"

    const-string v5, "Releasing surface of size: %s x %s."

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v4, Liry;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v4, v4, Liry;->b:I

    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    .line 713
    invoke-static {v0, v5, v6}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 721
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lijb;

    new-instance v2, Likr;

    invoke-direct {v2, v1}, Likr;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lijb;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    .line 342
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c:Z

    if-ne v0, p3, :cond_0

    .line 361
    :goto_0
    return-void

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x49

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Encoder setResolution with new resolution: Input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:I

    .line 352
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:I

    .line 353
    iput-boolean p3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c:Z

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public a(IJZ[F)Z
    .locals 14

    .prologue
    .line 368
    iget-object v9, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:Ljava/lang/Object;

    monitor-enter v9

    .line 369
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    monitor-exit v9

    .line 394
    :goto_0
    return v0

    .line 378
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 380
    const/4 v0, 0x0

    .line 381
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    .line 382
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:I

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:I

    move v1, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Likg;->a(IIIJZ[F)Z

    move-result v0

    or-int/2addr v0, v8

    move v8, v0

    .line 384
    goto :goto_1

    .line 386
    :cond_1
    if-eqz v8, :cond_2

    .line 387
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:Lihm;

    invoke-virtual {v0}, Lihm;->e()Lihs;

    move-result-object v0

    invoke-virtual {v0}, Lihs;->e()Lipc;

    move-result-object v0

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:Lihm;

    invoke-virtual {v0}, Lihm;->e()Lihs;

    move-result-object v0

    invoke-virtual {v0}, Lihs;->e()Lipc;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    .line 391
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 390
    invoke-virtual {v0, v1, v10, v11}, Lipc;->a(Ljava/lang/Object;J)V

    .line 393
    :cond_2
    monitor-exit v9

    .line 394
    const/4 v0, 0x1

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 400
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, -0x1

    monitor-exit v1

    .line 404
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    invoke-virtual {v0}, Likg;->g()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    new-instance v1, Likq;

    invoke-direct {v1, p0}, Likq;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 683
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 684
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likg;

    .line 266
    invoke-virtual {v0}, Likg;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    invoke-virtual {v0}, Likg;->l()I

    move-result v2

    if-lez v2, :cond_1

    .line 270
    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->t:I

    .line 272
    :cond_1
    invoke-virtual {v0}, Likg;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(J)V

    .line 273
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 415
    invoke-static {}, Ligj;->f()V

    .line 422
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:Ljava/lang/Object;

    monitor-enter v3

    .line 423
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->r:I

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->s:I

    if-lt v0, v4, :cond_1

    move v7, v1

    .line 424
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    new-instance v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;

    invoke-direct {v8}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;-><init>()V

    .line 427
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->n:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->getNativeSimulcastEncoderIds(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v5

    .line 477
    :goto_1
    return-object v0

    :cond_1
    move v7, v2

    .line 423
    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 431
    :cond_2
    iget-object v0, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v0, v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_3

    .line 432
    iget-object v0, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got a request for too many simulcast streams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    move-object v0, v5

    .line 434
    goto :goto_1

    .line 436
    :cond_3
    iget-object v0, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v0, v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 437
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v3, v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 439
    :goto_3
    iget-object v4, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    array-length v4, v4

    if-ge v3, v4, :cond_b

    .line 440
    new-instance v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;

    invoke-direct {v9}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;-><init>()V

    .line 441
    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->n:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-object v10, v8, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$NativeSimulcastEncoderOutputParams;->nativeEncoderIds:[J

    aget-wide v10, v10, v3

    invoke-virtual {v4, v10, v11, v9}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->getEncoderConfig(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 442
    const-string v0, "vclib"

    const-string v1, "Native encoder reset in the middle of a fetch operation."

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 445
    goto :goto_1

    :cond_4
    move v0, v2

    .line 436
    goto :goto_2

    .line 447
    :cond_5
    if-eqz v0, :cond_7

    iget-boolean v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c:Z

    if-nez v4, :cond_7

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->o:I

    if-ne v4, v1, :cond_7

    .line 449
    new-instance v4, Liry;

    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    iget v11, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    invoke-direct {v4, v10, v11}, Liry;-><init>(II)V

    .line 452
    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->targetBitRate:I

    const/16 v11, 0x12c

    if-gt v10, v11, :cond_9

    .line 453
    const v10, 0x12c00

    invoke-static {v4, v10}, Liry;->a(Liry;I)Liry;

    move-result-object v4

    .line 457
    :cond_6
    :goto_4
    iget v10, v4, Liry;->a:I

    iput v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    .line 458
    iget v4, v4, Liry;->b:I

    iput v4, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    .line 461
    :cond_7
    iget v4, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    if-lt v4, v10, :cond_a

    move v4, v1

    .line 462
    :goto_5
    if-eq v7, v4, :cond_8

    .line 463
    iget v4, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    .line 464
    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    iput v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    .line 465
    iput v4, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    .line 467
    :cond_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 454
    :cond_9
    iget v10, v9, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->targetBitRate:I

    const/16 v11, 0x5dc

    if-gt v10, v11, :cond_6

    .line 455
    const v10, 0x4b000

    invoke-static {v4, v10}, Liry;->a(Liry;I)Liry;

    move-result-object v4

    goto :goto_4

    :cond_a
    move v4, v2

    .line 461
    goto :goto_5

    .line 471
    :cond_b
    new-instance v0, Likp;

    invoke-direct {v0}, Likp;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v6

    .line 477
    goto/16 :goto_1
.end method

.method public f()V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 539
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 542
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 543
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 544
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 545
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(Ljava/util/List;)V

    .line 547
    return-void

    .line 545
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 20

    .prologue
    .line 552
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->e:Z

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->f()V

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->e()Ljava/util/List;

    move-result-object v18

    .line 559
    if-nez v18, :cond_0

    .line 565
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->w:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 657
    :goto_0
    return-void

    .line 570
    :cond_0
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 571
    const/4 v3, -0x1

    .line 572
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_7

    .line 573
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;

    .line 575
    iget v11, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    .line 576
    iget v12, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    .line 577
    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 585
    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->codecType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 592
    const/16 v17, 0x10

    .line 598
    :goto_2
    if-lez v17, :cond_1

    .line 599
    add-int/lit8 v3, v17, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v11, v3

    .line 600
    add-int/lit8 v3, v17, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v12, v3

    .line 601
    shl-int/lit8 v17, v17, 0x1

    .line 606
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    .line 607
    new-instance v3, Likh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:Lihm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lijb;

    .line 610
    invoke-virtual {v5}, Lijb;->b()Lioy;

    move-result-object v5

    iget-wide v6, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->nativeEncoderId:J

    iget v8, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->codecType:I

    iget v9, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    iget v10, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    invoke-direct/range {v3 .. v14}, Likh;-><init>(Lihm;Lioy;JIIIIIILandroid/os/Handler;)V

    .line 640
    :goto_3
    iget v4, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->targetBitRate:I

    invoke-virtual {v3, v4}, Likg;->b(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 642
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(Ljava/util/List;)V

    .line 645
    iget-wide v2, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->nativeEncoderId:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(J)V

    goto :goto_0

    .line 595
    :cond_2
    const/16 v17, 0x2

    goto :goto_2

    .line 620
    :cond_3
    const/4 v14, 0x0

    .line 621
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->v:Z

    if-eqz v3, :cond_5

    .line 622
    new-instance v4, Liry;

    invoke-direct {v4, v11, v12}, Liry;-><init>(II)V

    .line 3661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->i:Liks;

    invoke-virtual {v3, v4}, Liks;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liix;

    .line 3662
    if-nez v3, :cond_4

    .line 3663
    const-string v3, "vclib"

    const-string v5, "Creating persistent input surface for size: %s x %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v4, Liry;->a:I

    .line 3664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v4, Liry;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3663
    invoke-static {v3, v5, v6}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3665
    new-instance v3, Liix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lijb;

    invoke-virtual {v5}, Lijb;->b()Lioy;

    move-result-object v5

    .line 3666
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Liix;-><init>(Lioy;Landroid/view/Surface;)V

    .line 3668
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->j:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4198
    const-string v4, "Expected non-null"

    invoke-static {v4, v3}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v3

    .line 626
    :cond_5
    new-instance v3, Likj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->m:Lihm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lijb;

    .line 629
    invoke-virtual {v5}, Lijb;->b()Lioy;

    move-result-object v5

    iget-wide v6, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->nativeEncoderId:J

    iget v8, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->codecType:I

    iget v9, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->width:I

    iget v10, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->height:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->p:I

    iget v15, v2, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder$EncoderConfigurationOutputParams;->temporalLayerCount:I

    invoke-direct/range {v3 .. v15}, Likj;-><init>(Lihm;Lioy;JIIIIIILiix;I)V

    goto/16 :goto_3

    .line 648
    :cond_6
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    move/from16 v3, v17

    goto/16 :goto_1

    .line 650
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->q:Ljava/lang/Object;

    monitor-enter v3

    .line 651
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 652
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->d:Z

    .line 653
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->l:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 653
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_8
    move/from16 v17, v3

    goto/16 :goto_2
.end method
