.class public Lcom/google/android/apps/hangouts/util/AttachmentFragmentTabHost;
.super Lbz;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbz;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lbz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/util/AttachmentFragmentTabHost;->a:Z

    if-nez v0, :cond_0

    .line 43
    :try_start_0
    invoke-super {p0}, Lbz;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Babel"

    const-string v2, "Ignoring exception"

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/util/AttachmentFragmentTabHost;->a:Z

    .line 54
    invoke-super {p0}, Lbz;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onTouchModeChanged(Z)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
