.class final Lipo;
.super Lirn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lipn;


# direct methods
.method constructor <init>(Lipn;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lipo;->a:Lipn;

    invoke-direct {p0}, Lirn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lirp;)V
    .locals 6

    .prologue
    .line 306
    invoke-static {}, Lacf;->aH()V

    .line 307
    iget-object v0, p0, Lipo;->a:Lipn;

    iget-object v1, v0, Lipn;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lipo;->a:Lipn;

    iget-object v0, v0, Lipn;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipo;->a:Lipn;

    .line 1037
    iget-object v0, v0, Lipn;->m:Landroid/hardware/camera2/CameraDevice;

    .line 308
    if-nez v0, :cond_1

    .line 309
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Capture targets changed, but camera isn\'t open yet."

    .line 1081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    monitor-exit v1

    .line 342
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lipo;->a:Lipn;

    iget-object v0, v0, Lipn;->A:Liry;

    iget v0, v0, Liry;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipo;->a:Lipn;

    iget-object v0, v0, Lipn;->A:Liry;

    iget v0, v0, Liry;->b:I

    if-nez v0, :cond_3

    .line 317
    :cond_2
    const-string v0, "vclib"

    const-string v2, "Preview size isn\'t set, ignoring capture target change."

    .line 2081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    monitor-exit v1

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 321
    :cond_3
    :try_start_1
    iget-object v0, p0, Lipo;->a:Lipn;

    .line 3037
    iget-object v0, v0, Lipn;->i:Landroid/view/Surface;

    .line 321
    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lipo;->a:Lipn;

    .line 4037
    iget-object v0, v0, Lipn;->h:Ljava/util/Set;

    .line 322
    iget-object v2, p0, Lipo;->a:Lipn;

    .line 5037
    iget-object v2, v2, Lipn;->i:Landroid/view/Surface;

    .line 322
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lipo;->a:Lipn;

    .line 6037
    iget-object v0, v0, Lipn;->i:Landroid/view/Surface;

    .line 323
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 328
    :cond_4
    iget-object v0, p1, Lirp;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lipo;->a:Lipn;

    .line 7037
    iget-boolean v0, v0, Lipn;->g:Z

    .line 328
    if-eqz v0, :cond_6

    .line 329
    iget-object v0, p1, Lirp;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lipo;->a:Lipn;

    .line 8037
    iget-object v2, v2, Lipn;->o:Liry;

    .line 330
    iget v2, v2, Liry;->a:I

    iget-object v3, p0, Lipo;->a:Lipn;

    .line 9037
    iget-object v3, v3, Lipn;->o:Liry;

    .line 330
    iget v3, v3, Liry;->b:I

    .line 329
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 331
    iget-object v0, p0, Lipo;->a:Lipn;

    .line 10037
    iget-object v0, v0, Lipn;->h:Ljava/util/Set;

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 332
    iget-object v0, p0, Lipo;->a:Lipn;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p1, Lirp;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11037
    iput-object v2, v0, Lipn;->i:Landroid/view/Surface;

    .line 333
    iget-object v0, p0, Lipo;->a:Lipn;

    .line 12037
    iget-object v0, v0, Lipn;->h:Ljava/util/Set;

    .line 333
    iget-object v2, p0, Lipo;->a:Lipn;

    .line 13037
    iget-object v2, v2, Lipn;->i:Landroid/view/Surface;

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_5
    iget-object v0, p0, Lipo;->a:Lipn;

    .line 15037
    iget-object v0, v0, Lipn;->h:Ljava/util/Set;

    .line 339
    iget-object v2, p1, Lirp;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 340
    iget-object v0, p0, Lipo;->a:Lipn;

    iget-object v0, v0, Lipn;->v:Landroid/os/Handler;

    iget-object v2, p0, Lipo;->a:Lipn;

    .line 16037
    iget-object v2, v2, Lipn;->d:Lips;

    .line 340
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 341
    iget-object v0, p0, Lipo;->a:Lipn;

    iget-object v0, v0, Lipn;->v:Landroid/os/Handler;

    iget-object v2, p0, Lipo;->a:Lipn;

    .line 17037
    iget-object v2, v2, Lipn;->d:Lips;

    .line 341
    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    monitor-exit v1

    goto/16 :goto_0

    .line 334
    :cond_6
    iget-object v0, p0, Lipo;->a:Lipn;

    .line 14037
    iget-object v0, v0, Lipn;->h:Ljava/util/Set;

    .line 334
    iget-object v2, p1, Lirp;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    const-string v0, "vclib"

    const-string v2, "Surfaces did not change, ignoring capture target change."

    .line 14081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
