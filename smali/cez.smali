.class final Lcez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcdx;


# direct methods
.method constructor <init>(Lcdx;Z)V
    .locals 0

    .prologue
    .line 2662
    iput-object p1, p0, Lcez;->b:Lcdx;

    iput-boolean p2, p0, Lcez;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2665
    iget-boolean v0, p0, Lcez;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcez;->b:Lcdx;

    .line 3322
    iget-object v0, v0, Lcdx;->bl:Ljava/lang/Runnable;

    .line 2665
    if-eqz v0, :cond_0

    .line 2666
    iget-object v0, p0, Lcez;->b:Lcdx;

    .line 4322
    iget-object v0, v0, Lcdx;->bl:Ljava/lang/Runnable;

    .line 2666
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2667
    iget-object v0, p0, Lcez;->b:Lcdx;

    .line 5322
    const/4 v1, 0x0

    iput-object v1, v0, Lcdx;->bl:Ljava/lang/Runnable;

    .line 2669
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2675
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2672
    return-void
.end method
