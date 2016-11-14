.class final Lilq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilo;


# direct methods
.method constructor <init>(Lilo;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lilq;->a:Lilo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lilq;->a:Lilo;

    iget-object v0, v0, Lilo;->a:Lilf;

    iget-object v0, v0, Lilf;->m:Lijb;

    iget-object v1, p0, Lilq;->a:Lilo;

    iget-object v1, v1, Lilo;->a:Lilf;

    invoke-virtual {v0, v1}, Lijb;->b(Limg;)V

    .line 533
    iget-object v0, p0, Lilq;->a:Lilo;

    iget-object v0, v0, Lilo;->a:Lilf;

    .line 1030
    iget-object v0, v0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 533
    iget-object v1, p0, Lilq;->a:Lilo;

    iget-object v1, v1, Lilo;->a:Lilf;

    .line 2030
    iget-object v1, v1, Lilf;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 533
    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 534
    return-void
.end method
