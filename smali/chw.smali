.class public final Lchw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lchw;->a:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lchw;->a:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;

    .line 1028
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c()V

    .line 315
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
