.class final Lgnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lgnu;


# direct methods
.method constructor <init>(Lgnu;)V
    .locals 0

    .prologue
    .line 2008
    iput-object p1, p0, Lgnv;->a:Lgnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 2026
    iget-object v0, p0, Lgnv;->a:Lgnu;

    iget-object v0, v0, Lgnu;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2098
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 2027
    iget-object v0, p0, Lgnv;->a:Lgnu;

    iget-object v0, v0, Lgnu;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 2028
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2014
    invoke-direct {p0}, Lgnv;->a()V

    .line 2015
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2022
    invoke-direct {p0}, Lgnv;->a()V

    .line 2023
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2018
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2010
    return-void
.end method
