.class public final Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;
.super Lcom/google/android/libraries/hangouts/video/internal/Renderer;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:I

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field private d:I

.field private final e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field private final f:Lilf;

.field private final g:Lijb;

.field private h:I

.field private i:Z

.field private final j:[F

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lijb;Lilf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Renderer;-><init>()V

    .line 78
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 90
    iput-object p4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lilf;

    .line 91
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 92
    iput-object p3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lijb;

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-static {v0}, Liru;->a([F)V

    .line 94
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 95
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->initializeGLContext(I)Z

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    const-string v2, "sub_outtex"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->getIntParam(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:I

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 1109
    const-string v0, "Created intermediate texture twice"

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1111
    invoke-static {}, Lacf;->at()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    .line 1112
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    .line 1113
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1114
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 206
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 212
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 224
    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a:I

    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    .line 225
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 227
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    .line 230
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1163
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v2, :cond_2

    .line 1166
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g()Lirl;

    move-result-object v2

    .line 1167
    if-eqz v2, :cond_2

    .line 1173
    invoke-virtual {v2}, Lirl;->b()I

    move-result v3

    iput v3, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    .line 1174
    invoke-virtual {v2}, Lirl;->c()I

    move-result v3

    iput v3, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    .line 1175
    invoke-virtual {v2}, Lirl;->g()Landroid/graphics/RectF;

    move-result-object v3

    .line 1176
    if-nez v3, :cond_4

    .line 1177
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 1178
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 1179
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 1180
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    .line 233
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->updatedTexture:Z

    .line 255
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    if-eq v0, v1, :cond_3

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lilf;

    invoke-virtual {v0}, Lilf;->k()V

    .line 259
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->updatedTexture:Z

    return v0

    .line 1182
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lirl;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 1183
    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lirl;->c()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 1184
    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Lirl;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 1185
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Lirl;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    goto :goto_0

    .line 236
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d:I

    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    .line 238
    if-eqz v0, :cond_6

    .line 242
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    invoke-static {v1}, Liru;->a([F)V

    .line 244
    :cond_6
    iput-boolean v4, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    .line 245
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->renderFrame(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    .line 249
    iput v4, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    .line 250
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    .line 251
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    goto :goto_1
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->h:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->i:Z

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lilf;

    invoke-virtual {v2}, Lilf;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 132
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 133
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 134
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lijb;

    new-instance v1, Liji;

    invoke-direct {v1, p0}, Liji;-><init>(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;)V

    invoke-virtual {v0, v1}, Lijb;->a(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public f()[F
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->j:[F

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->mRendererID:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->notifyFrameRendered(I)V

    .line 201
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lijb;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lilf;

    invoke-virtual {v0, v1}, Lijb;->a(Limg;)V

    .line 273
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g:Lijb;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f:Lilf;

    invoke-virtual {v0, v1}, Lijb;->a(Limg;)V

    .line 267
    return-void
.end method
