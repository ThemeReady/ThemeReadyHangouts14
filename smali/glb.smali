.class public final Lglb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lglb;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 739
    iget-object v0, p0, Lglb;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    .line 739
    if-eqz v0, :cond_2

    .line 740
    iget-object v0, p0, Lglb;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 2041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    .line 740
    invoke-virtual {v0}, Lglc;->b()I

    move-result v0

    .line 741
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 744
    :cond_0
    const-string v0, "Babel"

    const-string v1, "speakerphoneButton.onClick: button should be hidden, but isn\'t."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lglb;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 3041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    .line 748
    invoke-virtual {v0}, Lglc;->d()V

    .line 749
    iget-object v0, p0, Lglb;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 4041
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    goto :goto_0

    .line 751
    :cond_2
    const-string v0, "Babel"

    const-string v1, "speakerphoneButton.onClick: audioPlaybackController is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
