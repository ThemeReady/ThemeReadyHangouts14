.class public final Lp;
.super Lt;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Lr;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0, v0, v0}, Lp;-><init>(Landroid/content/Context;Lr;Landroid/content/res/Resources;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0, v0}, Lp;-><init>(Landroid/content/Context;Lr;Landroid/content/res/Resources;)V

    .line 87
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lr;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Lt;-><init>()V

    .line 77
    iput-object v2, p0, Lp;->e:Landroid/animation/ArgbEvaluator;

    .line 635
    new-instance v0, Lq;

    invoke-direct {v0, p0}, Lq;-><init>(Lp;)V

    iput-object v0, p0, Lp;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 92
    iput-object p1, p0, Lp;->d:Landroid/content/Context;

    .line 96
    new-instance v0, Lr;

    iget-object v1, p0, Lp;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v2, v1, v2}, Lr;-><init>(Lr;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lp;->c:Lr;

    .line 99
    return-void
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 533
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 534
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 535
    if-eqz v2, :cond_0

    .line 536
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 537
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lp;->a(Landroid/animation/Animator;)V

    .line 536
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 541
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 542
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 543
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    :cond_1
    iget-object v0, p0, Lp;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 546
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lp;->e:Landroid/animation/ArgbEvaluator;

    .line 548
    :cond_2
    iget-object v0, p0, Lp;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 551
    :cond_3
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 587
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v3, v0, Lr;->c:Ljava/util/ArrayList;

    .line 588
    if-nez v3, :cond_0

    move v0, v1

    .line 598
    :goto_0
    return v0

    .line 591
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 592
    :goto_1
    if-ge v2, v4, :cond_2

    .line 593
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 594
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    const/4 v0, 0x1

    goto :goto_0

    .line 592
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 598
    goto :goto_0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgi;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 410
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgi;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 419
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lt;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0, p1}, Lu;->draw(Landroid/graphics/Canvas;)V

    .line 197
    invoke-direct {p0}, Lp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lp;->invalidateSelf()V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgi;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0}, Lu;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lt;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lp;->c:Lr;

    iget v1, v1, Lr;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lt;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ls;

    iget-object v1, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ls;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lt;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0}, Lu;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0}, Lu;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getLayoutDirection()I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lt;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lt;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lt;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 305
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0}, Lu;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lt;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lt;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lt;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lp;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 401
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 339
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lgi;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 395
    :cond_0
    return-void

    .line 343
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 344
    :goto_0
    if-eq v0, v6, :cond_0

    .line 345
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 346
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v1, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 351
    sget-object v0, Lo;->e:[I

    .line 1330
    if-nez p4, :cond_5

    .line 1331
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 355
    :goto_1
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 360
    if-eqz v1, :cond_3

    .line 361
    invoke-static {p1, v1, p4}, Lu;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lu;

    move-result-object v1

    .line 363
    invoke-virtual {v1, v5}, Lu;->a(Z)V

    .line 364
    iget-object v2, p0, Lp;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Lu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 365
    iget-object v2, p0, Lp;->c:Lr;

    iget-object v2, v2, Lr;->b:Lu;

    if-eqz v2, :cond_2

    .line 366
    iget-object v2, p0, Lp;->c:Lr;

    iget-object v2, v2, Lr;->b:Lu;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lu;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 368
    :cond_2
    iget-object v2, p0, Lp;->c:Lr;

    iput-object v1, v2, Lr;->b:Lu;

    .line 370
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 393
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1333
    :cond_5
    invoke-virtual {p4, p3, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_1

    .line 371
    :cond_6
    const-string v1, "target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    sget-object v0, Lo;->f:[I

    .line 373
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 375
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 380
    if-eqz v2, :cond_9

    .line 381
    iget-object v3, p0, Lp;->d:Landroid/content/Context;

    if-eqz v3, :cond_a

    .line 382
    iget-object v3, p0, Lp;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 1554
    iget-object v3, p0, Lp;->c:Lr;

    iget-object v3, v3, Lr;->b:Lu;

    invoke-virtual {v3, v1}, Lu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1555
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1556
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_7

    .line 1557
    invoke-direct {p0, v2}, Lp;->a(Landroid/animation/Animator;)V

    .line 1559
    :cond_7
    iget-object v3, p0, Lp;->c:Lr;

    iget-object v3, v3, Lr;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    .line 1560
    iget-object v3, p0, Lp;->c:Lr;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lr;->c:Ljava/util/ArrayList;

    .line 1561
    iget-object v3, p0, Lp;->c:Lr;

    new-instance v4, Lik;

    invoke-direct {v4}, Lik;-><init>()V

    iput-object v4, v3, Lr;->d:Lik;

    .line 1563
    :cond_8
    iget-object v3, p0, Lp;->c:Lr;

    iget-object v3, v3, Lr;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    iget-object v3, p0, Lp;->c:Lr;

    iget-object v3, v3, Lr;->d:Lik;

    invoke-virtual {v3, v2, v1}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 385
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lt;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 572
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 583
    :goto_0
    return v0

    .line 575
    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v3, v0, Lr;->c:Ljava/util/ArrayList;

    .line 576
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 577
    :goto_1
    if-ge v2, v4, :cond_2

    .line 578
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 579
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    const/4 v0, 0x1

    goto :goto_0

    .line 577
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 583
    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 297
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0}, Lu;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lt;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 105
    return-object p0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mutate() is not supported for older platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 209
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0, p1}, Lu;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0, p1}, Lu;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 216
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0, p1}, Lu;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0, p1}, Lu;->setAlpha(I)V

    goto :goto_0
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lt;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lt;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lt;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0, p1}, Lu;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lt;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lt;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lt;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lt;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgi;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0, p1}, Lu;->setTint(I)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgi;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0, p1}, Lu;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgi;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 281
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0, p1}, Lu;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 289
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v0, v0, Lr;->b:Lu;

    invoke-virtual {v0, p1, p2}, Lu;->setVisible(ZZ)Z

    .line 289
    invoke-super {p0, p1, p2}, Lt;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 603
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    invoke-direct {p0}, Lp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v2, v0, Lr;->c:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 614
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 615
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 616
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 614
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 618
    :cond_2
    invoke-virtual {p0}, Lp;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lp;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 633
    :cond_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lp;->c:Lr;

    iget-object v2, v0, Lr;->c:Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 629
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 630
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 631
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 629
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
