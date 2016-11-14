.class public Lgzg;
.super Ljava/lang/Object;

# interfaces
.implements La;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Network;

.field public b:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1095
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lgzg;->b:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 1131
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lgzg;->b:Landroid/animation/TimeInterpolator;

    .line 1133
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lgzg;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1134
    return-void
.end method
