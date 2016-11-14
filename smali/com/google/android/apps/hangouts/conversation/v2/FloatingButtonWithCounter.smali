.class public Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private b:I

.field private c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:I

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacf;->nG:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacf;->nh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacf;->nj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Landroid/view/ViewGroup;

    new-instance v1, Lcht;

    invoke-direct {v1, p1}, Lcht;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lacf;->nd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 81
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    .line 84
    invoke-static {p0}, Lgjj;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v0, v0

    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->mW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->setTranslationY(F)V

    .line 89
    return-void

    .line 84
    :cond_0
    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    if-nez p0, :cond_0

    .line 256
    const-string v0, ""

    .line 258
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->mY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a(ZI)V
    .locals 12

    .prologue
    .line 134
    if-nez p1, :cond_0

    if-lez p2, :cond_5

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    sget v1, Lacf;->nb:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    sget v2, Lacf;->nc:I

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 142
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    sget v4, Lacf;->ne:I

    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 148
    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:I

    invoke-static {v4}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {p2}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    if-eqz v3, :cond_6

    const/4 v4, 0x0

    .line 1092
    :goto_1
    iget v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->e:I

    if-eq v4, v6, :cond_2

    .line 1096
    if-nez v4, :cond_7

    .line 1263
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1266
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lacf;->a(FFFF)Landroid/animation/Animator;

    move-result-object v7

    .line 1267
    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1268
    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1269
    invoke-static {}, Lacf;->q()Ljdn;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1270
    new-instance v8, Lchv;

    invoke-direct {v8, p0}, Lchv;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1291
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v10, v11}, Lacf;->a(FFFF)Landroid/animation/Animator;

    move-result-object v8

    .line 1292
    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1293
    const-wide/16 v10, 0x96

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1294
    invoke-static {}, Lacf;->q()Ljdn;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1296
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v8, v9, v7

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1297
    invoke-virtual {v6, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 1097
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 1102
    :cond_1
    :goto_2
    iput v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->e:I

    .line 155
    :cond_2
    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:I

    if-eq v4, p2, :cond_4

    .line 157
    if-eqz v2, :cond_3

    .line 158
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :cond_3
    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:I

    if-lez v4, :cond_8

    .line 163
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 164
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x66

    .line 168
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 169
    invoke-static {}, Lacf;->p()Ljdn;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 178
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 180
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x10

    .line 181
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x66

    .line 184
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 185
    invoke-static {}, Lacf;->q()Ljdn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lchu;

    invoke-direct {v1, v2}, Lchu;-><init>(Landroid/widget/ImageView;)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    if-eqz v3, :cond_9

    .line 209
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 208
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 212
    if-lez p2, :cond_b

    .line 213
    if-nez p1, :cond_a

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Landroid/view/ViewGroup;

    sget v2, Lacf;->iL:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 215
    invoke-virtual {v0, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    :goto_5
    iput p2, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:I

    .line 252
    return-void

    .line 134
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 153
    :cond_6
    const/16 v4, 0x8

    goto/16 :goto_1

    .line 1098
    :cond_7
    const/16 v6, 0x8

    if-ne v4, v6, :cond_1

    .line 1303
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1306
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lacf;->a(FFFF)Landroid/animation/Animator;

    move-result-object v7

    .line 1307
    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1308
    const-wide/16 v8, 0x96

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1309
    invoke-static {}, Lacf;->q()Ljdn;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1310
    new-instance v8, Lchw;

    invoke-direct {v8, p0}, Lchw;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1328
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v10, v11}, Lacf;->a(FFFF)Landroid/animation/Animator;

    move-result-object v8

    .line 1329
    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1330
    const-wide/16 v10, 0x64

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1331
    invoke-static {}, Lacf;->q()Ljdn;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1333
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v8, v9, v7

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1334
    invoke-virtual {v6, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 1099
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 173
    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_3

    .line 209
    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 226
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Landroid/view/ViewGroup;

    sget v2, Lacf;->iM:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 227
    invoke-virtual {v0, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 239
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Landroid/view/ViewGroup;

    sget v2, Lheb;->aj:I

    .line 240
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public b()I
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->mY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgud;->jn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgud;->jm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 344
    sget v0, Lacf;->ni:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 345
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->setMeasuredDimension(II)V

    .line 111
    return-void
.end method
