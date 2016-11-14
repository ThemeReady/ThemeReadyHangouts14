.class public Landroid/support/v7/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    new-instance v0, Lwq;

    invoke-direct {v0, p0}, Lwq;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    .line 60
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget-object v0, Lty;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    sget v3, Lty;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 65
    sget v3, Lty;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 67
    sget v3, Lty;->j:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ActionBarContainer;->j:I

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getId()I

    move-result v3

    sget v4, Lacf;->ch:I

    if-ne v3, v4, :cond_0

    .line 70
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    .line 71
    sget v3, Lty;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 77
    return-void

    .line 57
    :cond_1
    new-instance v0, Lwp;

    invoke-direct {v0, p0}, Lwp;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 75
    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 242
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    return-object v0
.end method

.method public a(Lacq;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 213
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    .line 214
    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 216
    invoke-virtual {p1}, Lacq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 217
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacq;->a(Z)V

    .line 221
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 191
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    .line 192
    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setDescendantFocusability(I)V

    .line 194
    return-void

    .line 192
    :cond_0
    const/high16 v0, 0x40000

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 163
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 166
    :cond_2
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 170
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 177
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 181
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 82
    sget v0, Lacf;->bt:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    .line 83
    sget v0, Lacf;->bz:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    .line 84
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 284
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    .line 285
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    move v3, v1

    .line 287
    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 288
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 291
    sub-int v6, v5, v6

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v5, v0

    invoke-virtual {v4, p2, v6, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 296
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    :goto_1
    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 326
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 285
    goto :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    .line 305
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 304
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    move v0, v1

    .line 315
    :goto_3
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    .line 316
    if-eqz v3, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 317
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 306
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    .line 309
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 308
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 311
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 253
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->j:I

    if-ltz v0, :cond_0

    .line 254
    iget v0, p0, Landroid/support/v7/widget/ActionBarContainer;->j:I

    .line 255
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 254
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 257
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    if-nez v0, :cond_2

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->h:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->b(Landroid/view/View;)I

    move-result v0

    move v1, v0

    .line 272
    :goto_1
    if-ne v2, v3, :cond_5

    .line 273
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 274
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/view/View;

    .line 275
    invoke-static {v3}, Landroid/support/v7/widget/ActionBarContainer;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 274
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/ActionBarContainer;->setMeasuredDimension(II)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->i:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarContainer;->b(Landroid/view/View;)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 270
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 273
    :cond_5
    const v0, 0x7fffffff

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    if-nez p1, :cond_3

    const/4 v0, 0x1

    .line 143
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 144
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 145
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 146
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 142
    goto :goto_0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 235
    if-eqz p3, :cond_0

    .line 236
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->e:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->d:Z

    if-nez v0, :cond_3

    .line 151
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
