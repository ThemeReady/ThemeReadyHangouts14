.class final Lcks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcks;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 415
    iget-object v0, p0, Lcks;->a:Lckr;

    iget-object v0, v0, Lckr;->w:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 416
    iget-object v0, p0, Lcks;->a:Lckr;

    int-to-float v1, p2

    iput v1, v0, Lckr;->x:F

    .line 417
    iget-object v0, p0, Lcks;->a:Lckr;

    int-to-float v1, p3

    iput v1, v0, Lckr;->y:F

    .line 418
    iget-object v0, p0, Lcks;->a:Lckr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lckr;->z:Z

    .line 419
    iget-object v3, p0, Lcks;->a:Lckr;

    .line 1468
    iget-boolean v0, v3, Lckr;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lckr;->p:Lcjx;

    if-nez v0, :cond_1

    .line 1469
    :cond_0
    :goto_0
    return-void

    .line 1484
    :cond_1
    iget-object v0, v3, Lckr;->p:Lcjx;

    iget v0, v0, Lcjx;->l:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, v3, Lckr;->p:Lcjx;

    iget v0, v0, Lcjx;->l:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 1485
    :cond_2
    iget-object v0, v3, Lckr;->p:Lcjx;

    iget v0, v0, Lcjx;->j:I

    int-to-float v1, v0

    .line 1486
    iget-object v0, v3, Lckr;->p:Lcjx;

    iget v0, v0, Lcjx;->k:I

    int-to-float v0, v0

    .line 1492
    :goto_1
    div-float v0, v1, v0

    .line 1493
    iget v1, v3, Lckr;->x:F

    iget v4, v3, Lckr;->y:F

    div-float/2addr v1, v4

    .line 1495
    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    .line 1498
    div-float/2addr v0, v1

    move v6, v2

    move v2, v0

    move v0, v6

    .line 1503
    :goto_2
    iget v1, v3, Lckr;->x:F

    div-float/2addr v1, v5

    .line 1504
    iget v4, v3, Lckr;->y:F

    div-float/2addr v4, v5

    .line 1506
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1507
    invoke-virtual {v5, v2, v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1508
    iget-object v0, v3, Lckr;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 1488
    :cond_3
    iget-object v0, v3, Lckr;->p:Lcjx;

    iget v0, v0, Lcjx;->k:I

    int-to-float v1, v0

    .line 1489
    iget-object v0, v3, Lckr;->p:Lcjx;

    iget v0, v0, Lcjx;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 1501
    :cond_4
    div-float v0, v1, v0

    goto :goto_2
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcks;->a:Lckr;

    iget-object v0, v0, Lckr;->w:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 432
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 424
    iget-object v0, p0, Lcks;->a:Lckr;

    int-to-float v1, p2

    iput v1, v0, Lckr;->x:F

    .line 425
    iget-object v0, p0, Lcks;->a:Lckr;

    int-to-float v1, p3

    iput v1, v0, Lckr;->y:F

    .line 426
    iget-object v3, p0, Lcks;->a:Lckr;

    .line 2468
    iget-boolean v0, v3, Lckr;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lckr;->p:Lcjx;

    if-nez v0, :cond_1

    .line 2469
    :cond_0
    :goto_0
    return-void

    .line 2484
    :cond_1
    iget-object v0, v3, Lckr;->p:Lcjx;

    iget v0, v0, Lcjx;->l:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, v3, Lckr;->p:Lcjx;

    iget v0, v0, Lcjx;->l:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 2485
    :cond_2
    iget-object v0, v3, Lckr;->p:Lcjx;

    iget v0, v0, Lcjx;->j:I

    int-to-float v1, v0

    .line 2486
    iget-object v0, v3, Lckr;->p:Lcjx;

    iget v0, v0, Lcjx;->k:I

    int-to-float v0, v0

    .line 2492
    :goto_1
    div-float v0, v1, v0

    .line 2493
    iget v1, v3, Lckr;->x:F

    iget v4, v3, Lckr;->y:F

    div-float/2addr v1, v4

    .line 2495
    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    .line 2498
    div-float/2addr v0, v1

    move v6, v2

    move v2, v0

    move v0, v6

    .line 2503
    :goto_2
    iget v1, v3, Lckr;->x:F

    div-float/2addr v1, v5

    .line 2504
    iget v4, v3, Lckr;->y:F

    div-float/2addr v4, v5

    .line 2506
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2507
    invoke-virtual {v5, v2, v0, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 2508
    iget-object v0, v3, Lckr;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 2488
    :cond_3
    iget-object v0, v3, Lckr;->p:Lcjx;

    iget v0, v0, Lcjx;->k:I

    int-to-float v1, v0

    .line 2489
    iget-object v0, v3, Lckr;->p:Lcjx;

    iget v0, v0, Lcjx;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 2501
    :cond_4
    div-float v0, v1, v0

    goto :goto_2
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method
