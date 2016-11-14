.class public final Lgla;
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
    .line 710
    iput-object p1, p0, Lgla;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lgla;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    .line 713
    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lgla;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 2041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    .line 714
    invoke-virtual {v0}, Lglc;->b()I

    move-result v0

    .line 715
    packed-switch v0, :pswitch_data_0

    .line 732
    :goto_0
    return-void

    .line 720
    :pswitch_0
    iget-object v0, p0, Lgla;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 3041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    .line 720
    invoke-virtual {v0}, Lglc;->k()V

    goto :goto_0

    .line 726
    :pswitch_1
    iget-object v0, p0, Lgla;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 4041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lglc;

    .line 726
    invoke-virtual {v0}, Lglc;->l()V

    goto :goto_0

    .line 730
    :cond_0
    const-string v0, "Babel"

    const-string v1, "playPauseButtonClicked: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 715
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
