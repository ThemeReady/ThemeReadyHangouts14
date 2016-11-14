.class public Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lcye;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:F

.field public g:I

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/view/animation/Interpolator;

.field private j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private k:Landroid/animation/Animator$AnimatorListener;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 66
    new-instance v0, Lcyb;

    invoke-direct {v0, p0}, Lcyb;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 75
    new-instance v0, Lcyc;

    invoke-direct {v0, p0}, Lcyc;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->k:Landroid/animation/Animator$AnimatorListener;

    .line 91
    new-instance v0, Lcyd;

    invoke-direct {v0, p0}, Lcyd;-><init>(Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->l:Landroid/view/View$OnClickListener;

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/content/Context;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v0, Lazq;

    sget v1, Lazt;->a:I

    invoke-direct {v0, v1}, Lazq;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->i:Landroid/view/animation/Interpolator;

    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->rE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->j:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->k:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    return-void

    .line 126
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 195
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:F

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    .line 199
    iput p1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:I

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->c:Landroid/graphics/Bitmap;

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->invalidate()V

    .line 203
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FI)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 275
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 277
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 278
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 279
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 281
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 282
    int-to-float v2, p4

    mul-float/2addr v2, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 283
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 282
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 284
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 285
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 288
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 289
    return-void
.end method


# virtual methods
.method public a(III)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1155
    iput p3, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->g:I

    .line 1156
    iget v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:I

    if-eq p1, v0, :cond_1

    .line 1157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1161
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:F

    .line 1162
    sget v0, Lcyf;->a:I

    if-ne p3, v0, :cond_2

    .line 1163
    iput p1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 1164
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1165
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    .line 1166
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1177
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    .line 151
    return-object v0

    .line 1168
    :cond_2
    iget v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:I

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 1169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    .line 1170
    iput p1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:I

    .line 1171
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1172
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->c:Landroid/graphics/Bitmap;

    .line 1173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(I)V

    .line 189
    return-void
.end method

.method public a(IIIIF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3a83126f    # 0.001f

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p5, v1

    if-gez v1, :cond_1

    .line 223
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1228
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p5, v3

    if-lez v0, :cond_2

    .line 1229
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fraction argument to transitionPartlyBetween should be between 0.0 and 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move p2, p4

    .line 223
    goto :goto_0

    .line 1232
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1233
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1238
    :cond_3
    cmpg-float v0, p5, v2

    if-gez v0, :cond_4

    .line 1239
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(I)V

    .line 1243
    :goto_1
    return-void

    .line 1241
    :cond_4
    sub-float v0, v3, p5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 1242
    invoke-direct {p0, p3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(I)V

    goto :goto_1

    .line 1246
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->i:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:F

    .line 1248
    iput p1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->b:I

    .line 1249
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1250
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->c:Landroid/graphics/Bitmap;

    .line 1252
    iput p3, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->d:I

    .line 1253
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1254
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    .line 1256
    sget v0, Lcyf;->a:I

    iput v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->g:I

    .line 1258
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->invalidate()V

    goto :goto_1
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 301
    return-void
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 297
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    sget v0, Lacf;->rn:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 138
    return-void
.end method

.method public a(Lcye;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a:Lcye;

    .line 293
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:F

    const/16 v2, 0x87

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FI)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->e:Landroid/graphics/Bitmap;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->f:F

    sub-float/2addr v1, v2

    const/16 v2, -0x87

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FI)V

    .line 272
    :cond_1
    return-void
.end method
