.class public final Lehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lehp;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lehp;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    const/4 v1, 0x0

    .line 4018
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->c:Z

    .line 58
    iget-object v0, p0, Lehp;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 5018
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->b:Landroid/os/Handler;

    .line 58
    iget-object v1, p0, Lehp;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lehp;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    const/4 v1, 0x0

    .line 2018
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->c:Z

    .line 52
    iget-object v0, p0, Lehp;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 3018
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->b:Landroid/os/Handler;

    .line 52
    iget-object v1, p0, Lehp;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lehp;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    const/4 v1, 0x1

    .line 1018
    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->c:Z

    .line 44
    return-void
.end method
