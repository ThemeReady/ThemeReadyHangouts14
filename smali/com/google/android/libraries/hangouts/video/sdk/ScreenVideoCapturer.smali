.class public Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirk;


# instance fields
.field public a:Lirm;

.field public b:Landroid/view/Surface;

.field public c:Landroid/hardware/display/VirtualDisplay;

.field public d:Lirz;

.field public final e:Landroid/app/ActivityOptions;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/WindowManager;

.field private final h:Landroid/hardware/display/DisplayManager;

.field private final i:Landroid/media/projection/MediaProjectionManager;

.field private final j:Landroid/media/projection/MediaProjection$Callback;

.field private final k:Landroid/content/BroadcastReceiver;

.field private final l:Landroid/content/BroadcastReceiver;

.field private final m:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final n:I

.field private o:Landroid/media/projection/MediaProjection;

.field private p:Lirz;

.field private final q:Landroid/graphics/Point;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 5085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5086
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:Landroid/app/ActivityOptions;

    .line 5087
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;
    .locals 2

    .prologue
    .line 5034
    new-instance v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 5035
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "vclib"

    const-string v1, "Releasing virtual display for screen capture"

    .line 3073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/VirtualDisplay;

    .line 364
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lirz;
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Lirz;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->p:Lirz;

    .line 286
    :goto_0
    return-object v0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Lirz;

    if-nez v0, :cond_1

    .line 266
    const-string v0, "vclib"

    const-string v1, "Screen capture capabilities = %dx%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Lirm;

    .line 267
    invoke-interface {v4}, Lirm;->l()Liro;

    move-result-object v4

    iget v4, v4, Liro;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Lirm;

    .line 268
    invoke-interface {v4}, Lirm;->l()Liro;

    move-result-object v4

    iget v4, v4, Liro;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 266
    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Lirm;

    invoke-interface {v0}, Lirm;->l()Liro;

    move-result-object v0

    iget v0, v0, Liro;->a:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_2

    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_hangout_screen_capture_spec_hw"

    const-string v2, "1280x720x15"

    invoke-static {v0, v1, v2}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_1
    invoke-static {v0}, Lirz;->a(Ljava/lang/String;)Lirz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Lirz;

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Lirz;

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_hangout_screen_capture_spec_sw"

    const-string v2, "960x540x15"

    invoke-static {v0, v1, v2}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lira;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    const-string v0, "vclib"

    const-string v1, "ScreenVideoCapturer.onDetachFromCall"

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1352
    iput-boolean v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Z

    .line 214
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e()V

    .line 220
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    invoke-static {v0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfs;->a(Landroid/content/BroadcastReceiver;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->h:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->j:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    .line 227
    iput-boolean v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->t:Z

    .line 229
    :cond_0
    return-void
.end method

.method public a(Lira;Lirm;)V
    .locals 4

    .prologue
    .line 173
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Lirm;

    .line 174
    new-instance v0, Liqt;

    invoke-direct {v0, p0}, Liqt;-><init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V

    invoke-interface {p2, v0}, Lirm;->a(Lirn;)V

    .line 195
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lirm;->c(Z)V

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->h:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->m:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    invoke-static {v0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.libraries.hangouts.video.sdk.ScreenCapturer"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lfs;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 203
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 207
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Z

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a(Z)V

    .line 208
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    iput-boolean p1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Z

    .line 313
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Lirm;

    if-eqz v0, :cond_0

    .line 314
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Lirm;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lirm;->b(Z)V

    .line 316
    :cond_0
    if-nez p1, :cond_3

    .line 2352
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Z

    .line 335
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 314
    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_4

    .line 321
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->t:Z

    if-nez v0, :cond_1

    .line 325
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->t:Z

    .line 326
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer$HandleAuthIntentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const/high16 v1, 0x18800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 329
    const-string v1, "share_permission_intent"

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->i:Landroid/media/projection/MediaProjectionManager;

    .line 330
    invoke-virtual {v2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v2

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 333
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    goto :goto_1
.end method

.method public b()Liry;
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 295
    new-instance v0, Liry;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Liry;-><init>(II)V

    .line 297
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Lirz;

    move-result-object v1

    invoke-virtual {v1}, Lirz;->b()I

    move-result v1

    .line 295
    invoke-static {v0, v1}, Liry;->a(Liry;I)Liry;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x3

    .line 367
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 368
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Waiting to create virtual display."

    .line 4073
    invoke-static {v5, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e()V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Liry;

    move-result-object v3

    .line 376
    const-string v0, "vclib"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Capturing screen at: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->q:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    .line 379
    iget v1, v3, Liry;->a:I

    iget v2, v3, Liry;->b:I

    mul-int/2addr v1, v2

    .line 380
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->n:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 387
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->o:Landroid/media/projection/MediaProjection;

    const-string v1, "HangoutsScreenCapture"

    iget v2, v3, Liry;->a:I

    iget v3, v3, Liry;->b:I

    iget-object v6, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/VirtualDisplay;

    .line 390
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->s:Z

    if-nez v0, :cond_1

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->s:Z

    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 5090
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->e:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->r:Z

    return v0
.end method
