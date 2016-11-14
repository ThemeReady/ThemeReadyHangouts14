.class public final Lcvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcty;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/MainFeedViewController;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcvd;->a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;

    .line 1014
    iget-object v1, v0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcvz;

    .line 30
    const-string v0, "localParticipant"

    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const v0, 0x3dcccccd    # 0.1f

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Lcvz;->a(F)V

    .line 34
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;

    .line 2014
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcvz;

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcvz;->a(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcvd;->a:Lcom/google/android/apps/hangouts/elane/MainFeedViewController;

    .line 3014
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->a(Ljava/lang/String;)V

    .line 36
    return-void

    .line 33
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method
