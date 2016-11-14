.class public Lcom/google/android/apps/hangouts/elane/MainFeedViewController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcwb;


# instance fields
.field public a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

.field public final b:Lcvz;

.field private final c:Lctv;

.field private final d:Lcty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Lcvd;

    invoke-direct {v0, p0}, Lcvd;-><init>(Lcom/google/android/apps/hangouts/elane/MainFeedViewController;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->d:Lcty;

    .line 41
    invoke-static {p0}, Lacf;->v(Landroid/view/View;)Lcxd;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcxd;->b()Lctv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lctv;

    .line 43
    new-instance v1, Lcvz;

    .line 44
    invoke-interface {v0}, Lcxd;->a()Lcwc;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcvz;-><init>(Lcwc;Lcwb;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcvz;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcvz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcvz;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcvz;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcvz;->a(F)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/view/TextureView;Landroid/view/TextureView;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->removeView(Landroid/view/View;)V

    .line 87
    :cond_0
    if-eqz p2, :cond_1

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->addView(Landroid/view/View;I)V

    .line 91
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lctv;

    .line 75
    invoke-virtual {v0}, Lctv;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localParticipant"

    .line 74
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcuv;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuv;

    invoke-interface {v0}, Lcuv;->a()Lctz;

    move-result-object v0

    invoke-virtual {v0}, Lctz;->q()V

    .line 80
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lctv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->d:Lcty;

    invoke-virtual {v0, v1}, Lctv;->a(Lcty;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcvz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lctv;

    .line 61
    invoke-virtual {v1}, Lctv;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcvz;->a(Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->c:Lctv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->d:Lcty;

    invoke-virtual {v0, v1}, Lctv;->b(Lcty;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->b:Lcvz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcvz;->a(Ljava/lang/String;I)V

    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 69
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 51
    sget v0, Lacf;->qu:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/MainFeedViewController;->a:Lcom/google/android/apps/hangouts/elane/FocusedParticipantAvatarView;

    .line 53
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 54
    return-void
.end method
