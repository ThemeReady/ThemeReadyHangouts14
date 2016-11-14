.class public final Likl;
.super Lcom/google/android/libraries/hangouts/video/internal/Renderer;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field private final b:Lilf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lilf;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Renderer;-><init>()V

    .line 17
    iput-object p1, p0, Likl;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 18
    iget-object v0, p0, Likl;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Likl;->mRendererID:I

    .line 19
    iput-object p2, p0, Likl;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 20
    iput-object p3, p0, Likl;->b:Lilf;

    .line 22
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Likl;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Likl;->mRendererID:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->notifyFrameRendered(I)V

    .line 37
    return-void
.end method

.method public a(Landroid/view/Surface;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Likl;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Likl;->b:Lilf;

    invoke-virtual {v2}, Lilf;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Likl;->mRendererID:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    iget v0, p0, Likl;->mRendererID:I

    .line 44
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 45
    const/4 v1, -0x1

    iput v1, p0, Likl;->mRendererID:I

    .line 46
    iget-object v1, p0, Likl;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 47
    return-void
.end method
