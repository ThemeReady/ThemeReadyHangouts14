.class public final Lyo;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Llh;


# static fields
.field static final a:Z

.field private static final e:Z

.field private static final f:[I


# instance fields
.field b:Lyr;

.field c:I

.field final d:Landroid/graphics/Rect;

.field private g:Lxs;

.field private h:Landroid/content/Context;

.field private i:Laac;

.field private j:Landroid/widget/SpinnerAdapter;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lyo;->a:Z

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lyo;->e:Z

    .line 70
    new-array v0, v1, [I

    const v1, 0x10102f1

    aput v1, v0, v2

    sput-object v0, Lyo;->f:[I

    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    sget v0, Lacf;->U:I

    invoke-direct {p0, p1, p2, v0}, Lyo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lyo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 148
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 166
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lyo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 167
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyo;->d:Landroid/graphics/Rect;

    .line 197
    sget-object v0, Lty;->cf:[I

    invoke-static {p1, p2, v0, p3, v6}, Ladg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladg;

    move-result-object v4

    .line 200
    new-instance v0, Lxs;

    invoke-direct {v0, p0}, Lxs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyo;->g:Lxs;

    .line 205
    sget v0, Lty;->ck:I

    invoke-virtual {v4, v0, v6}, Ladg;->g(II)I

    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    new-instance v0, Luq;

    invoke-direct {v0, p1, v2}, Luq;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 211
    :goto_0
    iput-object v0, v2, Lyo;->h:Landroid/content/Context;

    .line 215
    iget-object v0, p0, Lyo;->h:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    .line 221
    :try_start_0
    sget-object v0, Lyo;->f:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 223
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 229
    :cond_0
    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 240
    new-instance v0, Lyr;

    iget-object v2, p0, Lyo;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Lyr;-><init>(Lyo;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 241
    iget-object v2, p0, Lyo;->h:Landroid/content/Context;

    sget-object v5, Lty;->cf:[I

    invoke-static {v2, p2, v5, p3, v6}, Ladg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladg;

    move-result-object v2

    .line 243
    sget v5, Lty;->cg:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Ladg;->f(II)I

    move-result v5

    iput v5, p0, Lyo;->c:I

    .line 245
    sget v5, Lty;->ci:I

    .line 246
    invoke-virtual {v2, v5}, Ladg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 245
    invoke-virtual {v0, v5}, Lyr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 247
    sget v5, Lty;->cj:I

    invoke-virtual {v4, v5}, Ladg;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lyr;->a(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v2}, Ladg;->a()V

    .line 250
    iput-object v0, p0, Lyo;->b:Lyr;

    .line 251
    new-instance v2, Lyp;

    invoke-direct {v2, p0, p0, v0}, Lyp;-><init>(Lyo;Landroid/view/View;Lyr;)V

    iput-object v2, p0, Lyo;->i:Laac;

    .line 268
    :cond_2
    sget v0, Lty;->ch:I

    invoke-virtual {v4, v0}, Ladg;->f(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 272
    sget v0, Lacf;->cT:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 273
    invoke-virtual {p0, v2}, Lyo;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 276
    :cond_3
    invoke-virtual {v4}, Ladg;->a()V

    .line 278
    iput-boolean v3, p0, Lyo;->k:Z

    .line 282
    iget-object v0, p0, Lyo;->j:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lyo;->j:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lyo;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 284
    iput-object v1, p0, Lyo;->j:Landroid/widget/SpinnerAdapter;

    .line 287
    :cond_4
    iget-object v0, p0, Lyo;->g:Lxs;

    invoke-virtual {v0, p2, p3}, Lxs;->a(Landroid/util/AttributeSet;I)V

    .line 288
    return-void

    .line 211
    :cond_5
    sget-boolean v0, Lyo;->a:Z

    if-nez v0, :cond_6

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 230
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    :cond_8
    move p4, v3

    .line 235
    goto/16 :goto_1

    .line 229
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 534
    if-nez p1, :cond_0

    .line 574
    :goto_0
    return v0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lyo;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 544
    invoke-virtual {p0}, Lyo;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 548
    invoke-virtual {p0}, Lyo;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 549
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 550
    sub-int v3, v8, v1

    .line 551
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 552
    :goto_1
    if-ge v5, v8, :cond_2

    .line 553
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 554
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 558
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 559
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 560
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 565
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 552
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 569
    :cond_2
    if-eqz p2, :cond_3

    .line 570
    iget-object v0, p0, Lyo;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 571
    iget-object v0, p0, Lyo;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lyo;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lyo;->g:Lxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo;->g:Lxs;

    .line 495
    invoke-virtual {v0}, Lxs;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lyo;->g:Lxs;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lyo;->g:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/content/res/ColorStateList;)V

    .line 483
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lyo;->g:Lxs;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lyo;->g:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 510
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lyo;->g:Lxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo;->g:Lxs;

    .line 522
    invoke-virtual {v0}, Lxs;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 527
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 528
    iget-object v0, p0, Lyo;->g:Lxs;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lyo;->g:Lxs;

    invoke-virtual {v0}, Lxs;->d()V

    .line 531
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lyo;->b:Lyr;

    invoke-virtual {v0}, Lyr;->j()I

    move-result v0

    .line 360
    :goto_0
    return v0

    .line 357
    :cond_0
    sget-boolean v0, Lyo;->e:Z

    if-eqz v0, :cond_1

    .line 358
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 360
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lyo;->b:Lyr;

    invoke-virtual {v0}, Lyr;->k()I

    move-result v0

    .line 337
    :goto_0
    return v0

    .line 334
    :cond_0
    sget-boolean v0, Lyo;->e:Z

    if-eqz v0, :cond_1

    .line 335
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 337
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownWidth()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_0

    .line 373
    iget v0, p0, Lyo;->c:I

    .line 377
    :goto_0
    return v0

    .line 374
    :cond_0
    sget-boolean v0, Lyo;->e:Z

    if-eqz v0, :cond_1

    .line 375
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 377
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lyo;->b:Lyr;

    invoke-virtual {v0}, Lyr;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 317
    :cond_0
    sget-boolean v0, Lyo;->e:Z

    if-eqz v0, :cond_1

    .line 318
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lyo;->h:Landroid/content/Context;

    .line 299
    :goto_0
    return-object v0

    .line 296
    :cond_0
    sget-boolean v0, Lyo;->a:Z

    if-eqz v0, :cond_1

    .line 297
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo;->b:Lyr;

    invoke-virtual {v0}, Lyr;->b()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 401
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo;->b:Lyr;

    invoke-virtual {v0}, Lyr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lyo;->b:Lyr;

    invoke-virtual {v0}, Lyr;->c()V

    .line 404
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 416
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 418
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 419
    invoke-virtual {p0}, Lyo;->getMeasuredWidth()I

    move-result v0

    .line 421
    invoke-virtual {p0}, Lyo;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lyo;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lyo;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 422
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 423
    invoke-virtual {p0}, Lyo;->getMeasuredHeight()I

    move-result v1

    .line 420
    invoke-virtual {p0, v0, v1}, Lyo;->setMeasuredDimension(II)V

    .line 425
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lyo;->i:Laac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo;->i:Laac;

    invoke-virtual {v0, p0, p1}, Laac;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lyo;->b:Lyr;

    invoke-virtual {v0}, Lyr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lyo;->b:Lyr;

    invoke-virtual {v0}, Lyr;->a()V

    .line 434
    :cond_0
    const/4 v0, 0x1

    .line 438
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lyo;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 384
    iget-boolean v0, p0, Lyo;->k:Z

    if-nez v0, :cond_1

    .line 385
    iput-object p1, p0, Lyo;->j:Landroid/widget/SpinnerAdapter;

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 391
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lyo;->h:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lyo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 393
    :goto_1
    iget-object v1, p0, Lyo;->b:Lyr;

    new-instance v2, Lyq;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lyq;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lyr;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lyo;->h:Landroid/content/Context;

    goto :goto_1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 465
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, p0, Lyo;->g:Lxs;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lyo;->g:Lxs;

    invoke-virtual {v0}, Lxs;->a()V

    .line 469
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 457
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 458
    iget-object v0, p0, Lyo;->g:Lxs;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lyo;->g:Lxs;

    invoke-virtual {v0, p1}, Lxs;->a(I)V

    .line 461
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lyo;->b:Lyr;

    invoke-virtual {v0, p1}, Lyr;->c(I)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    sget-boolean v0, Lyo;->e:Z

    if-eqz v0, :cond_0

    .line 344
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lyo;->b:Lyr;

    invoke-virtual {v0, p1}, Lyr;->d(I)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    sget-boolean v0, Lyo;->e:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_1

    .line 365
    iput p1, p0, Lyo;->c:I

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    sget-boolean v0, Lyo;->e:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lyo;->b:Lyr;

    invoke-virtual {v0, p1}, Lyr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    sget-boolean v0, Lyo;->e:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lyo;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lua;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyo;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lyo;->b:Lyr;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lyo;->b:Lyr;

    invoke-virtual {v0, p1}, Lyr;->a(Ljava/lang/CharSequence;)V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
