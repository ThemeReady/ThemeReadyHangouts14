.class public final Lbrn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbrm;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbrm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lbrn;->a:Lbrm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 698
    iput-object p2, p0, Lbrn;->b:Landroid/view/View;

    .line 699
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lbrn;->a:Lbrm;

    .line 3678
    iget-object v0, v0, Lbrm;->b:Lbro;

    .line 711
    iget-object v1, p0, Lbrn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbro;->a(Landroid/view/View;)V

    .line 712
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lbrn;->a:Lbrm;

    .line 4678
    iget-object v0, v0, Lbrm;->b:Lbro;

    .line 716
    iget-object v1, p0, Lbrn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbro;->b(Landroid/view/View;)V

    .line 718
    iget-object v0, p0, Lbrn;->a:Lbrm;

    .line 5678
    iget v1, v0, Lbrm;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbrm;->c:I

    .line 718
    if-nez v1, :cond_0

    .line 719
    iget-object v0, p0, Lbrn;->a:Lbrm;

    iget-object v0, v0, Lbrm;->e:Lbrj;

    .line 6034
    iget-object v0, v0, Lbrj;->b:Lik;

    .line 719
    iget-object v1, p0, Lbrn;->a:Lbrm;

    .line 6678
    iget-object v1, v1, Lbrm;->a:Laci;

    .line 719
    invoke-virtual {v0, v1}, Lik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    iget-object v0, p0, Lbrn;->a:Lbrm;

    iget-object v0, v0, Lbrm;->e:Lbrj;

    iget-object v1, p0, Lbrn;->a:Lbrm;

    .line 7678
    iget-object v1, v1, Lbrm;->a:Laci;

    .line 8304
    invoke-virtual {v0, v1}, Lacz;->f(Laci;)V

    .line 721
    iget-object v0, p0, Lbrn;->a:Lbrm;

    iget-object v0, v0, Lbrm;->e:Lbrj;

    .line 9034
    invoke-virtual {v0}, Lbrj;->c()V

    .line 723
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lbrn;->a:Lbrm;

    .line 1678
    iget-boolean v0, v0, Lbrm;->d:Z

    .line 703
    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lbrn;->a:Lbrm;

    .line 2678
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbrm;->d:Z

    .line 707
    :cond_0
    return-void
.end method
