.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lxn;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:I

.field public e:Ljn;

.field public final f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public g:Landroid/widget/PopupWindow$OnDismissListener;

.field public h:Z

.field public i:I

.field private final j:Lxo;

.field private final k:Laal;

.field private final l:Landroid/database/DataSetObserver;

.field private m:Laat;

.field private n:Z


# direct methods
.method private c()Z
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Laat;

    move-result-object v0

    invoke-virtual {v0}, Laat;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Laat;

    move-result-object v0

    invoke-virtual {v0}, Laat;->c()V

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 399
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Laat;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laat;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Laat;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laat;

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laat;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v0, v1}, Laat;->a(Landroid/widget/ListAdapter;)V

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laat;

    invoke-virtual {v0, p0}, Laat;->a(Landroid/view/View;)V

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laat;->a(Z)V

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laat;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Lxo;

    invoke-virtual {v0, v1}, Laat;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 511
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laat;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->j:Lxo;

    invoke-virtual {v0, v1}, Laat;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 513
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->m:Laat;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 413
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v0}, Lxn;->d()Lxj;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lxj;->registerObserver(Ljava/lang/Object;)V

    .line 418
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Z

    .line 419
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 423
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v0}, Lxn;->d()Lxj;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->l:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lxj;->unregisterObserver(Ljava/lang/Object;)V

    .line 428
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 432
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 435
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->n:Z

    .line 436
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Laal;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Laal;->layout(IIII)V

    .line 455
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 458
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->k:Laal;

    .line 444
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 448
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 450
    return-void
.end method
