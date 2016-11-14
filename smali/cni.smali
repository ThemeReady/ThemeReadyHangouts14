.class final Lcni;
.super Lbw;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lcnf;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcnl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lba;


# direct methods
.method public constructor <init>(Lcnf;Lbl;Lba;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 319
    iput-object p1, p0, Lcni;->b:Lcnf;

    .line 320
    invoke-direct {p0, p2}, Lbw;-><init>(Lbl;)V

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcni;->c:Ljava/util/ArrayList;

    .line 305
    iput v0, p0, Lcni;->a:I

    .line 321
    iput-object p3, p0, Lcni;->d:Lba;

    .line 323
    invoke-virtual {p1}, Lcnf;->c()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 324
    :goto_0
    iget-object v0, p1, Lcnf;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 325
    iget-object v0, p1, Lcnf;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    .line 326
    new-instance v3, Lcnl;

    .line 1541
    invoke-direct {v3}, Lcnl;-><init>()V

    .line 327
    iput v1, v3, Lcnl;->a:I

    .line 328
    iget-object v4, v0, Lexv;->c:Lexx;

    iget-object v4, v4, Lexx;->b:Ljava/lang/String;

    iput-object v4, v3, Lcnl;->e:Ljava/lang/String;

    .line 329
    iget-object v4, v0, Lexv;->c:Lexx;

    iget-object v4, v4, Lexx;->a:Ljava/lang/String;

    iput-object v4, v3, Lcnl;->d:Ljava/lang/String;

    .line 330
    iget-object v4, v0, Lexv;->c:Lexx;

    iget-object v4, v4, Lexx;->c:Ljava/lang/String;

    iput-object v4, v3, Lcnl;->f:Ljava/lang/String;

    .line 331
    iget-object v4, v0, Lexv;->a:Ljava/lang/String;

    iput-object v4, v3, Lcnl;->c:Ljava/lang/String;

    .line 332
    iget-object v0, v0, Lexv;->b:Ljava/lang/String;

    iput-object v0, v3, Lcnl;->b:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcni;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, v3, Lcnl;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iput v1, p0, Lcni;->a:I

    .line 324
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 341
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcni;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lba;
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcni;->b:Lcnf;

    iget-object v0, v0, Lcnf;->ak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    iget-object v0, v0, Lexv;->a:Ljava/lang/String;

    .line 14081
    new-instance v1, Lcmr;

    invoke-direct {v1}, Lcmr;-><init>()V

    .line 14082
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14083
    const-string v3, "album_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14084
    invoke-virtual {v1, v2}, Lcmr;->setArguments(Landroid/os/Bundle;)V

    .line 525
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 487
    invoke-super {p0, p1, p2}, Lbw;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba;

    .line 488
    iget-object v1, p0, Lcni;->d:Lba;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lba;->setTargetFragment(Lba;I)V

    move-object v1, v0

    .line 490
    check-cast v1, Lcmr;

    new-instance v2, Lcmz;

    invoke-direct {v2, p0, p2}, Lcmz;-><init>(Lcni;I)V

    .line 491
    invoke-virtual {v1, v2}, Lcmr;->a(Lcmz;)V

    .line 519
    return-object v0
.end method

.method a(Lcnl;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 424
    iget-object v0, p0, Lcni;->b:Lcnf;

    invoke-virtual {v0}, Lcnf;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcni;->b:Lcnf;

    .line 10058
    iget-object v0, v0, Lcnf;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 428
    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcni;->b:Lcnf;

    .line 11058
    iget-object v0, v0, Lcnf;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 429
    iget v1, p1, Lcnl;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(I)Landroid/view/View;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_0

    .line 432
    iget-object v0, p0, Lcni;->b:Lcnf;

    .line 433
    invoke-virtual {v0}, Lcnf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, Lcnl;->c:Ljava/lang/String;

    .line 11392
    sget-object v3, Lcne;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11393
    sget-object v3, Lcne;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 434
    sget v0, Lgud;->jy:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 435
    iget-object v1, p0, Lcni;->b:Lcnf;

    .line 12058
    iget-object v1, v1, Lcnf;->i:Ldfi;

    .line 435
    invoke-interface {v1}, Ldfi;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12467
    const-string v1, "Recent"

    iget-object v3, p1, Lcnl;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12468
    sget v1, Lacf;->pf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12469
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12479
    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12480
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 441
    :goto_3
    sget v0, Lgud;->jz:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 442
    iget-object v1, p1, Lcnl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11395
    :cond_2
    sget v0, Lheb;->qP:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12471
    :cond_3
    iget-object v1, p0, Lcni;->b:Lcnf;

    .line 13058
    iget-object v1, v1, Lcnf;->i:Ldfi;

    .line 12471
    iget-object v3, p1, Lcnl;->e:Ljava/lang/String;

    iget-object v4, p0, Lcni;->b:Lcnf;

    iget-object v4, v4, Lcnf;->aj:Ldfj;

    iget-object v5, p0, Lcni;->b:Lcnf;

    .line 12475
    invoke-virtual {v5}, Lcnf;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lacf;->pg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 12474
    invoke-interface {v4, v5}, Ldfj;->c(I)Laxe;

    move-result-object v4

    const/4 v5, 0x0

    .line 12471
    invoke-interface {v1, v3, v0, v4, v5}, Ldfi;->a(Ljava/lang/String;Landroid/widget/ImageView;Laxe;Laxd;)V

    goto :goto_2

    .line 13448
    :cond_4
    iget-object v1, p1, Lcnl;->g:Lcnk;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcnl;->g:Lcnk;

    iget-object v1, v1, Lcnk;->b:Lgiz;

    if-eqz v1, :cond_5

    .line 13449
    iget-object v1, p1, Lcnl;->g:Lcnk;

    iget-object v1, v1, Lcnk;->b:Lgiz;

    invoke-virtual {v1}, Lgiz;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13450
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13462
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13463
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 13451
    :cond_5
    iget-object v1, p1, Lcnl;->g:Lcnk;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcnl;->g:Lcnk;

    iget-object v1, v1, Lcnk;->a:Lgmp;

    if-eqz v1, :cond_6

    .line 13452
    iget-object v1, p1, Lcnl;->g:Lcnk;

    iget-object v1, v1, Lcnk;->a:Lgmp;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13453
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13454
    iget-object v1, p1, Lcnl;->g:Lcnk;

    iget-object v1, v1, Lcnk;->a:Lgmp;

    invoke-virtual {v1}, Lgmp;->a()V

    goto :goto_4

    .line 13455
    :cond_6
    const-string v1, "Recent"

    iget-object v3, p1, Lcnl;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13456
    sget v1, Lacf;->pf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13457
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 13459
    :cond_7
    const-string v3, "No cache item set:"

    iget-object v1, p1, Lcnl;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcni;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 536
    iget-object v0, p0, Lcni;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnl;

    iget-object v0, v0, Lcnl;->b:Ljava/lang/String;

    .line 538
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    .line 308
    iget-object v0, p0, Lcni;->b:Lcnf;

    .line 1058
    iget-object v0, v0, Lcnf;->i:Ldfi;

    .line 308
    invoke-interface {v0}, Ldfi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcni;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcnl;

    .line 310
    iget-object v4, v1, Lcnl;->g:Lcnk;

    if-eqz v4, :cond_0

    .line 311
    iget-object v4, v1, Lcnl;->g:Lcnk;

    invoke-virtual {v4}, Lcnk;->a()V

    .line 312
    const/4 v4, 0x0

    iput-object v4, v1, Lcnl;->g:Lcnk;

    goto :goto_0

    .line 316
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcni;->c:Ljava/util/ArrayList;

    .line 317
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 344
    iget-object v0, p0, Lcni;->c:Ljava/util/ArrayList;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v1, v9

    :goto_0
    if-ge v1, v11, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    move-object v8, v0

    check-cast v8, Lcnl;

    .line 345
    iget-object v0, p0, Lcni;->b:Lcnf;

    .line 2058
    iget-object v0, v0, Lcnf;->i:Ldfi;

    .line 345
    invoke-interface {v0}, Ldfi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0, v8}, Lcni;->a(Lcnl;)V

    move v1, v10

    goto :goto_0

    .line 2354
    :cond_0
    const-string v0, "Recent"

    iget-object v1, v8, Lcnl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2356
    invoke-virtual {p0, v8}, Lcni;->a(Lcnl;)V

    move v1, v10

    .line 2357
    goto :goto_0

    .line 2359
    :cond_1
    new-instance v0, Lgii;

    iget-object v1, v8, Lcnl;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcni;->b:Lcnf;

    .line 2361
    invoke-virtual {v1}, Lcnf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->pg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgii;->a(I)Lgii;

    move-result-object v2

    .line 2362
    iget-object v0, v8, Lcnl;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lgii;->b(Ljava/lang/String;)V

    .line 2365
    iget-object v0, p0, Lcni;->b:Lcnf;

    .line 3058
    iget-object v0, v0, Lcnf;->h:Ljava/util/Map;

    .line 2365
    iget-object v1, v8, Lcnl;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2366
    const-string v1, "Babel_StickersPagerFrag"

    const-string v3, "Canceling previous request for "

    iget-object v0, v8, Lcnl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2367
    iget-object v0, p0, Lcni;->b:Lcnf;

    .line 4058
    iget-object v1, v0, Lcnf;->g:Lfqw;

    .line 2367
    iget-object v0, p0, Lcni;->b:Lcnf;

    .line 5058
    iget-object v0, v0, Lcnf;->h:Ljava/util/Map;

    .line 2367
    iget-object v3, v8, Lcnl;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    invoke-virtual {v1, v0}, Lfqw;->b(Lfqi;)V

    .line 2368
    iget-object v0, p0, Lcni;->b:Lcnf;

    .line 6058
    iget-object v0, v0, Lcnf;->h:Ljava/util/Map;

    .line 2368
    iget-object v1, v8, Lcnl;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    :cond_2
    new-instance v0, Lblu;

    iget-object v1, p0, Lcni;->b:Lcnf;

    .line 7058
    iget-object v1, v1, Lcnf;->f:Lizy;

    .line 2374
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    iget-object v3, v8, Lcnl;->f:Ljava/lang/String;

    new-instance v4, Lcnj;

    invoke-direct {v4, p0, v8}, Lcnj;-><init>(Lcni;Lcnl;)V

    const/4 v5, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lblu;-><init>(ILgii;Ljava/lang/String;Lbkz;ZLjava/lang/Object;)V

    .line 2419
    iget-object v1, p0, Lcni;->b:Lcnf;

    .line 8058
    iget-object v1, v1, Lcnf;->h:Ljava/util/Map;

    .line 2419
    iget-object v2, v8, Lcnl;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    iget-object v1, p0, Lcni;->b:Lcnf;

    .line 9058
    iget-object v1, v1, Lcnf;->g:Lfqw;

    .line 2420
    invoke-virtual {v1, v0}, Lfqw;->a(Lfqi;)Z

    move v1, v10

    .line 350
    goto/16 :goto_0

    .line 2366
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_4
    return-void
.end method
