.class public final Lgoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lgoa;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 665
    iget-object v0, p0, Lgoa;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 666
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 665
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "Babel_Scroll"

    const-string v1, "watermarkGalleryMeasuredHeightReduction animation finishing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    :cond_0
    iget-object v0, p0, Lgoa;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    iget-object v1, p0, Lgoa;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 1037
    iget v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    .line 2037
    iput v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c:I

    .line 675
    iget-object v0, p0, Lgoa;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    const/4 v1, -0x1

    .line 3037
    iput v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d:I

    .line 676
    iget-object v0, p0, Lgoa;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 4037
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b:Lgnz;

    .line 676
    iget-object v1, p0, Lgoa;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 5037
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->e:Ljava/lang/String;

    .line 677
    iget-object v2, p0, Lgoa;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    .line 5566
    iget v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->a:I

    .line 676
    invoke-virtual {v0, v1, v2}, Lgnz;->a(Ljava/lang/String;I)V

    .line 678
    iget-object v0, p0, Lgoa;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 6037
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->f:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 678
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a()Lgnn;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {v0}, Lgnn;->b()V

    .line 682
    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0}, Lgoa;->a()V

    .line 657
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0}, Lgoa;->a()V

    .line 662
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 652
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 641
    iget-object v0, p0, Lgoa;->a:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView$WatermarkGalleryStateTransition;->b:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 642
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_crash_on_conversation_scroll_error"

    .line 641
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    const-string v0, "Babel_Scroll"

    const-string v1, "watermarkGalleryMeasuredHeightReduction animation starting"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    :cond_0
    return-void
.end method
