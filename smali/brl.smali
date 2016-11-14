.class final Lbrl;
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
    .line 233
    iput-object p1, p0, Lbrl;->c:Lbrj;

    iput-object p2, p0, Lbrl;->a:Laci;

    iput-object p3, p0, Lbrl;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lbrl;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 242
    iget-object v0, p0, Lbrl;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 243
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lbrl;->c:Lbrj;

    .line 1034
    iget-object v0, v0, Lbrj;->c:Ljava/util/List;

    .line 247
    iget-object v1, p0, Lbrl;->a:Laci;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lbrl;->c:Lbrj;

    iget-object v1, p0, Lbrl;->a:Laci;

    .line 1279
    invoke-virtual {v0, v1}, Lacz;->f(Laci;)V

    .line 249
    iget-object v0, p0, Lbrl;->c:Lbrj;

    .line 2034
    invoke-virtual {v0}, Lbrj;->c()V

    .line 250
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
