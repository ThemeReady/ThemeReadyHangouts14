.class public Ldca;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Lmo;


# static fields
.field private static final a:Lmhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhw",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aj:Landroid/widget/TabHost;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/view/View;

.field private ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

.field private final aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ldci;

.field d:Landroid/support/v4/view/ViewPager;

.field e:Ldcl;

.field f:I

.field public final g:Landroid/view/View$OnClickListener;

.field final h:Ljava/lang/Runnable;

.field final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lmhy;

    invoke-direct {v0}, Lmhy;-><init>()V

    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const/4 v1, 0x2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const/4 v1, 0x3

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const/4 v1, 0x4

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    const/4 v1, 0x5

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmhy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhy;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lmhy;->a()Lmhw;

    move-result-object v0

    sput-object v0, Ldca;->a:Lmhw;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 63
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Ldca;->b:Ljava/util/Map;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Ldca;->f:I

    .line 87
    new-instance v0, Ldcb;

    invoke-direct {v0, p0}, Ldcb;-><init>(Ldca;)V

    iput-object v0, p0, Ldca;->g:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v0, Ldcc;

    invoke-direct {v0, p0}, Ldcc;-><init>(Ldca;)V

    iput-object v0, p0, Ldca;->aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 115
    new-instance v0, Ldcd;

    invoke-direct {v0, p0}, Ldcd;-><init>(Ldca;)V

    iput-object v0, p0, Ldca;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 127
    new-instance v0, Ldce;

    invoke-direct {v0, p0}, Ldce;-><init>(Ldca;)V

    iput-object v0, p0, Ldca;->h:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldca;->i:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Ldca;->al:Landroid/widget/LinearLayout;

    .line 348
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    invoke-virtual {p0}, Ldca;->getActivity()Lbf;

    move-result-object v1

    invoke-virtual {v1}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->fy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 351
    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 352
    iget-object v1, p0, Ldca;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    return-void
.end method

