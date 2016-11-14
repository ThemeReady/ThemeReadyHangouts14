.class final Litm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Litl;


# direct methods
.method constructor <init>(Litl;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Litm;->a:Litl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Litm;->a:Litl;

    .line 1034
    iget-object v0, v0, Litl;->c:Ljava/lang/Runnable;

    .line 334
    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Litm;->a:Litl;

    .line 2034
    iget-object v0, v0, Litl;->c:Ljava/lang/Runnable;

    .line 335
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 336
    iget-object v0, p0, Litm;->a:Litl;

    .line 3034
    const/4 v1, 0x0

    iput-object v1, v0, Litl;->c:Ljava/lang/Runnable;

    .line 338
    :cond_0
    return-void
.end method
