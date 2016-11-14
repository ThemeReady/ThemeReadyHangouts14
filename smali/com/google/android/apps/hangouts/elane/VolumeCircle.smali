.class public final Lcom/google/android/apps/hangouts/elane/VolumeCircle;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lacf;->pV:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lacf;->pW:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lacf;->pX:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lacf;->pY:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lacf;->pZ:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lacf;->qa:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a:Z

    .line 33
    iput v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->b:I

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->c:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcxe;

    invoke-direct {v0, p0}, Lcxe;-><init>(Lcom/google/android/apps/hangouts/elane/VolumeCircle;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->d:Ljava/lang/Runnable;

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacf;->pH:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 75
    invoke-static {p1}, Lgjj;->e(I)I

    move-result v0

    .line 78
    iget v1, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->b:I

    if-eq v1, v0, :cond_0

    .line 1099
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1100
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->e:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1102
    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->f:Landroid/view/View;

    .line 1103
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1104
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1105
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1106
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->rd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1107
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    iput v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->b:I

    .line 84
    :cond_0
    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a:Z

    if-nez v0, :cond_1

    .line 85
    iput-boolean v4, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a:Z

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->a()V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->d:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->rc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 64
    sget v0, Lacf;->qU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->f:Landroid/view/View;

    .line 65
    sget v0, Lacf;->qJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/VolumeCircle;->g:Landroid/view/View;

    .line 66
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 67
    return-void
.end method
