.class public final Lgnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lgnm;->a:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lgnm;->a:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;

    .line 1072
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;->a()V

    .line 106
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
