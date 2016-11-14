.class public Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;
.super Lyy;
.source "SourceFile"

# interfaces
.implements Ldyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lyy;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lyy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lyy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ldye;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->removeAllViews()V

    .line 29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->addView(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldye;

    move-result-object v0

    invoke-interface {v0, p1}, Ldye;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public b_()V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldye;

    move-result-object v0

    invoke-interface {v0}, Ldye;->b_()V

    .line 45
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldye;

    move-result-object v0

    invoke-interface {v0}, Ldye;->c_()V

    .line 50
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldye;

    move-result-object v0

    invoke-interface {v0}, Ldye;->d_()V

    .line 55
    return-void
.end method

.method public e()Ldye;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldye;

    return-object v0
.end method

.method public p_()V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/AttachmentViewContainerCardView;->e()Ldye;

    move-result-object v0

    invoke-interface {v0}, Ldye;->p_()V

    .line 40
    return-void
.end method
