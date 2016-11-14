.class final Lcsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcsm;


# direct methods
.method constructor <init>(Lcsm;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcsn;->a:Lcsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lcsn;->a:Lcsm;

    .line 1488
    iget-object v1, v0, Lcsm;->b:Lcso;

    .line 535
    iget-object v0, p0, Lcsn;->a:Lcsm;

    .line 2488
    iget-object v2, v0, Lcsm;->a:Landroid/view/View;

    .line 536
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 535
    invoke-interface {v1, v2, v0}, Lcso;->a(Landroid/view/View;I)V

    .line 537
    iget-object v0, p0, Lcsn;->a:Lcsm;

    .line 3488
    iget-object v0, v0, Lcsm;->a:Landroid/view/View;

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 538
    return-void
.end method
