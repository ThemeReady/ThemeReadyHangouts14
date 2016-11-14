.class final Liht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 233
    const-string v0, "vclib"

    const-string v1, "Call termination timed out"

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "Call termination timed out"

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeAbort(Ljava/lang/String;)V

    .line 236
    return-void
.end method
