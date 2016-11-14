.class public Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;
.super Ljxi;
.source "SourceFile"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public aj:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public ak:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public al:[B

.field public am:I

.field public an:I

.field public ao:Ljava/io/File;

.field private ap:Landroid/view/TextureView;

.field private aq:I

.field private ar:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private as:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private at:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private au:I

.field private av:Landroid/view/TextureView$SurfaceTextureListener;

.field b:Landroid/media/MediaRecorder;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public h:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public i:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 64
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->am:I

    .line 65
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->an:I

    .line 69
    new-instance v0, Lcli;

    .line 1454
    invoke-direct {v0, p0}, Lcli;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    .line 69
    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->av:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method private q()Landroid/hardware/Camera;
    .locals 4

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 214
    :try_start_0
    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->au:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 215
    :catch_0
    move-exception v1

    .line 218
    const-string v2, "Babel"

    const-string v3, "Exception opening camera for preview"

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ak:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->aj:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->as:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->at:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 261
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    .line 200
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->au:I

    .line 201
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->an:I

    if-ne p1, v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->at:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->as:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 208
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->e()V

    .line 209
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->at:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->as:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a()V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->h:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ar:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 283
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->aq:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-static {v3}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 293
    sget-object v0, Lbuq;->c:Lbuq;

    invoke-static {v0}, Lcde;->a(Lbuq;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->b:Landroid/media/MediaRecorder;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ar:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->i:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 316
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 319
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 331
    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->aq:I

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->aq:I

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_3

    .line 332
    :cond_2
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v1

    .line 333
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    .line 339
    :goto_1
    div-float v0, v1, v0

    .line 340
    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->e:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 342
    cmpl-float v3, v0, v1

    if-lez v3, :cond_4

    .line 345
    div-float/2addr v0, v1

    move v5, v2

    move v2, v0

    move v0, v5

    .line 350
    :goto_2
    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 351
    iget v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->e:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 353
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ap:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 335
    :cond_3
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    .line 336
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    goto :goto_1

    .line 348
    :cond_4
    div-float v0, v1, v0

    goto :goto_2
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->c:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->q()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    .line 364
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 366
    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->au:I

    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    .line 2224
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2225
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2226
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->getActivity()Lbf;

    move-result-object v1

    invoke-virtual {v1}, Lbf;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 2228
    packed-switch v1, :pswitch_data_0

    .line 2243
    :goto_1
    :pswitch_0
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 2244
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->aq:I

    .line 2245
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->aq:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 2250
    :goto_2
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 2251
    iget v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->aq:I

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 2252
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 2253
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 367
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->d()V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v1, "Babel"

    const-string v2, "Error setting camera preview texture"

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2233
    :pswitch_1
    const/16 v0, 0x5a

    .line 2234
    goto :goto_1

    .line 2236
    :pswitch_2
    const/16 v0, 0xb4

    .line 2237
    goto :goto_1

    .line 2239
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 2247
    :cond_2
    :try_start_1
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->aq:I

    .line 2248
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->aq:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    move v0, v1

    .line 75
    :goto_0
    if-ge v0, v2, :cond_2

    .line 76
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 77
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 78
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    .line 79
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->an:I

    .line 75
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v5, :cond_0

    .line 81
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->am:I

    goto :goto_1

    .line 84
    :cond_2
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->an:I

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->au:I

    .line 86
    sget v0, Lacf;->oS:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 88
    sget v0, Lacf;->oP:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->g:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->g:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lckz;

    invoke-direct {v4, p0}, Lckz;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lacf;->oQ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->h:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->h:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lcla;

    invoke-direct {v4, p0}, Lcla;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v0, Lacf;->oK:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ar:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ar:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lclb;

    invoke-direct {v4, p0}, Lclb;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget v0, Lacf;->oJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->i:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->i:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lclc;

    invoke-direct {v4, p0}, Lclc;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v0, Lacf;->oN:I

    .line 125
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->at:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->at:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lcld;

    invoke-direct {v4, p0}, Lcld;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Lacf;->oL:I

    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->as:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->as:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v4, Lcle;

    invoke-direct {v4, p0}, Lcle;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    if-le v2, v5, :cond_3

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->as:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 147
    :cond_3
    sget v0, Lacf;->oO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->aj:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->aj:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lclf;

    invoke-direct {v1, p0}, Lclf;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lacf;->oM:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ak:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ak:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-instance v1, Lclg;

    invoke-direct {v1, p0}, Lclg;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lacf;->oI:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ap:Landroid/view/TextureView;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ap:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->av:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 173
    return-object v3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Ljxi;->onDestroy()V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->ao:Ljava/io/File;

    .line 192
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Ljxi;->onPause()V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerFragment;->c()V

    .line 181
    return-void
.end method
