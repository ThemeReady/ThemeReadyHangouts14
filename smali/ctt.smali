.class public final Lctt;
.super Lcvy;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lctt;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    invoke-direct {p0}, Lcvy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lctt;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 1016
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a:Lcom/google/android/apps/hangouts/elane/VolumeCircle;

    .line 29
    iget-object v1, p0, Lctt;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 2016
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->c:Z

    .line 29
    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a(I)V

    .line 30
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lctt;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 3016
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a(Z)V

    .line 35
    return-void
.end method
