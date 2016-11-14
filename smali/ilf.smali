.class public final Lilf;
.super Limg;
.source "SourceFile"

# interfaces
.implements Likb;


# instance fields
.field private A:Z

.field final a:Lihs;

.field final b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field final c:Likl;

.field final d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

.field e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

.field f:I

.field g:I

.field h:Landroid/view/Surface;

.field private final i:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field private final j:Lihe;

.field private final k:Lilm;

.field private final t:Lill;

.field private final u:Liln;

.field private final v:Lilo;

.field private final w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

.field private final x:Z

.field private final y:Lipc;

.field private z:Z


# direct methods
.method public constructor <init>(Lihm;Likz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1}, Lihm;->f()Lijb;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Limg;-><init>(Likz;Lijb;)V

    .line 42
    new-instance v0, Lilm;

    .line 1430
    invoke-direct {v0, p0}, Lilm;-><init>(Lilf;)V

    .line 42
    iput-object v0, p0, Lilf;->k:Lilm;

    .line 43
    new-instance v0, Lill;

    .line 2411
    invoke-direct {v0, p0}, Lill;-><init>(Lilf;)V

    .line 43
    iput-object v0, p0, Lilf;->t:Lill;

    .line 44
    new-instance v0, Liln;

    .line 2448
    invoke-direct {v0, p0}, Liln;-><init>(Lilf;)V

    .line 44
    iput-object v0, p0, Lilf;->u:Liln;

    .line 46
    new-instance v0, Lilo;

    .line 2507
    invoke-direct {v0, p0}, Lilo;-><init>(Lilf;)V

    .line 46
    iput-object v0, p0, Lilf;->v:Lilo;

    .line 47
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-direct {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;-><init>()V

    iput-object v0, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    .line 62
    invoke-virtual {p1}, Lihm;->e()Lihs;

    move-result-object v0

    iput-object v0, p0, Lilf;->a:Lihs;

    .line 63
    invoke-virtual {p1}, Lihm;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v0

    iput-object v0, p0, Lilf;->i:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 64
    iget-object v0, p0, Lilf;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()Lihj;

    move-result-object v0

    const-class v2, Lihe;

    .line 65
    invoke-virtual {v0, v2}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihe;

    iput-object v0, p0, Lilf;->j:Lihe;

    .line 67
    invoke-virtual {p1}, Lihm;->p()Lird;

    .line 68
    invoke-virtual {p1}, Lihm;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "babel_hangout_hardware_decode_use_gl"

    invoke-static {v0, v2, v1}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lilf;->x:Z

    .line 70
    invoke-virtual {p2}, Likz;->c()Liok;

    move-result-object v0

    invoke-virtual {v0}, Liok;->o()Z

    move-result v0

    iput-boolean v0, p0, Lilf;->o:Z

    .line 71
    invoke-virtual {p2}, Likz;->c()Liok;

    move-result-object v0

    invoke-virtual {v0}, Liok;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 72
    :goto_0
    iput v0, p0, Lilf;->f:I

    .line 73
    invoke-virtual {p1}, Lihm;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(Likb;)Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    move-result-object v0

    iput-object v0, p0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 75
    iget-object v0, p0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    iget v0, p0, Lilf;->f:I

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v2, p0, Lilf;->f:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 78
    :cond_0
    iget-boolean v0, p0, Lilf;->x:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_4

    .line 79
    const-string v0, "vclib"

    const-string v2, "%s: Decoding video directly to surface is supported."

    new-array v3, v5, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lilf;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 79
    invoke-static {v0, v2, v3}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Likl;

    iget-object v2, p0, Lilf;->i:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v3, p0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {v0, v2, v3, p0}, Likl;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lilf;)V

    iput-object v0, p0, Lilf;->c:Likl;

    .line 88
    :goto_1
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v2, p0, Lilf;->i:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v3, p0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v4, p0, Lilf;->m:Lijb;

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lijb;Lilf;)V

    iput-object v0, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 89
    iget-object v0, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iput-object v0, p0, Lilf;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 90
    iget-object v0, p0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_5

    .line 91
    new-instance v0, Lipc;

    const-string v2, "Render(%s)"

    new-array v3, v5, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Likz;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lipc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lilf;->y:Lipc;

    .line 98
    :goto_2
    iget-object v0, p0, Lilf;->m:Lijb;

    new-instance v1, Lilg;

    invoke-direct {v1, p0}, Lilg;-><init>(Lilf;)V

    invoke-virtual {v0, v1}, Lijb;->a(Ljava/lang/Runnable;)V

    .line 104
    iget v0, p0, Lilf;->f:I

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lilf;->k()V

    .line 108
    :cond_1
    invoke-virtual {p2}, Likz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lilf;->j:Lihe;

    invoke-interface {v1}, Lihe;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    .line 110
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0, v0}, Lilf;->a(Llyb;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lilf;->a:Lihs;

    iget-object v1, p0, Lilf;->t:Lill;

    invoke-virtual {v0, v1}, Lihs;->a(Liie;)V

    .line 115
    iget-object v0, p0, Lilf;->j:Lihe;

    iget-object v1, p0, Lilf;->k:Lilm;

    invoke-interface {v0, v1}, Lihe;->a(Lihi;)V

    .line 116
    return-void

    .line 72
    :cond_3
    invoke-virtual {p2}, Likz;->c()Liok;

    move-result-object v0

    invoke-virtual {v0}, Liok;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 84
    :cond_4
    const-string v0, "vclib"

    const-string v2, "%s: Decoding video directly to surface is not supported."

    new-array v3, v5, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lilf;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 84
    invoke-static {v0, v2, v3}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput-object v6, p0, Lilf;->c:Likl;

    goto/16 :goto_1

    .line 94
    :cond_5
    iput-object v6, p0, Lilf;->y:Lipc;

    goto :goto_2
.end method

.method private l()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    iget-object v0, p0, Lilf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirl;

    .line 230
    iget-object v1, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    int-to-float v1, v1

    .line 231
    iget-object v2, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    int-to-float v2, v2

    .line 232
    invoke-virtual {v0}, Lirl;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lirl;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 233
    :cond_0
    invoke-virtual {v0}, Lirl;->a()Lirl;

    move-result-object v0

    .line 234
    iget-object v3, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    iget-object v4, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    invoke-virtual {v0, v3, v4}, Lirl;->a(II)Lirl;

    .line 236
    iget-object v3, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    if-gtz v3, :cond_1

    iget-object v3, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    if-lez v3, :cond_3

    .line 237
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v6, v1, v8

    iget-object v7, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v1, v6, v1

    sub-float v6, v2, v8

    iget-object v7, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v2, v6, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Lirl;->b(Landroid/graphics/RectF;)Lirl;

    .line 247
    :goto_0
    iget-object v1, p0, Lilf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 249
    :cond_2
    return-void

    .line 244
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Lirl;->b(Landroid/graphics/RectF;)Lirl;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 387
    iget-boolean v0, p0, Lilf;->x:Z

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lilf;->v:Lilo;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 389
    iget-object v0, p0, Lilf;->v:Lilo;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 391
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 368
    const-string v0, "vclib"

    const-string v1, "%s: Codec type switched to: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lilf;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {p0}, Lilf;->k()V

    .line 370
    iget-boolean v0, p0, Lilf;->x:Z

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lilf;->v:Lilo;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 372
    iget-object v0, p0, Lilf;->v:Lilo;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 374
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lilf;->y:Lipc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lipc;->a(Ljava/lang/Object;J)V

    .line 396
    return-void
.end method

.method public a(Lirl;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lilf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirl;

    invoke-virtual {v0}, Lirl;->a()Lirl;

    move-result-object v0

    .line 380
    invoke-virtual {p1}, Lirl;->b()I

    move-result v1

    invoke-virtual {p1}, Lirl;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lirl;->a(II)Lirl;

    .line 381
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lirl;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Lirl;->b(Landroid/graphics/RectF;)Lirl;

    .line 382
    iget-object v1, p0, Lilf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 383
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 182
    invoke-super {p0, p1}, Limg;->a(Ljava/lang/Object;)V

    .line 183
    const-string v0, "Cannot bind to a null surface"

    invoke-static {v0, p1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lilf;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 185
    const-string v0, "vclib"

    const-string v1, "Rendering %s using opengl"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lilf;->l:Likz;

    invoke-virtual {v3}, Likz;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lilf;->m:Lijb;

    invoke-virtual {v0, p0}, Lijb;->b(Limg;)V

    .line 187
    invoke-virtual {p0}, Lilf;->k()V

    .line 192
    :goto_0
    iput-boolean v4, p0, Lilf;->z:Z

    .line 193
    return-void

    .line 189
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Rendering %s using mediacodec"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lilf;->l:Likz;

    invoke-virtual {v3}, Likz;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lilf;->c()V

    goto :goto_0
.end method

.method a(Llyb;)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lilf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirl;

    invoke-virtual {v0}, Lirl;->a()Lirl;

    move-result-object v6

    .line 331
    iget-object v0, p1, Llyb;->g:Llyf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llyb;->g:Llyf;

    iget-object v0, v0, Llyf;->c:[Llyg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llyb;->g:Llyf;

    iget-object v0, v0, Llyf;->c:[Llyg;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 334
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v0}, Lirl;->a(Landroid/graphics/RectF;)Lirl;

    .line 335
    invoke-virtual {v6, v1}, Lirl;->a(Z)Lirl;

    .line 352
    :goto_0
    iget-object v0, p0, Lilf;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 353
    return-void

    .line 342
    :cond_1
    iget-object v0, p1, Llyb;->g:Llyf;

    iget-object v7, v0, Llyf;->c:[Llyg;

    array-length v8, v7

    move v0, v1

    move v4, v3

    move v5, v3

    move v3, v2

    :goto_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 343
    iget-object v10, v9, Llyg;->a:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 344
    iget-object v10, v9, Llyg;->b:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 345
    iget-object v10, v9, Llyg;->c:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 346
    iget-object v9, v9, Llyg;->d:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 348
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Lirl;->a(Landroid/graphics/RectF;)Lirl;

    .line 349
    iget-object v0, p1, Llyb;->g:Llyf;

    iget-object v0, v0, Llyf;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v0}, Lirl;->a(Z)Lirl;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0, p1}, Limg;->a(Z)V

    .line 272
    invoke-virtual {p0}, Lilf;->k()V

    .line 273
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lilf;->z:Z

    .line 121
    iget-object v0, p0, Lilf;->a:Lihs;

    iget-object v1, p0, Lilf;->t:Lill;

    invoke-virtual {v0, v1}, Lihs;->b(Liie;)V

    .line 122
    iget-object v0, p0, Lilf;->j:Lihe;

    iget-object v1, p0, Lilf;->k:Lilm;

    invoke-interface {v0, v1}, Lihe;->b(Lihi;)V

    .line 123
    iget-object v0, p0, Lilf;->m:Lijb;

    invoke-virtual {v0, p0}, Lijb;->c(Limg;)V

    .line 124
    iget-object v0, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e()V

    .line 127
    :cond_0
    iget-object v0, p0, Lilf;->c:Likl;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lilf;->c:Likl;

    invoke-virtual {v0}, Likl;->b()V

    .line 130
    :cond_1
    iget-object v0, p0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l()V

    .line 134
    :cond_2
    iget-object v0, p0, Lilf;->h:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lilf;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lilf;->h:Landroid/view/Surface;

    .line 138
    :cond_3
    iget-object v0, p0, Lilf;->y:Lipc;

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lilf;->y:Lipc;

    invoke-virtual {v0}, Lipc;->d()V

    .line 141
    :cond_4
    iget-object v0, p0, Lilf;->m:Lijb;

    new-instance v1, Lilh;

    invoke-direct {v1, p0}, Lilh;-><init>(Lilf;)V

    invoke-virtual {v0, v1}, Lijb;->a(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 196
    iget v0, p0, Lilf;->f:I

    if-ne p1, v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Updating ssrc for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lilf;->l:Likz;

    invoke-virtual {v4}, Likz;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lilf;->m:Lijb;

    new-instance v1, Lilk;

    invoke-direct {v1, p0, p1}, Lilk;-><init>(Lilf;I)V

    invoke-virtual {v0, v1}, Lijb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(JJ)V
    .locals 3

    .prologue
    .line 311
    iget-boolean v0, p0, Lilf;->A:Z

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lilf;->a:Lihs;

    invoke-virtual {v0, p3, p4}, Lihs;->a(J)V

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilf;->A:Z

    .line 315
    :cond_0
    iget-object v0, p0, Lilf;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lilf;->c:Likl;

    if-ne v0, v1, :cond_2

    .line 316
    iget-object v0, p0, Lilf;->c:Likl;

    invoke-virtual {v0}, Likl;->a()V

    .line 320
    :goto_0
    iget-object v0, p0, Lilf;->y:Lipc;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lilf;->y:Lipc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lipc;->b(Ljava/lang/Object;J)V

    .line 323
    :cond_1
    return-void

    .line 318
    :cond_2
    iget-object v0, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g()V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lilj;

    invoke-direct {v1, p0}, Lilj;-><init>(Lilf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 399
    iput p1, p0, Lilf;->g:I

    .line 400
    invoke-virtual {p0}, Lilf;->k()V

    .line 401
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lilf;->z:Z

    return v0
.end method

.method e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 253
    iget v1, p0, Lilf;->f:I

    if-nez v1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    iget-object v1, p0, Lilf;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_2

    .line 258
    iget-object v0, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z

    move-result v0

    .line 259
    if-eqz v0, :cond_0

    iget-object v1, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lilf;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    if-lez v1, :cond_0

    .line 260
    invoke-direct {p0}, Lilf;->l()V

    goto :goto_0

    .line 264
    :cond_2
    const-string v1, "vclib"

    const-string v2, "Something is calling RemoteVideoSource.processFrame but we aren\'t rendering with GL."

    .line 3101
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 277
    const-string v1, "Remote:"

    iget-object v0, p0, Lilf;->l:Likz;

    invoke-virtual {v0}, Likz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method g()I
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lilf;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 283
    iget-object v0, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c()I

    move-result v0

    .line 287
    :goto_0
    return v0

    .line 285
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s texture name but we aren\'t rendering with GL."

    .line 4101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, -0x1

    goto :goto_0
.end method

.method h()Z
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lilf;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d()Z

    move-result v0

    .line 297
    :goto_0
    return v0

    .line 295
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s texture type but we aren\'t rendering with GL."

    .line 5101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()[F
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lilf;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f()[F

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 305
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s transform but we aren\'t rendering with GL."

    .line 6101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7043
    sget-object v0, Liru;->a:[F

    goto :goto_0
.end method

.method j()I
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    .line 359
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 363
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lilf;->u:Liln;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 408
    iget-object v0, p0, Lilf;->u:Liln;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 409
    return-void
.end method
