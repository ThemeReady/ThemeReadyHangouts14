.class public final Lcdf;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lbur;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcdj;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljfo;

.field private ak:Landroid/database/ContentObserver;

.field public b:I

.field c:Lbus;

.field d:I

.field private e:Lcdl;

.field private f:Landroid/widget/TabWidget;

.field private g:Ljava/lang/String;

.field private h:Lcgw;

.field private i:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 59
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcdf;->a:Ljava/util/ArrayList;

    .line 99
    iput v1, p0, Lcdf;->b:I

    .line 110
    iput v1, p0, Lcdf;->d:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcdf;->g:Ljava/lang/String;

    .line 123
    new-instance v0, Ljfo;

    invoke-direct {v0, p0}, Ljfo;-><init>(Lcdf;)V

    iput-object v0, p0, Lcdf;->aj:Ljfo;

    return-void
.end method

.method private a(Lbz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 337
    invoke-virtual {p1, v4}, Lbz;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 338
    invoke-virtual {p1}, Lbz;->clearAllTabs()V

    .line 339
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 340
    iget-object v0, p0, Lcdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    iget-object v0, v0, Lcdj;->a:Lcif;

    .line 343
    invoke-interface {v0}, Lcif;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbz;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 344
    invoke-virtual {p0}, Lcdf;->getActivity()Lbf;

    move-result-object v3

    invoke-interface {v0}, Lcif;->a()I

    move-result v0

    invoke-static {v3, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 345
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lgjj;->a(Landroid/view/View;Z)V

    .line 346
    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 347
    const-class v3, Lchp;

    invoke-virtual {p1, v2, v3, v4}, Lbz;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 348
    new-instance v2, Lcdk;

    .line 1570
    invoke-direct {v2, p0, v1}, Lcdk;-><init>(Lcdf;I)V

    .line 348
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p1, p0}, Lbz;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 351
    return-void
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcif;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcdf;->binder:Ljwi;

    invoke-virtual {v0, p1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcif;

    .line 218
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcdf;->t()Lbib;

    move-result-object v1

    iget-object v2, p0, Lcdf;->h:Lcgw;

    invoke-interface {v0, v1, v2}, Lcif;->a(Lbib;Lcgw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcif;",
            ">(",
            "Ljava/util/ArrayList",
            "<",
            "Lcdj;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcdf;->binder:Ljwi;

    invoke-virtual {v0, p2}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcif;

    .line 209
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcdf;->t()Lbib;

    move-result-object v1

    iget-object v2, p0, Lcdf;->h:Lcgw;

    invoke-interface {v0, v1, v2}, Lcif;->a(Lbib;Lcgw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    new-instance v1, Lcdj;

    invoke-direct {v1, v0, p3}, Lcdj;-><init>(Lcif;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Lcdl;
    .locals 5

    .prologue
    .line 426
    iget-object v0, p0, Lcdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    iget-object v0, v0, Lcdj;->a:Lcif;

    .line 427
    iget-object v1, p0, Lcdf;->context:Ljwm;

    .line 428
    invoke-interface {v0}, Lcif;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljxi;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lba;

    move-result-object v1

    move-object v0, v1

    .line 430
    check-cast v0, Lcdl;

    .line 431
    invoke-virtual {p0}, Lcdf;->getChildFragmentManager()Lbl;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lbl;->a()Lce;

    move-result-object v3

    sget v4, Lacf;->ng:I

    .line 434
    invoke-virtual {v3, v4, v1}, Lce;->b(ILba;)Lce;

    move-result-object v1

    const/4 v3, 0x0

    .line 435
    invoke-virtual {v1, v3}, Lce;->a(I)Lce;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lce;->a()I

    .line 437
    invoke-virtual {v2}, Lbl;->b()Z

    .line 438
    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcdj;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x870

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    const-class v1, Lcjo;

    const/16 v2, 0x8f6

    invoke-direct {p0, v0, v1, v2}, Lcdf;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 158
    const-class v1, Lcjv;

    const/16 v2, 0x86f

    invoke-direct {p0, v0, v1, v2}, Lcdf;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 163
    invoke-virtual {p0}, Lcdf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x168

    if-ge v1, v2, :cond_1

    const-class v1, Lcnr;

    .line 164
    invoke-direct {p0, v1}, Lcdf;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lckv;

    .line 165
    invoke-direct {p0, v1}, Lcdf;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcjf;

    .line 166
    invoke-direct {p0, v1}, Lcdf;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    :cond_0
    const-class v1, Lclu;

    const/16 v2, 0xc7d

    invoke-direct {p0, v0, v1, v2}, Lcdf;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 188
    :goto_0
    const-class v1, Lcmc;

    const/16 v2, 0x782

    invoke-direct {p0, v0, v1, v2}, Lcdf;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 192
    const-class v1, Lcln;

    const/16 v2, 0x8d9

    invoke-direct {p0, v0, v1, v2}, Lcdf;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 197
    return-object v0

    .line 174
    :cond_1
    const-class v1, Lckv;

    invoke-direct {p0, v0, v1, v3}, Lcdf;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    const-class v1, Lcjf;

    invoke-direct {p0, v0, v1, v3}, Lcdf;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    .line 183
    :cond_2
    const-class v1, Lcnr;

    const/16 v2, 0xbcf

    invoke-direct {p0, v0, v1, v2}, Lcdf;->a(Ljava/util/ArrayList;Ljava/lang/Class;I)Z

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Lcdf;->c:Lbus;

    invoke-interface {v0}, Lbus;->a()V

    .line 498
    new-instance v0, Lcdi;

    invoke-direct {v0, p0}, Lcdi;-><init>(Lcdf;)V

    const-wide/16 v2, 0x43

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 506
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 539
    invoke-virtual {p0}, Lcdf;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacf;->ng:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 541
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    invoke-virtual {p0, v2}, Lcdf;->c(I)V

    .line 544
    invoke-direct {p0}, Lcdf;->s()V

    .line 546
    invoke-virtual {p0}, Lcdf;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 548
    iget v0, p0, Lcdf;->b:I

    if-eq v0, v2, :cond_0

    .line 549
    iget-object v0, p0, Lcdf;->c:Lbus;

    invoke-interface {v0}, Lbus;->c()V

    .line 551
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcdf;->e:Lcdl;

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {p0}, Lcdf;->getView()Landroid/view/View;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    sget v1, Lacf;->ng:I

    .line 559
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 563
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 566
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcdf;->e:Lcdl;

    .line 568
    :cond_1
    return-void
.end method

.method private t()Lbib;
    .locals 2

    .prologue
    .line 645
    iget-object v0, p0, Lcdf;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcdf;->e:Lcdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdf;->e:Lcdl;

    invoke-interface {v0}, Lcdl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {p0}, Lcdf;->b()V

    .line 593
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 597
    if-gtz p1, :cond_0

    .line 609
    :goto_0
    return-void

    .line 601
    :cond_0
    iput p1, p0, Lcdf;->d:I

    .line 605
    iget-object v0, p0, Lcdf;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lcdf;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 608
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 613
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcdf;->b(I)V

    .line 614
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 361
    if-ne p1, v4, :cond_1

    .line 362
    invoke-direct {p0}, Lcdf;->r()V

    .line 363
    invoke-direct {p0}, Lcdf;->s()V

    .line 364
    iput v4, p0, Lcdf;->b:I

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcdf;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget v0, p0, Lcdf;->b:I

    if-eq v0, p1, :cond_4

    .line 372
    invoke-direct {p0}, Lcdf;->s()V

    .line 375
    iget-object v0, p0, Lcdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    .line 376
    iget-object v1, v0, Lcdj;->a:Lcif;

    .line 377
    invoke-interface {v1}, Lcif;->b()Lcie;

    move-result-object v2

    .line 378
    if-eqz v2, :cond_3

    .line 379
    iget-object v1, v2, Lcie;->a:Lmhp;

    invoke-virtual {v1}, Lmhp;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2134
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 380
    iget-object v1, p0, Lcdf;->binder:Ljwi;

    const-class v3, Lehr;

    invoke-virtual {v1, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehr;

    .line 383
    iget-object v3, v2, Lcie;->a:Lmhp;

    invoke-interface {v1, v3}, Lehr;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 384
    iget-object v1, p0, Lcdf;->binder:Ljwi;

    const-class v3, Lehs;

    invoke-virtual {v1, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehs;

    .line 385
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 386
    const-string v4, "permission_picker_name"

    invoke-virtual {v0}, Lcdj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lehw;

    sget v4, Lacf;->nm:I

    iget v5, v2, Lcie;->b:I

    invoke-direct {v0, v4, v5, v3}, Lehw;-><init>(IILandroid/os/Bundle;)V

    iget-object v2, v2, Lcie;->a:Lmhp;

    invoke-interface {v1, v0, v2}, Lehs;->a(Lehw;Ljava/util/List;)V

    goto :goto_0

    .line 379
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 396
    :cond_3
    invoke-direct {p0, p1}, Lcdf;->d(I)Lcdl;

    move-result-object v1

    iput-object v1, p0, Lcdf;->e:Lcdl;

    .line 397
    iget-object v1, p0, Lcdf;->binder:Ljwi;

    const-class v2, Ligf;

    .line 398
    invoke-virtual {v1, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligf;

    iget-object v2, p0, Lcdf;->binder:Ljwi;

    const-class v3, Lizy;

    .line 399
    invoke-virtual {v2, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizy;

    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    iget v0, v0, Lcdj;->b:I

    .line 401
    invoke-interface {v1, v0}, Ligc;->c(I)V

    .line 404
    :cond_4
    iget-object v0, p0, Lcdf;->e:Lcdl;

    if-nez v0, :cond_5

    .line 406
    invoke-direct {p0, p1}, Lcdf;->d(I)Lcdl;

    move-result-object v0

    iput-object v0, p0, Lcdf;->e:Lcdl;

    .line 409
    :cond_5
    iget v0, p0, Lcdf;->b:I

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcdf;->a:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    iget-object v0, v0, Lcdj;->a:Lcif;

    instance-of v0, v0, Lclu;

    if-eqz v0, :cond_0

    .line 411
    :cond_6
    iget-object v0, p0, Lcdf;->e:Lcdl;

    invoke-interface {v0}, Lcdl;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 412
    invoke-direct {p0}, Lcdf;->q()V

    .line 413
    iput p1, p0, Lcdf;->b:I

    goto/16 :goto_0

    .line 417
    :cond_7
    iget-object v0, p0, Lcdf;->c:Lbus;

    invoke-interface {v0}, Lbus;->a()V

    .line 418
    invoke-direct {p0}, Lcdf;->r()V

    .line 419
    iput v4, p0, Lcdf;->b:I

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 623
    invoke-virtual {p0}, Lcdf;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    invoke-direct {p0}, Lcdf;->e()Ljava/util/List;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 630
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcdf;->b(I)V

    .line 632
    iget-object v1, p0, Lcdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 633
    iget-object v1, p0, Lcdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 634
    invoke-virtual {p0}, Lcdf;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacf;->nf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbz;

    invoke-direct {p0, v0}, Lcdf;->a(Lbz;)V

    goto :goto_0
.end method

.method c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 446
    invoke-virtual {p0}, Lcdf;->d()Landroid/widget/TabWidget;

    move-result-object v3

    move v1, v2

    .line 447
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 448
    invoke-virtual {v3, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v4

    .line 449
    if-eqz v4, :cond_0

    .line 450
    const-string v0, "icon"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 451
    invoke-virtual {p0}, Lcdf;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgud;->js:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 452
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 454
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 447
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 458
    :cond_1
    if-ltz p1, :cond_2

    .line 459
    invoke-virtual {v3, p1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    .line 460
    if-eqz v1, :cond_2

    .line 461
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 464
    invoke-virtual {p0}, Lcdf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgud;->jp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 463
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 469
    sget v2, Lacf;->na:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 470
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 471
    invoke-virtual {v1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 474
    :cond_2
    return-void
.end method

.method d()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcdf;->f:Landroid/widget/TabWidget;

    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 241
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 242
    iget-object v0, p0, Lcdf;->binder:Ljwi;

    const-class v1, Lbus;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbus;

    iput-object v0, p0, Lcdf;->c:Lbus;

    .line 243
    iget-object v0, p0, Lcdf;->binder:Ljwi;

    const-class v1, Lcgw;

    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lcdf;->h:Lcgw;

    .line 245
    iget-object v0, p0, Lcdf;->binder:Ljwi;

    const-class v1, Ljfm;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfm;

    iget-object v1, p0, Lcdf;->aj:Ljfo;

    invoke-virtual {v0, v1}, Ljfm;->a(Ljfo;)Ljfm;

    .line 246
    iget-object v0, p0, Lcdf;->binder:Ljwi;

    const-class v1, Lehs;

    .line 247
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    sget v1, Lacf;->nm:I

    new-instance v2, Lcdh;

    invoke-direct {v2, p0}, Lcdh;-><init>(Lcdf;)V

    .line 248
    invoke-interface {v0, v1, v2}, Lehs;->a(ILeht;)V

    .line 269
    iget-object v0, p0, Lcdf;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcdf;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lcdf;->q()V

    .line 493
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Ljxi;->onCreate(Landroid/os/Bundle;)V

    .line 225
    new-instance v0, Lcdg;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcdg;-><init>(Lcdf;Landroid/os/Handler;)V

    iput-object v0, p0, Lcdf;->ak:Landroid/database/ContentObserver;

    .line 237
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 275
    invoke-super {p0, p1, p2, p3}, Ljxi;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 278
    iget-object v0, p0, Lcdf;->context:Ljwm;

    const-string v1, "attachment_prefs"

    invoke-virtual {v0, v1, v5}, Ljwm;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcdf;->i:Landroid/content/SharedPreferences;

    .line 1514
    invoke-virtual {p0}, Lcdf;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 282
    const-string v0, "attachment_area_height_landscape"

    .line 283
    :goto_0
    iput-object v0, p0, Lcdf;->g:Ljava/lang/String;

    .line 286
    invoke-virtual {p0}, Lcdf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->mX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 288
    iget-object v1, p0, Lcdf;->i:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcdf;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcdf;->d:I

    .line 291
    sget v0, Lacf;->nF:I

    .line 292
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 293
    sget v0, Lacf;->nf:I

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbz;

    .line 296
    invoke-virtual {p0}, Lcdf;->getActivity()Lbf;

    move-result-object v2

    invoke-virtual {p0}, Lcdf;->getChildFragmentManager()Lbl;

    move-result-object v3

    sget v4, Lacf;->nk:I

    invoke-virtual {v0, v2, v3, v4}, Lbz;->a(Landroid/content/Context;Lbl;I)V

    .line 297
    invoke-virtual {v0}, Lbz;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    iput-object v2, p0, Lcdf;->f:Landroid/widget/TabWidget;

    .line 298
    invoke-virtual {p0}, Lcdf;->d()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 299
    invoke-virtual {p0}, Lcdf;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lacf;->mZ:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setDividerDrawable(I)V

    .line 300
    invoke-virtual {p0}, Lcdf;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lacf;->mZ:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 301
    invoke-virtual {p0}, Lcdf;->d()Landroid/widget/TabWidget;

    move-result-object v2

    sget v3, Lacf;->mZ:I

    invoke-virtual {v2, v3}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 302
    invoke-direct {p0, v0}, Lcdf;->a(Lbz;)V

    .line 304
    return-object v1

    .line 283
    :cond_0
    const-string v0, "attachment_area_height_portrait"

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcdf;->context:Ljwm;

    invoke-virtual {v0}, Ljwm;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcdf;->ak:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 311
    iget-object v0, p0, Lcdf;->c:Lbus;

    invoke-interface {v0}, Lbus;->a()V

    .line 312
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcdf;->b(I)V

    .line 314
    invoke-super {p0}, Ljxi;->onPause()V

    .line 315
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 320
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcdf;->b(I)V

    .line 323
    invoke-super {p0}, Ljxi;->onResume()V

    .line 325
    iget-object v0, p0, Lcdf;->context:Ljwm;

    .line 326
    invoke-virtual {v0}, Ljwm;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    .line 328
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcdf;->ak:Landroid/database/ContentObserver;

    .line 327
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 331
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 478
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 479
    iget-object v0, p0, Lcdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    iget-object v0, v0, Lcdj;->a:Lcif;

    .line 480
    invoke-interface {v0}, Lcif;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0, v1}, Lcdf;->b(I)V

    .line 482
    return-void

    .line 478
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 486
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
