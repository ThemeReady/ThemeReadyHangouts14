.class final Lilk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lilf;


# direct methods
.method constructor <init>(Lilf;I)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lilk;->b:Lilf;

    iput p2, p0, Lilk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lilk;->b:Lilf;

    iget v1, p0, Lilk;->a:I

    .line 1030
    iput v1, v0, Lilf;->f:I

    .line 204
    iget-object v0, p0, Lilk;->b:Lilf;

    invoke-virtual {v0}, Lilf;->k()V

    .line 205
    iget-object v0, p0, Lilk;->b:Lilf;

    .line 2030
    iget-object v0, v0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lilk;->b:Lilf;

    .line 3030
    iget-object v0, v0, Lilf;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 206
    iget-object v1, p0, Lilk;->b:Lilf;

    .line 4030
    iget v1, v1, Lilf;->f:I

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 208
    :cond_0
    return-void
.end method
