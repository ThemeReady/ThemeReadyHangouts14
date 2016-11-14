.class final Lbrk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Laci;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbrj;


# direct methods
.method constructor <init>(Lbrj;Laci;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lbrk;->c:Lbrj;

    iput-object p2, p0, Lbrk;->a:Laci;

    iput-object p3, p0, Lbrk;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lbrk;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    iget-object v0, p0, Lbrk;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 190
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lbrk;->c:Lbrj;

    .line 1034
    iget-object v0, v0, Lbrj;->a:Ljava/util/List;

    .line 194
    iget-object v1, p0, Lbrk;->a:Laci;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lbrk;->c:Lbrj;

    iget-object v1, p0, Lbrk;->a:Laci;

    .line 1289
    invoke-virtual {v0, v1}, Lacz;->f(Laci;)V

    .line 196
    iget-object v0, p0, Lbrk;->c:Lbrj;

    .line 2034
    invoke-virtual {v0}, Lbrj;->c()V

    .line 197
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method
