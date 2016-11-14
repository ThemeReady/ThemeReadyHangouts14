.class public final Lhrg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lhrg;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 526
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 1042
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrs;

    .line 526
    iget-object v0, v0, Lhrs;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2042
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrs;

    .line 527
    iget-object v0, v0, Lhrs;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 3042
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrs;

    .line 528
    iget-object v0, v0, Lhrs;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 4042
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->d:Lhrs;

    .line 529
    iget-object v0, v0, Lhrs;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    :cond_0
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 5653
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lhul;

    if-eqz v1, :cond_1

    .line 5654
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lhul;

    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b:Lhul;

    .line 5655
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->l:Lhul;

    .line 5657
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhul;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lhul;

    if-eqz v1, :cond_5

    .line 5658
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5659
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhul;

    if-eqz v1, :cond_3

    .line 5660
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhul;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5662
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lhul;

    if-eqz v1, :cond_4

    .line 5663
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lhul;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5665
    :cond_4
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->m:Lhul;

    .line 5666
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->n:Lhul;

    .line 532
    :cond_5
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 6042
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->b()V

    .line 533
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 7042
    iput-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->k:Landroid/animation/AnimatorSet;

    .line 534
    return-void
.end method
