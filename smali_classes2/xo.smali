.class public final Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 6067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 592
    if-ne p1, v0, :cond_1

    .line 593
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 594
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 7067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    .line 594
    invoke-virtual {v0}, Lxn;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 8067
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    .line 595
    invoke-virtual {v1}, Lxn;->d()Lxj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxj;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    .line 596
    iget-object v1, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 9067
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    .line 596
    invoke-virtual {v1}, Lxn;->d()Lxj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxj;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_0

    .line 598
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 599
    iget-object v1, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 10067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    .line 601
    if-ne p1, v0, :cond_9

    .line 602
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 11067
    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Z

    .line 603
    iget-object v4, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 12067
    iget v5, v0, Landroid/support/v7/widget/ActivityChooserView;->i:I

    .line 13348
    iget-object v0, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v0}, Lxn;->d()Lxj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13352
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, v4, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13354
    iget-object v0, v4, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 13355
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 13357
    :goto_1
    iget-object v3, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v3}, Lxn;->c()I

    move-result v6

    .line 13358
    if-eqz v0, :cond_6

    move v3, v1

    .line 13359
    :goto_2
    const v7, 0x7fffffff

    if-eq v5, v7, :cond_7

    add-int/2addr v3, v5

    if-le v6, v3, :cond_7

    .line 13361
    iget-object v3, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v3, v1}, Lxn;->a(Z)V

    .line 13362
    iget-object v3, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lxn;->a(I)V

    .line 13368
    :goto_3
    invoke-virtual {v4}, Landroid/support/v7/widget/ActivityChooserView;->b()Laat;

    move-result-object v3

    .line 13369
    invoke-virtual {v3}, Laat;->d()Z

    move-result v5

    if-nez v5, :cond_0

    .line 13370
    iget-boolean v5, v4, Landroid/support/v7/widget/ActivityChooserView;->h:Z

    if-nez v5, :cond_3

    if-nez v0, :cond_8

    .line 13371
    :cond_3
    iget-object v2, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v2, v1, v0}, Lxn;->a(ZZ)V

    .line 13375
    :goto_4
    iget-object v0, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v0}, Lxn;->a()I

    move-result v0

    iget v2, v4, Landroid/support/v7/widget/ActivityChooserView;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13376
    invoke-virtual {v3, v0}, Laat;->g(I)V

    .line 13377
    invoke-virtual {v3}, Laat;->a()V

    .line 13378
    iget-object v0, v4, Landroid/support/v7/widget/ActivityChooserView;->e:Ljn;

    if-eqz v0, :cond_4

    .line 13379
    iget-object v0, v4, Landroid/support/v7/widget/ActivityChooserView;->e:Ljn;

    invoke-virtual {v0, v1}, Ljn;->a(Z)V

    .line 13381
    :cond_4
    invoke-virtual {v3}, Laat;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v4}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacf;->cW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 13355
    goto :goto_1

    :cond_6
    move v3, v2

    .line 13358
    goto :goto_2

    .line 13364
    :cond_7
    iget-object v3, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v3, v2}, Lxn;->a(Z)V

    .line 13365
    iget-object v3, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v3, v5}, Lxn;->a(I)V

    goto :goto_3

    .line 13373
    :cond_8
    iget-object v0, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v0, v2, v2}, Lxn;->a(ZZ)V

    goto :goto_4

    .line 605
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    .line 18633
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 19067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 18633
    if-eqz v0, :cond_0

    .line 18634
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 20067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 18634
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 627
    :cond_0
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Ljn;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Ljn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljn;->a(Z)V

    .line 630
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 560
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lxn;

    .line 561
    invoke-virtual {v0, p3}, Lxn;->getItemViewType(I)I

    move-result v0

    .line 562
    packed-switch v0, :pswitch_data_0

    .line 585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 564
    :pswitch_0
    iget-object v3, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    const v4, 0x7fffffff

    .line 1348
    iget-object v0, v3, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v0}, Lxn;->d()Lxj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1352
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v5, v3, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1354
    iget-object v0, v3, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 1355
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1357
    :goto_0
    iget-object v5, v3, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v5}, Lxn;->c()I

    .line 1358
    if-eqz v0, :cond_1

    .line 1364
    :cond_1
    iget-object v5, v3, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v5, v2}, Lxn;->a(Z)V

    .line 1365
    iget-object v5, v3, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v5, v4}, Lxn;->a(I)V

    .line 1368
    invoke-virtual {v3}, Landroid/support/v7/widget/ActivityChooserView;->b()Laat;

    move-result-object v4

    .line 1369
    invoke-virtual {v4}, Laat;->d()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1370
    iget-boolean v5, v3, Landroid/support/v7/widget/ActivityChooserView;->h:Z

    if-nez v5, :cond_2

    if-nez v0, :cond_6

    .line 1371
    :cond_2
    iget-object v2, v3, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v2, v1, v0}, Lxn;->a(ZZ)V

    .line 1375
    :goto_1
    iget-object v0, v3, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v0}, Lxn;->a()I

    move-result v0

    iget v2, v3, Landroid/support/v7/widget/ActivityChooserView;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1376
    invoke-virtual {v4, v0}, Laat;->g(I)V

    .line 1377
    invoke-virtual {v4}, Laat;->a()V

    .line 1378
    iget-object v0, v3, Landroid/support/v7/widget/ActivityChooserView;->e:Ljn;

    if-eqz v0, :cond_3

    .line 1379
    iget-object v0, v3, Landroid/support/v7/widget/ActivityChooserView;->e:Ljn;

    invoke-virtual {v0, v1}, Ljn;->a(Z)V

    .line 1381
    :cond_3
    invoke-virtual {v4}, Laat;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v3}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacf;->cW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 587
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 1355
    goto :goto_0

    .line 1373
    :cond_6
    iget-object v0, v3, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v0, v2, v2}, Lxn;->a(ZZ)V

    goto :goto_1

    .line 567
    :pswitch_1
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 568
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 2067
    iget-boolean v0, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Z

    .line 568
    if-eqz v0, :cond_7

    .line 570
    if-lez p3, :cond_4

    .line 571
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 3067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    .line 571
    invoke-virtual {v0}, Lxn;->d()Lxj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lxj;->c(I)V

    goto :goto_2

    .line 576
    :cond_7
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 4067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    .line 576
    invoke-virtual {v0}, Lxn;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 577
    :goto_3
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 5067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    .line 577
    invoke-virtual {v0}, Lxn;->d()Lxj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lxj;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_4

    .line 579
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 580
    iget-object v1, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 576
    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 612
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 14067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 612
    if-ne p1, v0, :cond_8

    .line 613
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 15067
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    .line 613
    invoke-virtual {v0}, Lxn;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 614
    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 16067
    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->h:Z

    .line 615
    iget-object v4, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, p0, Lxo;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 17067
    iget v5, v0, Landroid/support/v7/widget/ActivityChooserView;->i:I

    .line 18348
    iget-object v0, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v0}, Lxn;->d()Lxj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18352
    :cond_0
    invoke-virtual {v4}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, v4, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18354
    iget-object v0, v4, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 18355
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 18357
    :goto_0
    iget-object v3, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v3}, Lxn;->c()I

    move-result v6

    .line 18358
    if-eqz v0, :cond_5

    move v3, v1

    .line 18359
    :goto_1
    const v7, 0x7fffffff

    if-eq v5, v7, :cond_6

    add-int/2addr v3, v5

    if-le v6, v3, :cond_6

    .line 18361
    iget-object v3, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v3, v1}, Lxn;->a(Z)V

    .line 18362
    iget-object v3, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lxn;->a(I)V

    .line 18368
    :goto_2
    invoke-virtual {v4}, Landroid/support/v7/widget/ActivityChooserView;->b()Laat;

    move-result-object v3

    .line 18369
    invoke-virtual {v3}, Laat;->d()Z

    move-result v5

    if-nez v5, :cond_3

    .line 18370
    iget-boolean v5, v4, Landroid/support/v7/widget/ActivityChooserView;->h:Z

    if-nez v5, :cond_1

    if-nez v0, :cond_7

    .line 18371
    :cond_1
    iget-object v2, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v2, v1, v0}, Lxn;->a(ZZ)V

    .line 18375
    :goto_3
    iget-object v0, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v0}, Lxn;->a()I

    move-result v0

    iget v2, v4, Landroid/support/v7/widget/ActivityChooserView;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18376
    invoke-virtual {v3, v0}, Laat;->g(I)V

    .line 18377
    invoke-virtual {v3}, Laat;->a()V

    .line 18378
    iget-object v0, v4, Landroid/support/v7/widget/ActivityChooserView;->e:Ljn;

    if-eqz v0, :cond_2

    .line 18379
    iget-object v0, v4, Landroid/support/v7/widget/ActivityChooserView;->e:Ljn;

    invoke-virtual {v0, v1}, Ljn;->a(Z)V

    .line 18381
    :cond_2
    invoke-virtual {v3}, Laat;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v4}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lacf;->cW:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 620
    :cond_3
    return v1

    :cond_4
    move v0, v2

    .line 18355
    goto :goto_0

    :cond_5
    move v3, v2

    .line 18358
    goto :goto_1

    .line 18364
    :cond_6
    iget-object v3, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v3, v2}, Lxn;->a(Z)V

    .line 18365
    iget-object v3, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v3, v5}, Lxn;->a(I)V

    goto :goto_2

    .line 18373
    :cond_7
    iget-object v0, v4, Landroid/support/v7/widget/ActivityChooserView;->a:Lxn;

    invoke-virtual {v0, v2, v2}, Lxn;->a(ZZ)V

    goto :goto_3

    .line 618
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
