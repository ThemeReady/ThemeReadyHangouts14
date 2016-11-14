.class public Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ldye;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->removeAllViews()V

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->e()Ldye;

    move-result-object v0

    invoke-interface {v0, p1}, Ldye;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->e()Ldye;

    move-result-object v0

    invoke-interface {v0}, Ldye;->b_()V

    .line 46
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->e()Ldye;

    move-result-object v0

    invoke-interface {v0}, Ldye;->c_()V

    .line 51
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->e()Ldye;

    move-result-object v0

    invoke-interface {v0}, Ldye;->d_()V

    .line 56
    return-void
.end method

.method public e()Ldye;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldye;

    return-object v0
.end method

.method public p_()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerFrameLayout;->e()Ldye;

    move-result-object v0

    invoke-interface {v0}, Ldye;->p_()V

    .line 41
    return-void
.end method
