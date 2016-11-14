.class public final Lijy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lijy;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput p2, p0, Lijy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 643
    iget-object v0, p0, Lijy;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v1, p0, Lijy;->a:I

    .line 1049
    iput v1, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    .line 644
    iget-object v0, p0, Lijy;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 2049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 645
    new-instance v1, Lipc;

    const-string v2, "Decode(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lijy;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 3049
    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lipc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipc;

    .line 646
    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0}, Lipc;->d()V

    .line 649
    :cond_0
    iget-object v0, p0, Lijy;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 4049
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V

    .line 650
    return-void
.end method
