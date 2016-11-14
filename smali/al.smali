.class public final Lal;
.super Lheb;
.source "SourceFile"


# instance fields
.field private final vH:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lheb;-><init>()V

    .line 356
    iput-object p1, p0, Lal;->vH:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 357
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lal;->vH:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
