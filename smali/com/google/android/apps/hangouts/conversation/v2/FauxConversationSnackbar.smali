.class public Lcom/google/android/apps/hangouts/conversation/v2/FauxConversationSnackbar;
.super Lcom/google/android/libraries/quantum/snackbar/Snackbar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FauxConversationSnackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    sget v0, Lacf;->zK:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FauxConversationSnackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FauxConversationSnackbar;->a:Lizl;

    .line 1054
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1056
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1057
    new-instance v2, Lchq;

    invoke-direct {v2, p0}, Lchq;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    invoke-virtual {v0, v1}, Lizl;->a(Landroid/animation/Animator;)V

    .line 44
    return-void

    .line 1054
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FauxConversationSnackbar;->a:Lizl;

    .line 1079
    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1081
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1082
    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1083
    new-instance v2, Lchr;

    invoke-direct {v2, p0}, Lchr;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-virtual {v0, v1}, Lizl;->b(Landroid/animation/Animator;)V

    .line 50
    return-void

    .line 1079
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
