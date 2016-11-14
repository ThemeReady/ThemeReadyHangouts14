.class final Lgnj;
.super Laxm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxm",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgni;

.field private final d:Landroid/content/res/Resources;

.field private e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lgni;)V
    .locals 1

    .prologue
    .line 485
    iput-object p1, p0, Lgnj;->b:Lgni;

    .line 486
    iget-object v0, p1, Lgni;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-direct {p0, v0}, Laxm;-><init>(Landroid/widget/ImageView;)V

    .line 482
    iget-object v0, p0, Lgnj;->b:Lgni;

    invoke-virtual {v0}, Lgni;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgnj;->d:Landroid/content/res/Resources;

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lgnj;->e:Landroid/widget/TextView;

    .line 487
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 526
    iget-object v0, p0, Lgnj;->b:Lgni;

    iput-object v3, v0, Lgni;->o:Lbkw;

    .line 527
    iget-object v0, p0, Lgnj;->b:Lgni;

    invoke-virtual {v0}, Lgni;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lgnj;->b:Lgni;

    .line 6040
    iget-object v0, v0, Lgni;->i:Landroid/widget/ImageView;

    .line 528
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    :cond_0
    iget-object v0, p0, Lgnj;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lgnj;->b:Lgni;

    iget-object v1, p0, Lgnj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lgni;->removeView(Landroid/view/View;)V

    .line 532
    iget-object v0, p0, Lgnj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iput-object v3, p0, Lgnj;->e:Landroid/widget/TextView;

    .line 534
    iget-object v0, p0, Lgnj;->b:Lgni;

    iget-object v0, v0, Lgni;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgnj;->d:Landroid/content/res/Resources;

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 535
    iget-object v0, p0, Lgnj;->b:Lgni;

    .line 7040
    iget-object v0, v0, Lgni;->i:Landroid/widget/ImageView;

    .line 535
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    :cond_1
    iget-object v0, p0, Lgnj;->b:Lgni;

    iget-object v0, v0, Lgni;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    iget-object v0, p0, Lgnj;->b:Lgni;

    iget-object v0, v0, Lgni;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->requestLayout()V

    .line 546
    iget-object v0, p0, Lgnj;->b:Lgni;

    .line 8040
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgni;->a(Z)V

    .line 547
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 481
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgnj;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 491
    invoke-super {p0, p1}, Laxm;->b(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v0, p0, Lgnj;->b:Lgni;

    invoke-virtual {v0}, Lgni;->f()V

    .line 493
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 497
    invoke-super {p0, p1}, Laxm;->c(Landroid/graphics/drawable/Drawable;)V

    .line 499
    iget-object v0, p0, Lgnj;->b:Lgni;

    invoke-virtual {v0}, Lgni;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lgnj;->b:Lgni;

    .line 1040
    iget-object v0, v0, Lgni;->i:Landroid/widget/ImageView;

    .line 500
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lgnj;->b:Lgni;

    .line 2040
    iget-object v0, v0, Lgni;->j:Landroid/view/View;

    .line 501
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 518
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lgnj;->b:Lgni;

    sget v1, Lheb;->gx:I

    invoke-virtual {v0, v1}, Lgni;->a(I)V

    .line 505
    iget-object v0, p0, Lgnj;->b:Lgni;

    iget-object v0, v0, Lgni;->h:Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;

    iget-object v1, p0, Lgnj;->d:Landroid/content/res/Resources;

    const v2, 0x7f0e021f # @color/button_material_light

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedAspectRatioImageView;->setBackgroundColor(I)V

    .line 506
    iget-object v0, p0, Lgnj;->b:Lgni;

    .line 3040
    iget-object v0, v0, Lgni;->i:Landroid/widget/ImageView;

    .line 506
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    iget-object v0, p0, Lgnj;->b:Lgni;

    .line 4040
    iget-object v0, v0, Lgni;->i:Landroid/widget/ImageView;

    .line 507
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgnj;->b:Lgni;

    invoke-virtual {v1}, Lgni;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgnj;->e:Landroid/widget/TextView;

    .line 510
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 513
    iget-object v1, p0, Lgnj;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    iget-object v0, p0, Lgnj;->e:Landroid/widget/TextView;

    sget v1, Lheb;->gx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 515
    iget-object v0, p0, Lgnj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgnj;->d:Landroid/content/res/Resources;

    sget v2, Lacf;->eu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    iget-object v0, p0, Lgnj;->b:Lgni;

    iget-object v1, p0, Lgnj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lgni;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method
