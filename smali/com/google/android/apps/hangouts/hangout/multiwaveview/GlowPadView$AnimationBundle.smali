.class Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x57b2878d90ed8b98L


# instance fields
.field private suspended:Z


# direct methods
.method private constructor <init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$1;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;-><init>(Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->size()I

    move-result v2

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 145
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->clear()V

    .line 149
    return-void
.end method

.method public setSuspended(Z)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->suspended:Z

    .line 162
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->suspended:Z

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->size()I

    move-result v2

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 137
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->size()I

    move-result v2

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;

    .line 155
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/multiwaveview/Tweener;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView$AnimationBundle;->clear()V

    .line 158
    return-void
.end method
