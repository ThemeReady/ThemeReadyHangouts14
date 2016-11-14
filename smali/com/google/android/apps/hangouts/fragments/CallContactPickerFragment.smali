.class public Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;
.super Ldcu;
.source "SourceFile"

# interfaces
.implements Lcxy;
.implements Lczf;
.implements Ldem;
.implements Ldfe;


# instance fields
.field public a:Ldej;

.field private aj:Landroid/widget/FrameLayout;

.field private ak:Landroid/widget/FrameLayout;

.field private al:Landroid/widget/FrameLayout;

.field private am:Landroid/widget/ImageView;

.field private an:Ldeg;

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Landroid/view/View$OnClickListener;

.field public b:Ldfd;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Ldam;

.field public g:Lcxx;

.field private h:Lizy;

.field private i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Ldcu;-><init>()V

    .line 106
    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ao:I

    .line 107
    iput v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 651
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ao:I

    if-eq p1, v2, :cond_0

    .line 652
    packed-switch p1, :pswitch_data_0

    .line 672
    :goto_0
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ao:I

    .line 674
    :cond_0
    return-void

    .line 654
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 656
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    .line 659
    :pswitch_1
    if-eq p2, v0, :cond_1

    .line 3134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 660
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 662
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 659
    goto :goto_1

    .line 665
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 666
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 667
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Z)V

    goto :goto_0

    .line 652
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 858
    packed-switch p0, :pswitch_data_0

    .line 864
    const-string v0, "Babel"

    const-string v1, "Unsupported call action type for CallContactPickerFragment!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 860
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 862
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 858
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    invoke-interface {v0}, Ldam;->h()Z

    move-result v0

    .line 491
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbf;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "dialpad_visible"

    .line 492
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 494
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 495
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    invoke-interface {v0}, Lcxx;->d()V

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 557
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 558
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "dialpad_visible"

    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 559
    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 560
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 561
    invoke-virtual {p0, v5, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 562
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 563
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    if-nez v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 568
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 558
    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    invoke-interface {v0, v1}, Lcxx;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 478
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v1, v0, :cond_0

    .line 481
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(II)V

    .line 648
    return-void
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x20

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 677
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne p1, v2, :cond_0

    .line 761
    :goto_0
    return-void

    .line 681
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 760
    :cond_1
    :goto_1
    iput p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    goto :goto_0

    .line 683
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    if-nez v2, :cond_5

    .line 684
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_2

    .line 690
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 691
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-eq v2, v3, :cond_2

    .line 692
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 696
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 697
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 698
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    .line 699
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 698
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(II)V

    .line 703
    if-eqz p2, :cond_4

    .line 704
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 705
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbf;

    move-result-object v1

    sget v2, Lacf;->dW:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 707
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    invoke-interface {v0}, Ldam;->G_()V

    goto :goto_1

    .line 687
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    invoke-interface {v2}, Lcxx;->e()V

    goto :goto_2

    .line 710
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    if-nez v2, :cond_8

    .line 711
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 717
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 718
    iget v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-eq v1, v3, :cond_6

    .line 719
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 723
    :cond_6
    if-eqz p2, :cond_7

    .line 724
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 725
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbf;

    move-result-object v2

    sget v3, Lacf;->dV:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 724
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 727
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldfd;

    invoke-virtual {v1}, Ldfd;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 728
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 732
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    invoke-interface {v0}, Ldam;->F_()V

    .line 734
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgud;->w(Landroid/view/View;)V

    goto/16 :goto_1

    .line 714
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    invoke-interface {v2}, Lcxx;->c()V

    goto :goto_3

    .line 730
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    goto :goto_4

    .line 737
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    if-nez v0, :cond_b

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 743
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_a

    .line 744
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 745
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-eq v0, v3, :cond_a

    .line 746
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 750
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 751
    if-eqz p2, :cond_1

    .line 752
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 753
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbf;

    move-result-object v1

    sget v2, Lacf;->dW:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 752
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 741
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    invoke-interface {v0}, Lcxx;->e()V

    goto :goto_5

    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldam;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    .line 573
    return-void
.end method

.method public a(Lglo;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 765
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 770
    invoke-virtual {p1}, Lglo;->a()Ldaw;

    move-result-object v0

    .line 771
    invoke-virtual {p1}, Lglo;->h()I

    move-result v4

    .line 772
    invoke-virtual {p1}, Lglo;->e()Ljava/lang/String;

    move-result-object v5

    .line 773
    invoke-virtual {p1}, Lglo;->f()Ljava/lang/String;

    move-result-object v6

    .line 774
    invoke-virtual {p1}, Lglo;->g()Ljava/lang/String;

    move-result-object v7

    .line 775
    invoke-virtual {p1}, Lglo;->c()Ljava/lang/String;

    move-result-object v3

    .line 779
    invoke-virtual {v0}, Ldaw;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldbb;

    .line 780
    new-instance v0, Lfde;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    .line 782
    invoke-interface {v1}, Ldam;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b(I)I

    move-result v1

    iget-object v2, v2, Ldbb;->a:Ljava/lang/String;

    const/16 v8, 0x3d

    invoke-direct/range {v0 .. v8}, Lfde;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 791
    invoke-virtual {v0}, Lfde;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 792
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->context:Ljwm;

    sget v1, Lheb;->sW:I

    .line 793
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    invoke-interface {v1, v0}, Ldam;->a(Lfde;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 633
    :goto_0
    if-eq p1, v0, :cond_0

    .line 634
    if-eqz p1, :cond_2

    .line 635
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    .line 637
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbf;

    move-result-object v1

    sget v2, Lacf;->dT:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 644
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 632
    goto :goto_0

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    .line 641
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getActivity()Lbf;

    move-result-object v1

    sget v2, Lacf;->dU:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    invoke-interface {v0}, Ldam;->E_()Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    invoke-interface {v0}, Ldam;->d()Ljava/lang/String;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldfd;

    invoke-virtual {v1, v0}, Ldfd;->b(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    invoke-interface {v0}, Ldam;->e()V

    .line 552
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    invoke-interface {v0}, Ldam;->c()V

    .line 553
    return-void

    .line 549
    :cond_1
    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 832
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 833
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 838
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 577
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aq:Z

    if-nez v0, :cond_1

    .line 578
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ar:Z

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ar:Z

    .line 586
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldej;

    invoke-virtual {v0}, Ldej;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 590
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldeg;

    invoke-virtual {v3}, Ldeg;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 594
    :cond_2
    if-eqz v0, :cond_0

    .line 598
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ap:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldej;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldej;->a(Ljava/lang/CharSequence;)V

    .line 603
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ap:Z

    goto :goto_0

    .line 2623
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2624
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldfd;

    invoke-virtual {v0}, Ldfd;->d()V

    .line 2625
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldeg;

    invoke-virtual {v0}, Ldeg;->s()V

    .line 2626
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldej;

    invoke-virtual {v0}, Ldej;->s()V

    .line 2627
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 2628
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 842
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 843
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    invoke-interface {v0}, Ldam;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b(I)I

    move-result v1

    .line 844
    new-instance v0, Lfde;

    const/16 v8, 0x3d

    move-object v2, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfde;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 850
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    invoke-interface {v1, v0}, Ldam;->a(Lfde;)V

    .line 852
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Lizy;

    .line 853
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x35a

    .line 852
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 855
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 608
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v2, v0, :cond_1

    .line 609
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 610
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 611
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 619
    :cond_0
    :goto_0
    return v0

    .line 615
    :cond_1
    iget v2, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 616
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 619
    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(I)V

    .line 810
    return-void
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0, p1, p2, p3}, Ldcu;->onActivityResult(IILandroid/content/Intent;)V

    .line 405
    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldeg;

    invoke-virtual {v0}, Ldeg;->c()V

    .line 408
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Ldcu;->onAttachBinder(Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Lizy;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Lizy;

    .line 156
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x356

    .line 155
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->binder:Ljwi;

    const-class v1, Lcxx;

    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    .line 161
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 427
    invoke-super {p0, p1}, Ldcu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 166
    invoke-super {p0, p1, p2, p3}, Ldcu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 167
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->setHasOptionsMenu(Z)V

    .line 169
    sget v0, Lacf;->gK:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 170
    sget v0, Lgud;->ae:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    new-instance v3, Ldac;

    invoke-direct {v3, p0}, Ldac;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    new-instance v3, Ldae;

    invoke-direct {v3, p0}, Ldae;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->i:Landroid/widget/EditText;

    new-instance v3, Ldaf;

    invoke-direct {v3, p0}, Ldaf;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Ldag;

    invoke-direct {v3, p0, v4}, Ldag;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;Landroid/view/View;)V

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    sget v0, Lgud;->cR:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    .line 278
    new-instance v0, Ldah;

    invoke-direct {v0, p0}, Ldah;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    .line 285
    sget v3, Lgud;->aI:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    .line 286
    new-instance v3, Ldai;

    invoke-direct {v3, p0}, Ldai;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    .line 294
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    new-instance v6, Ldaj;

    invoke-direct {v6, p0}, Ldaj;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 303
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    if-eqz v5, :cond_3

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    new-instance v0, Ldak;

    invoke-direct {v0, p0}, Ldak;-><init>(Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Lcxx;->a(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    invoke-interface {v0, v3}, Lcxx;->c(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    invoke-interface {v0, p0}, Lcxx;->a(Lcxy;)V

    .line 326
    :goto_0
    sget v0, Lgud;->de:I

    .line 327
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aj:Landroid/widget/FrameLayout;

    .line 329
    sget v0, Lgud;->eI:I

    .line 330
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ak:Landroid/widget/FrameLayout;

    .line 332
    sget v0, Lgud;->ea:I

    .line 333
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->al:Landroid/widget/FrameLayout;

    new-instance v3, Ldal;

    invoke-direct {v3}, Ldal;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lbl;

    move-result-object v0

    const-class v3, Ldej;

    .line 350
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Ldej;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldej;

    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lbl;

    move-result-object v0

    const-class v3, Ldeg;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Ldeg;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldeg;

    .line 356
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lbl;

    move-result-object v0

    const-class v3, Ldfd;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Ldfd;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldfd;

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldej;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldeg;

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 1134
    :goto_3
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldej;

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldfd;

    if-nez v3, :cond_8

    move v3, v1

    :goto_5
    if-ne v0, v3, :cond_0

    move v2, v1

    .line 2134
    :cond_0
    const-string v0, "Expected condition to be true"

    invoke-static {v0, v2}, Ligj;->a(Ljava/lang/String;Z)V

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldej;

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Ldej;

    invoke-direct {v0}, Ldej;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldej;

    .line 364
    new-instance v0, Ldeg;

    invoke-direct {v0}, Ldeg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldeg;

    .line 365
    new-instance v0, Ldfd;

    invoke-direct {v0}, Ldfd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldfd;

    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getChildFragmentManager()Lbl;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v0

    sget v2, Lgud;->de:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldej;

    const-class v5, Ldej;

    .line 371
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-virtual {v0, v2, v3, v5}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    sget v2, Lgud;->eI:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldeg;

    const-class v5, Ldeg;

    .line 375
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-virtual {v0, v2, v3, v5}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    sget v2, Lgud;->ea:I

    iget-object v3, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldfd;

    const-class v5, Ldfd;

    .line 379
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 376
    invoke-virtual {v0, v2, v3, v5}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lce;->a()I

    .line 383
    :cond_1
    sget v0, Lgud;->aN:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    .line 384
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->am:Landroid/widget/ImageView;

    new-instance v2, Ldad;

    invoke-direct {v2}, Ldad;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aq:Z

    .line 391
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->ar:Z

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldej;

    invoke-virtual {v0, p0}, Ldej;->a(Ldem;)V

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b:Ldfd;

    invoke-virtual {v0, p0}, Ldfd;->a(Ldfe;)V

    .line 398
    return-object v4

    .line 322
    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 359
    goto/16 :goto_1

    :cond_5
    move v3, v2

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 360
    goto/16 :goto_4

    :cond_8
    move v3, v2

    goto/16 :goto_5
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->f:Ldam;

    invoke-interface {v0}, Ldam;->G_()V

    .line 422
    invoke-super {p0}, Ldcu;->onDestroy()V

    .line 423
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 412
    invoke-super {p0}, Ldcu;->onDestroyView()V

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->g:Lcxx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->as:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lcxx;->b(Landroid/view/View$OnClickListener;)V

    .line 416
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->aq:Z

    .line 417
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 518
    invoke-super {p0, p1}, Ldcu;->onHiddenChanged(Z)V

    .line 519
    if-eqz p1, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->t()V

    .line 524
    :goto_0
    return-void

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->s()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 466
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Ldef;->a(Landroid/content/res/Resources;)Ldef;

    move-result-object v1

    .line 469
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->getFragmentManager()Lbl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef;->a(Lbl;)V

    .line 473
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ldcu;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 528
    invoke-super {p0}, Ldcu;->onPause()V

    .line 529
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->t()V

    .line 537
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 511
    invoke-super {p0}, Ldcu;->onResume()V

    .line 512
    const-string v0, "Babel"

    const-string v1, "Resuming CallContactPickerFragment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->b()V

    .line 514
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Ldcu;->onStart()V

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a:Ldej;

    invoke-virtual {v0, p0}, Ldej;->a(Lczf;)V

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->an:Ldeg;

    invoke-virtual {v0, p0}, Ldeg;->a(Lczf;)V

    .line 444
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->s()V

    .line 446
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Lizy;

    .line 449
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x356

    .line 448
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 451
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 814
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v0, v1, :cond_0

    .line 815
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 817
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 821
    iget v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->e:I

    if-ne v0, v1, :cond_0

    .line 822
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(IZ)V

    .line 824
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0, p1}, Ldcu;->setUserVisibleHint(Z)V

    .line 456
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->h:Lizy;

    .line 459
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x356

    .line 458
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 462
    :cond_0
    return-void
.end method
