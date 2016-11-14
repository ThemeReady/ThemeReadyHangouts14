.class public final Liqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Liqw;

.field c:Z

.field d:Z

.field e:Lirl;

.field final f:Ljava/lang/Runnable;

.field private final g:Lira;

.field private final h:Liqx;

.field private final i:Landroid/view/TextureView;

.field private final j:Ljava/lang/Object;

.field private k:Lirq;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/SurfaceTexture;

.field private p:F


# direct methods
.method private constructor <init>(Lira;Landroid/view/TextureView;F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liqu;-><init>(Lira;Landroid/view/TextureView;Ljava/lang/String;)V

    .line 110
    iput p3, p0, Liqu;->p:F

    .line 111
    return-void
.end method

.method public constructor <init>(Lira;Landroid/view/TextureView;FB)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liqu;-><init>(Lira;Landroid/view/TextureView;F)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lira;Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Liqx;

    .line 1419
    invoke-direct {v0, p0}, Liqx;-><init>(Liqu;)V

    .line 59
    iput-object v0, p0, Liqu;->h:Liqx;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqu;->j:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Liqu;->l:I

    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Liqu;->p:F

    .line 75
    new-instance v0, Liqv;

    invoke-direct {v0, p0}, Liqv;-><init>(Liqu;)V

    iput-object v0, p0, Liqu;->f:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Liqu;->g:Lira;

    .line 93
    iput-object p2, p0, Liqu;->i:Landroid/view/TextureView;

    .line 94
    iput-object p3, p0, Liqu;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Liqu;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 100
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 101
    iget-object v0, p0, Liqu;->h:Liqx;

    invoke-interface {p1, v0}, Lira;->a(Lirc;)V

    .line 103
    invoke-direct {p0, p3}, Liqu;->b(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 405
    if-eqz p1, :cond_1

    .line 406
    const-string v0, "localParticipant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Liqu;->g:Lira;

    invoke-interface {v0}, Lira;->q()Lirk;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lirk;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Liqu;->d:Z

    .line 414
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 408
    goto :goto_0

    .line 410
    :cond_3
    iget-object v0, p0, Liqu;->g:Lira;

    invoke-interface {v0}, Lira;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirh;

    .line 411
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lirh;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Liqu;->d:Z

    goto :goto_1
.end method

.method private c()V
    .locals 17

    .prologue
    .line 299
    move-object/from16 v0, p0

    iget-object v6, v0, Liqu;->j:Ljava/lang/Object;

    monitor-enter v6

    .line 300
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Liqu;->i:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v7

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Liqu;->i:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v8

    .line 302
    move-object/from16 v0, p0

    iget-object v1, v0, Liqu;->k:Lirq;

    if-nez v1, :cond_1

    .line 303
    const/4 v1, 0x0

    move-object v2, v1

    .line 305
    :goto_0
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Liqu;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v2}, Lirl;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lirl;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 307
    :cond_0
    monitor-exit v6

    .line 334
    :goto_1
    return-void

    .line 303
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Liqu;->k:Lirq;

    invoke-virtual {v1}, Lirq;->b()Lirl;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 313
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Liqu;->m:I

    if-ne v7, v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Liqu;->n:I

    if-eq v8, v1, :cond_6

    .line 314
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Liqu;->o:Landroid/graphics/SurfaceTexture;

    .line 315
    invoke-virtual {v2}, Lirl;->d()I

    move-result v3

    invoke-virtual {v2}, Lirl;->e()I

    move-result v4

    .line 314
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 316
    const/4 v1, 0x1

    .line 321
    :goto_2
    if-eqz v1, :cond_5

    .line 323
    invoke-virtual {v2}, Lirl;->a()Lirl;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Liqu;->e:Lirl;

    .line 324
    move-object/from16 v0, p0

    iget-object v9, v0, Liqu;->e:Lirl;

    move-object/from16 v0, p0

    iget v10, v0, Liqu;->p:F

    .line 2208
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lirl;->b()I

    move-result v1

    if-eqz v1, :cond_4

    .line 2209
    invoke-virtual {v9}, Lirl;->c()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    if-nez v8, :cond_8

    .line 2210
    :cond_4
    const/4 v1, 0x0

    .line 325
    :goto_3
    if-eqz v1, :cond_5

    .line 326
    const-string v2, "vclib"

    const-string v3, "%s: Applying output format %s to view size %dx%d, matrix=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Liqu;->a:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Liqu;->e:Lirl;

    aput-object v9, v4, v5

    const/4 v5, 0x2

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    .line 3077
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Liqu;->i:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 332
    :cond_5
    move-object/from16 v0, p0

    iput v7, v0, Liqu;->m:I

    .line 333
    move-object/from16 v0, p0

    iput v8, v0, Liqu;->n:I

    .line 334
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 318
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Liqu;->e:Lirl;

    invoke-virtual {v2, v1}, Lirl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 2213
    :cond_8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 2214
    invoke-virtual {v9}, Lirl;->g()Landroid/graphics/RectF;

    move-result-object v1

    .line 2216
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    .line 2217
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v4, v1

    .line 2218
    invoke-virtual {v9}, Lirl;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v4, v3

    .line 2219
    invoke-virtual {v9}, Lirl;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 2220
    new-instance v11, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v5, 0x0

    int-to-float v12, v7

    int-to-float v13, v8

    invoke-direct {v11, v1, v5, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2222
    int-to-float v1, v7

    int-to-float v5, v4

    div-float/2addr v1, v5

    int-to-float v5, v8

    int-to-float v12, v3

    div-float/2addr v5, v12

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 2224
    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_a

    .line 2225
    invoke-virtual {v9}, Lirl;->f()Landroid/graphics/RectF;

    move-result-object v12

    .line 2226
    int-to-float v1, v4

    int-to-float v13, v3

    div-float/2addr v1, v13

    .line 2227
    int-to-float v13, v7

    int-to-float v14, v8

    div-float/2addr v13, v14

    .line 2229
    int-to-float v14, v7

    int-to-float v15, v4

    div-float/2addr v14, v15

    int-to-float v15, v8

    int-to-float v0, v3

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 2232
    cmpl-float v1, v13, v1

    if-lez v1, :cond_d

    .line 2236
    int-to-float v1, v3

    mul-float/2addr v1, v14

    .line 2237
    int-to-float v13, v8

    sub-float v13, v1, v13

    div-float v1, v13, v1

    .line 2245
    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    .line 2246
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v12, Landroid/graphics/RectF;->top:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v15, v12

    .line 2247
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v13

    .line 2246
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2267
    :cond_9
    :goto_4
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v12, v1

    div-float v1, v5, v1

    move v5, v1

    .line 2270
    :cond_a
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 2271
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 2274
    invoke-virtual {v9}, Lirl;->h()I

    move-result v9

    .line 2276
    const/16 v1, 0x5a

    if-eq v9, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v9, v1, :cond_e

    :cond_b
    move v1, v4

    move v4, v3

    .line 2283
    :goto_5
    new-instance v3, Landroid/graphics/RectF;

    const/4 v13, 0x0

    const/4 v14, 0x0

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-direct {v3, v13, v14, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2285
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v10, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v4, v12, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 2287
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v11, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 2289
    invoke-virtual {v2, v5, v5, v10, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2290
    if-eqz v9, :cond_c

    .line 2292
    int-to-float v1, v9

    invoke-virtual {v2, v1, v10, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_c
    move-object v1, v2

    .line 2295
    goto/16 :goto_3

    .line 2253
    :cond_d
    int-to-float v1, v4

    mul-float/2addr v1, v14

    .line 2254
    int-to-float v13, v7

    sub-float v13, v1, v13

    div-float v1, v13, v1

    .line 2262
    iget v13, v12, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    .line 2263
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v12, Landroid/graphics/RectF;->left:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v12, v12, Landroid/graphics/RectF;->right:F

    sub-float v12, v15, v12

    .line 2264
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v13

    .line 2263
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_4

    :cond_e
    move v1, v3

    .line 2281
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Liqu;->g:Lira;

    iget-object v1, p0, Liqu;->h:Liqx;

    invoke-interface {v0, v1}, Lira;->b(Lirc;)V

    .line 128
    iget-object v1, p0, Liqu;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Liqu;->k:Lirq;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Liqu;->k:Lirq;

    invoke-virtual {v0}, Lirq;->a()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Liqu;->k:Lirq;

    .line 133
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liqu;->o:Landroid/graphics/SurfaceTexture;

    .line 134
    iget-object v0, p0, Liqu;->i:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Liqu;->b:Liqw;

    .line 136
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Liqu;->p:F

    .line 192
    invoke-direct {p0}, Liqu;->c()V

    .line 193
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 199
    iput p1, p0, Liqu;->l:I

    .line 200
    iget-object v0, p0, Liqu;->k:Lirq;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Liqu;->k:Lirq;

    invoke-virtual {v0, p1}, Lirq;->a(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public a(Liqw;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Liqu;->b:Liqw;

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-boolean v0, p0, Liqu;->c:Z

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {p1}, Liqw;->a()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-interface {p1}, Liqw;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    iput-object p1, p0, Liqu;->a:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Liqu;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Liqu;->g:Lira;

    iget-object v1, p0, Liqu;->o:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1, p1}, Lira;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Lirq;

    move-result-object v0

    iput-object v0, p0, Liqu;->k:Lirq;

    .line 147
    iget-object v0, p0, Liqu;->k:Lirq;

    iget v1, p0, Liqu;->l:I

    invoke-virtual {v0, v1}, Lirq;->a(I)V

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Liqu;->b(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 174
    iget-object v1, p0, Liqu;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Liqu;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqu;->o:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Liqu;->i:Landroid/view/TextureView;

    .line 176
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 177
    iget-object v0, p0, Liqu;->i:Landroid/view/TextureView;

    iget-object v2, p0, Liqu;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 179
    :cond_0
    iget-object v0, p0, Liqu;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Liqu;->m:I

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Liqu;->n:I

    .line 182
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 339
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureAvailable %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liqu;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4077
    invoke-static {v5, v0, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v1, p0, Liqu;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v0, p0, Liqu;->o:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 343
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 344
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Ignoring surface because it has an area of zero."

    .line 5073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 346
    :cond_2
    iput-object p1, p0, Liqu;->o:Landroid/graphics/SurfaceTexture;

    .line 347
    iput p2, p0, Liqu;->m:I

    .line 348
    iput p3, p0, Liqu;->n:I

    .line 349
    iget-object v0, p0, Liqu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Liqu;->g:Lira;

    iget-object v2, p0, Liqu;->o:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Liqu;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lira;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Lirq;

    move-result-object v0

    iput-object v0, p0, Liqu;->k:Lirq;

    .line 351
    iget-object v0, p0, Liqu;->k:Lirq;

    iget v2, p0, Liqu;->l:I

    invoke-virtual {v0, v2}, Lirq;->a(I)V

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    const-string v2, "vclib"

    const-string v3, "%s: TextureViewVideoRenderer.onSurfaceTextureDestroyed"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Liqu;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 5077
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v2, p0, Liqu;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 363
    :try_start_0
    iget-object v3, p0, Liqu;->o:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 369
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureSizeChanged %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liqu;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6077
    invoke-static {v5, v0, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 376
    iget-boolean v0, p0, Liqu;->d:Z

    if-eqz v0, :cond_1

    .line 377
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureUpdated but muted."

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liqu;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 382
    invoke-direct {p0}, Liqu;->c()V

    .line 383
    iget-object v2, p0, Liqu;->b:Liqw;

    if-eqz v2, :cond_3

    .line 384
    iget-object v2, p0, Liqu;->f:Ljava/lang/Runnable;

    invoke-static {v2}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 388
    iget-boolean v2, p0, Liqu;->c:Z

    if-nez v2, :cond_2

    .line 389
    invoke-static {}, Ligj;->a()V

    .line 390
    iget-object v2, p0, Liqu;->b:Liqw;

    invoke-interface {v2}, Liqw;->a()V

    .line 391
    iput-boolean v3, p0, Liqu;->c:Z

    .line 393
    :cond_2
    iget-object v2, p0, Liqu;->e:Lirl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Liqu;->e:Lirl;

    invoke-virtual {v2}, Lirl;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 394
    iget-object v2, p0, Liqu;->f:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-static {v2, v4, v5}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 397
    :cond_3
    iget-object v2, p0, Liqu;->k:Lirq;

    if-eqz v2, :cond_0

    .line 399
    iget-object v2, p0, Liqu;->k:Lirq;

    .line 400
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 399
    invoke-virtual {v2, v4, v5, v0, v1}, Lirq;->a(JJ)V

    goto :goto_0
.end method
