.class public final Lijs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lijs;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lijs;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1049
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Likb;

    .line 143
    invoke-interface {v0}, Likb;->a()V

    .line 144
    return-void
.end method
