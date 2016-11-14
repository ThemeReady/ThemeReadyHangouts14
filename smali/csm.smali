.class final Lcsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lcso;

.field private final c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:I


# direct methods
.method constructor <init>(Landroid/view/View;ILcso;)V
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    const/4 v0, 0x0

    iput v0, p0, Lcsm;->e:I

    .line 497
    iput-object p1, p0, Lcsm;->a:Landroid/view/View;

    .line 498
    iput p2, p0, Lcsm;->c:I

    .line 499
    iput-object p3, p0, Lcsm;->b:Lcso;

    .line 500
    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcsm;->a:Landroid/view/View;

    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcsm;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcsm;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 514
    :cond_0
    iget v0, p0, Lcsm;->e:I

    if-eq p1, v0, :cond_1

    .line 515
    iput p1, p0, Lcsm;->e:I

    .line 516
    iget-object v0, p0, Lcsm;->b:Lcso;

    iget-object v1, p0, Lcsm;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcso;->a(Landroid/view/View;I)V

    .line 517
    iget-object v0, p0, Lcsm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 519
    :cond_1
    return-void
.end method

.method a(III)V
    .locals 6

    .prologue
    .line 522
    iget v0, p0, Lcsm;->e:I

    if-ne p1, v0, :cond_0

    .line 552
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcsm;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcsm;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 528
    :cond_1
    iput p1, p0, Lcsm;->e:I

    .line 529
    iget-object v0, p0, Lcsm;->b:Lcso;

    iget-object v1, p0, Lcsm;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcso;->a(Landroid/view/View;)I

    move-result v0

    .line 530
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcsm;->e:I

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcsm;->d:Landroid/animation/ValueAnimator;

    .line 531
    iget-object v1, p0, Lcsm;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Lcsn;

    invoke-direct {v2, p0}, Lcsn;-><init>(Lcsm;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 541
    sub-int v1, p3, p2

    .line 542
    sub-int v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 543
    iget-object v3, p0, Lcsm;->d:Landroid/animation/ValueAnimator;

    iget v4, p0, Lcsm;->c:I

    mul-int/2addr v2, v4

    div-int v1, v2, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 544
    if-ge p1, v0, :cond_2

    .line 546
    iget-object v0, p0, Lcsm;->d:Landroid/animation/ValueAnimator;

    invoke-static {}, Lacf;->av()Lisu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 551
    :goto_1
    iget-object v0, p0, Lcsm;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 549
    :cond_2
    iget-object v0, p0, Lcsm;->d:Landroid/animation/ValueAnimator;

    invoke-static {}, Lacf;->au()Lisu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lcsm;->e:I

    return v0
.end method