.method private a(Landroid/widget/TabHost;Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p1}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Ldca;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 336
    invoke-virtual {p0, p4}, Ldca;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 339
    invoke-virtual {v1, p3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 341
    invoke-virtual {p1, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 343
    iget-object v0, p0, Ldca;->b:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 244
    invoke-virtual {p0}, Ldca;->d()I

    move-result v0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 246
    sget v0, Lgud;->aY:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Ldca;->aj:Landroid/widget/TabHost;

    .line 247
    iget-object v0, p0, Ldca;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 249
    iget-object v1, p0, Ldca;->aj:Landroid/widget/TabHost;

    const-string v2, "Recent"

    sget v3, Lgud;->eH:I

    sget v4, Lacf;->dJ:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldca;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 255
    iget-object v1, p0, Ldca;->aj:Landroid/widget/TabHost;

    const-string v2, "People"

    sget v3, Lgud;->bi:I

    sget v4, Lacf;->dH:I

    move-object v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ldca;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 261
    iget-object v1, p0, Ldca;->aj:Landroid/widget/TabHost;

    const-string v2, "Objects"

    sget v3, Lgud;->dG:I

    sget v4, Lacf;->dG:I

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldca;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 267
    iget-object v1, p0, Ldca;->aj:Landroid/widget/TabHost;

    const-string v2, "Nature"

    sget v3, Lgud;->dB:I

    sget v4, Lacf;->dF:I

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldca;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 273
    iget-object v1, p0, Ldca;->aj:Landroid/widget/TabHost;

    const-string v2, "Places"

    sget v3, Lgud;->ed:I

    sget v4, Lacf;->dI:I

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldca;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 279
    iget-object v1, p0, Ldca;->aj:Landroid/widget/TabHost;

    const-string v2, "Symbols"

    sget v3, Lgud;->fC:I

    sget v4, Lacf;->dK:I

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldca;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 286
    iget-object v0, p0, Ldca;->aj:Landroid/widget/TabHost;

    new-instance v1, Ldcg;

    invoke-direct {v1, p0}, Ldcg;-><init>(Ldca;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 295
    iget-object v0, p0, Ldca;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 297
    sget v0, Lgud;->be:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    .line 298
    iget-object v0, p0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldca;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 300
    sget v0, Lgud;->aX:I

    .line 301
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    iput-object v0, p0, Ldca;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    .line 302
    invoke-virtual {p0}, Ldca;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 303
    iget-object v0, p0, Ldca;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    sget v2, Lacf;->fB:I

    .line 306
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 307
    iget-object v1, p0, Ldca;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    sget v0, Lgud;->bc:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldca;->ak:Landroid/view/View;

    .line 310
    iget-object v0, p0, Ldca;->ak:Landroid/view/View;

    new-instance v1, Ldch;

    invoke-direct {v1, p0}, Ldch;-><init>(Ldca;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    return-object v6
.end method

.method public a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 5

    .prologue
    .line 195
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    sget-object v0, Ldca;->a:Lmhw;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 198
    invoke-virtual {p0}, Ldca;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {p0}, Ldca;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->fD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 202
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 203
    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Ldca;->e:Ldcl;

    .line 503
    invoke-virtual {v0, p1}, Ldcl;->b(I)Landroid/util/Pair;

    move-result-object v0

    .line 504
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldca;->a(IZ)V

    .line 506
    invoke-virtual {p0}, Ldca;->t()V

    .line 507
    return-void
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 475
    iget-object v0, p0, Ldca;->e:Ldcl;

    .line 476
    invoke-virtual {v0, p1}, Ldcl;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 477
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 478
    iget-object v0, p0, Ldca;->e:Ldcl;

    .line 479
    invoke-virtual {v0, v2}, Ldcl;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 481
    iget-object v0, p0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 482
    iget-object v4, p0, Ldca;->e:Ldcl;

    .line 483
    invoke-virtual {v4, v0}, Ldcl;->b(I)Landroid/util/Pair;

    move-result-object v4

    .line 484
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 485
    iget-object v6, p0, Ldca;->e:Ldcl;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 486
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v0}, Ldcl;->a(I)I

    move-result v0

    .line 488
    iget v4, p0, Ldca;->f:I

    if-ne v2, v4, :cond_1

    .line 489
    iget-object v2, p0, Ldca;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 490
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 489
    invoke-virtual {v2, v3, v0, p2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget v1, p0, Ldca;->f:I

    if-le v2, v1, :cond_2

    .line 492
    iget-object v1, p0, Ldca;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    invoke-virtual {v1, v0, v5, p2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0

    .line 494
    :cond_2
    iget v1, p0, Ldca;->f:I

    if-ge v2, v1, :cond_0

    .line 495
    iget-object v1, p0, Ldca;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, p2, v2

    invoke-virtual {v1, v0, v5, v2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0
.end method

.method a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 407
    iget v0, p0, Ldca;->f:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 435
    :goto_0
    return-void

    .line 411
    :cond_0
    iput p1, p0, Ldca;->f:I

    .line 413
    iget-object v0, p0, Ldca;->e:Ldcl;

    invoke-virtual {v0, p1}, Ldcl;->d(I)I

    move-result v1

    .line 414
    iget-object v0, p0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 415
    iget-object v2, p0, Ldca;->e:Ldcl;

    .line 417
    invoke-virtual {v2, v0}, Ldcl;->b(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 416
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 418
    if-nez p2, :cond_1

    if-eq v0, p1, :cond_2

    .line 419
    :cond_1
    iget-object v0, p0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v8}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 424
    :cond_2
    iget-object v0, p0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_3

    .line 426
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 429
    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Ldca;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 430
    :cond_4
    iget-object v0, p0, Ldca;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 432
    :cond_5
    iget v0, p0, Ldca;->f:I

    .line 1443
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 1444
    invoke-virtual {p0}, Ldca;->getActivity()Lbf;

    move-result-object v1

    const-string v4, "recentEmoji"

    invoke-virtual {v1, v4, v8}, Lbf;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1447
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1448
    const-string v4, "lastCategoryKey"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1449
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1451
    const-string v1, "Babel"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1452
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 1453
    const-string v1, "Babel"

    sub-long v2, v4, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x5b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Emoji: Fragment write category "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " @"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " took: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_6
    iget v0, p0, Ldca;->f:I

    invoke-virtual {p0, v0}, Ldca;->c(I)V

    goto/16 :goto_0
.end method

.method public a(Ldci;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldca;->c:Ldci;

    .line 152
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 366
    sget v0, Lacf;->hl:I

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p0}, Ldca;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->fy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 159
    invoke-virtual {p0}, Ldca;->getView()Landroid/view/View;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_0
    iget-object v0, p0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldca;->aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    iget-object v0, p0, Ldca;->al:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 165
    invoke-direct {p0}, Ldca;->a()V

    .line 167
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 144
    invoke-super {p0, p1}, Ljxi;->onCreate(Landroid/os/Bundle;)V

    .line 145
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "Babel"

    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Emoji: Fragment onCreate @"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 209
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 211
    invoke-virtual {p0, p1, p2}, Ldca;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 213
    sget v0, Lgud;->aW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldca;->al:Landroid/widget/LinearLayout;

    .line 214
    invoke-direct {p0}, Ldca;->a()V

    .line 215
    sget v0, Lgud;->ba:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldca;->am:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Ldca;->am:Landroid/widget/TextView;

    iget-object v4, p0, Ldca;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    sget v0, Lgud;->bb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldca;->an:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Ldca;->an:Landroid/widget/TextView;

    iget-object v4, p0, Ldca;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    sget v0, Lgud;->bd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldca;->ao:Landroid/view/View;

    .line 220
    iget-object v0, p0, Ldca;->ao:Landroid/view/View;

    new-instance v4, Ldcf;

    invoke-direct {v4, p0}, Ldcf;-><init>(Ldca;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const-string v0, "Babel"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 232
    const-string v0, "Babel"

    sub-long v2, v4, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Emoji: Fragment onCreateView @"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " took: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Ljxi;->onDestroyView()V

    .line 180
    iget-object v0, p0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldca;->aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lacf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 181
    iget-object v0, p0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldca;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lacf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Ljxi;->onLowMemory()V

    .line 172
    iget-object v0, p0, Ldca;->e:Ldcl;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldca;->e:Ldcl;

    invoke-virtual {v0}, Ldcl;->d()V

    .line 175
    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 518
    const/4 v0, -0x1

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x1

    return v0
.end method

.method s()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 186
    invoke-virtual {p0}, Ldca;->getActivity()Lbf;

    move-result-object v1

    invoke-virtual {v1}, Lbf;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 188
    return-object v0
.end method

.method t()V
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Ldca;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 463
    iget-object v1, p0, Ldca;->e:Ldcl;

    .line 464
    invoke-virtual {v1, v0}, Ldcl;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 465
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 466
    iget-object v3, p0, Ldca;->e:Ldcl;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 467
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Ldcl;->a(I)I

    move-result v0

    .line 468
    iget-object v1, p0, Ldca;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0
.end method

.method public u()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ldca;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    return-object v0
.end method
