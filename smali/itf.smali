.class final Litf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lite;


# direct methods
.method constructor <init>(Lite;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Litf;->a:Lite;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Litf;->a:Lite;

    .line 1034
    iget-object v0, v0, Lite;->a:Landroid/animation/AnimatorSet;

    .line 419
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Litf;->a:Lite;

    .line 2034
    iget-object v0, v0, Lite;->a:Landroid/animation/AnimatorSet;

    .line 420
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 422
    :cond_0
    return-void
.end method
