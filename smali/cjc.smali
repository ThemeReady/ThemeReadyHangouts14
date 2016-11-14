.class public final Lcjc;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 346
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 347
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcjc;->c:Landroid/view/LayoutInflater;

    .line 348
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 352
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bw:I

    .line 354
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bv:I

    goto :goto_0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 398
    invoke-virtual {p0, p1}, Lcjc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 399
    const/4 v1, 0x0

    .line 400
    instance-of v2, v0, Lbmj;

    if-eqz v2, :cond_b

    .line 401
    iget-object v1, p0, Lcjc;->c:Landroid/view/LayoutInflater;

    sget v2, Lacf;->gN:I

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 402
    check-cast v0, Lbmj;

    .line 403
    iget v5, v0, Lbmj;->b:I

    .line 405
    sget v1, Lgud;->ct:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 406
    sget v2, Lgud;->fp:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 407
    sget v3, Lgud;->fE:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 408
    sget v4, Lgud;->fA:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 410
    invoke-static {v5}, Lacf;->i(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 411
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    invoke-static {v5}, Lcjc;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 413
    iget-object v1, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 8039
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    .line 413
    if-eqz v1, :cond_3

    sget v1, Lheb;->gG:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 414
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lbmj;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v1, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->ew:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v1, v0, Lbmj;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcjc;->a:Z

    if-eqz v1, :cond_8

    .line 420
    :cond_0
    iget-object v0, v0, Lbmj;->f:Ljava/lang/String;

    .line 421
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-boolean v0, p0, Lcjc;->a:Z

    if-eqz v0, :cond_1

    .line 429
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_1
    iget-boolean v0, p0, Lcjc;->a:Z

    if-eqz v0, :cond_2

    .line 433
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 9506
    invoke-static {v5}, Lacf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9507
    iget-boolean v0, v3, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-eqz v0, :cond_4

    sget v0, Lheb;->tE:I

    .line 9516
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v6

    .line 466
    :goto_2
    if-nez v0, :cond_e

    .line 470
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcjc;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 471
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 500
    :goto_3
    return-object v0

    .line 413
    :cond_3
    sget v1, Lheb;->ka:I

    goto/16 :goto_0

    .line 9507
    :cond_4
    sget v0, Lheb;->tF:I

    goto :goto_1

    .line 9509
    :cond_5
    iget v0, v3, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a:I

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 9510
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbib;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9511
    sget v0, Lheb;->tG:I

    goto :goto_1

    .line 9513
    :cond_6
    sget v0, Lheb;->tD:I

    goto :goto_1

    .line 437
    :cond_7
    invoke-static {v5}, Lacf;->j(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 440
    iget-object v5, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 10232
    iget-boolean v5, v5, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Z

    if-eqz v5, :cond_9

    sget v5, Lacf;->iK:I

    .line 10233
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v1, v0, Lbmj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 443
    iget-object v0, v0, Lbmj;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :goto_5
    iget-object v0, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->fl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    move-object v0, v6

    .line 449
    goto :goto_2

    .line 10232
    :cond_9
    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->bu:I

    goto :goto_4

    .line 445
    :cond_a
    iget-object v0, v0, Lbmj;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 449
    :cond_b
    instance-of v2, v0, Lcjd;

    if-eqz v2, :cond_11

    .line 450
    check-cast v0, Lcjd;

    .line 451
    iget-object v1, p0, Lcjc;->c:Landroid/view/LayoutInflater;

    sget v2, Lacf;->gQ:I

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 452
    sget v1, Lgud;->fE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 453
    sget v2, Lgud;->ct:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 454
    invoke-virtual {v0}, Lcjd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    invoke-virtual {v0}, Lcjd;->b()I

    move-result v1

    .line 456
    if-nez v1, :cond_d

    .line 457
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    :goto_6
    instance-of v1, v0, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_c

    .line 463
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    .line 459
    :cond_d
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 473
    :cond_e
    if-nez p1, :cond_f

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 475
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->gk:I

    .line 476
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 480
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->gi:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 478
    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 483
    :cond_f
    invoke-virtual {p0}, Lcjc;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_10

    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 485
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->gk:I

    .line 486
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 492
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lacf;->gi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 488
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 494
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 495
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->gj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_11
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 360
    invoke-virtual {p0, p1}, Lcjc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 361
    const/4 v1, 0x0

    .line 362
    instance-of v2, v0, Lbmj;

    if-eqz v2, :cond_7

    .line 363
    check-cast v0, Lbmj;

    move-object v2, v0

    .line 366
    :goto_0
    iget-object v0, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 1039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Landroid/view/View;

    .line 366
    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    iget-object v1, p0, Lcjc;->c:Landroid/view/LayoutInflater;

    sget v4, Lacf;->iw:I

    invoke-virtual {v1, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2039
    iput-object v1, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Landroid/view/View;

    .line 370
    :cond_0
    iget-object v0, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 3039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Landroid/view/View;

    .line 370
    sget v1, Lgud;->fY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 371
    iget-object v1, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 4039
    iget-object v1, v1, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Landroid/view/View;

    .line 371
    sget v4, Lgud;->fp:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 373
    if-eqz v2, :cond_1

    .line 374
    iget v2, v2, Lbmj;->b:I

    .line 376
    :goto_1
    if-nez v2, :cond_2

    .line 378
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bu:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    :goto_2
    iget-object v0, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 7039
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->e:Landroid/view/View;

    .line 393
    return-object v0

    :cond_1
    move v2, v3

    .line 374
    goto :goto_1

    .line 380
    :cond_2
    invoke-static {v2}, Lacf;->i(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 382
    invoke-static {v2}, Lcjc;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 383
    iget-object v0, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 5039
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    .line 383
    if-eqz v0, :cond_3

    sget v0, Lheb;->gG:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 384
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 383
    :cond_3
    sget v0, Lheb;->ka:I

    goto :goto_3

    .line 385
    :cond_4
    invoke-static {v2}, Lacf;->j(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 386
    iget-object v2, p0, Lcjc;->b:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 6232
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Z

    if-eqz v2, :cond_5

    sget v2, Lacf;->iK:I

    .line 6233
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 6232
    :cond_5
    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->bu:I

    goto :goto_4

    .line 390
    :cond_6
    const-string v0, "Babel"

    const-string v1, "Unexpected variant"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method
