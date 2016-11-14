.class public final Lika;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lirl;

.field final synthetic b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lirl;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lika;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput-object p2, p0, Lika;->a:Lirl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lika;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Likb;

    .line 990
    iget-object v1, p0, Lika;->a:Lirl;

    invoke-interface {v0, v1}, Likb;->a(Lirl;)V

    .line 991
    return-void
.end method
