.class public final Ldud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroid/view/animation/DecelerateInterpolator;

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:F

.field private static j:F


# instance fields
.field final a:Ldui;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lduj;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private final l:I

.field private final m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Lduj;

.field private r:Landroid/view/View;

.field private s:F

.field private t:F

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ldud;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    const/4 v0, -0x1

    sput v0, Ldud;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/VelocityTracker;ILdui;FF)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Ldud;->b:Ljava/util/Map;

    .line 66
    iput-object p4, p0, Ldud;->a:Ldui;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Ldud;->l:I

    .line 68
    iput-object p2, p0, Ldud;->m:Landroid/view/VelocityTracker;

    .line 69
    iput p5, p0, Ldud;->s:F

    .line 70
    iput p6, p0, Ldud;->k:F

    .line 71
    sget v0, Ldud;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 72
    sget v0, Lacf;->tz:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldud;->d:I

    .line 73
    sget v0, Lacf;->tv:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldud;->e:I

    .line 74
    sget v0, Lacf;->tx:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldud;->f:I

    .line 75
    sget v0, Lacf;->tw:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldud;->g:I

    .line 76
    sget v0, Lacf;->ty:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldud;->h:I

    .line 77
    sget v0, Lacf;->tt:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldud;->i:F

    .line 78
    sget v0, Lacf;->tu:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldud;->j:F

    .line 80
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 95
    iget v0, p0, Ldud;->l:I

    if-nez v0, :cond_0

    const-string v0, "translationX"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "translationY"

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 123
    new-instance v0, Landroid/graphics/RectF;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    invoke-static {p0, v0}, Ldud;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 126
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 135
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 138
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 138
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    move-object p0, v0

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method private a(Lduj;)V
    .locals 4

    .prologue
    .line 276
    invoke-interface {p1}, Lduj;->a()Landroid/view/View;

    move-result-object v0

    .line 278
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldud;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 279
    sget v2, Ldud;->h:I

    .line 280
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 281
    new-instance v2, Ldug;

    invoke-direct {v2, v0}, Ldug;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 287
    new-instance v2, Lduh;

    invoke-direct {v2, p0, p1, v1, v0}, Lduh;-><init>(Ldud;Lduj;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 312
    return-void
.end method

.method private b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ldud;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Ldud;->s:F

    .line 84
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 159
    packed-switch v2, :pswitch_data_0

    .line 217
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldud;->o:Z

    :cond_1
    :goto_1
    return v0

    .line 161
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Ldud;->t:F

    .line 162
    iput-boolean v0, p0, Ldud;->o:Z

    .line 163
    iput-boolean v0, p0, Ldud;->p:Z

    .line 164
    iget-object v0, p0, Ldud;->a:Ldui;

    invoke-interface {v0, p1}, Ldui;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 165
    instance-of v2, v0, Lduj;

    if-eqz v2, :cond_3

    check-cast v0, Lduj;

    :goto_2
    iput-object v0, p0, Ldud;->q:Lduj;

    .line 166
    iget-object v0, p0, Ldud;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 167
    iget-object v0, p0, Ldud;->q:Lduj;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Ldud;->b:Ljava/util/Map;

    iget-object v1, p0, Ldud;->q:Lduj;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Ldud;->b:Ljava/util/Map;

    iget-object v1, p0, Ldud;->q:Lduj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 171
    :cond_2
    iget-object v0, p0, Ldud;->q:Lduj;

    invoke-interface {v0}, Lduj;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldud;->r:Landroid/view/View;

    .line 173
    iget-object v0, p0, Ldud;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldud;->n:F

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldud;->u:F

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 165
    goto :goto_2

    .line 180
    :pswitch_1
    iget-object v1, p0, Ldud;->q:Lduj;

    if-eqz v1, :cond_6

    .line 182
    iget v1, p0, Ldud;->t:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Ldud;->o:Z

    if-nez v1, :cond_5

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 185
    iget v3, p0, Ldud;->u:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 186
    iget v3, p0, Ldud;->n:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 187
    iget-boolean v3, p0, Ldud;->p:Z

    if-nez v3, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 188
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Ldud;->t:F

    .line 190
    sget v2, Ldud;->j:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 191
    iput-boolean v4, p0, Ldud;->p:Z

    goto/16 :goto_1

    .line 196
    :cond_5
    iget-object v0, p0, Ldud;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 198
    iget v1, p0, Ldud;->n:F

    sub-float/2addr v0, v1

    .line 199
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Ldud;->k:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 200
    iget-object v1, p0, Ldud;->a:Ldui;

    iget-object v2, p0, Ldud;->q:Lduj;

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v1, v2, v0}, Ldui;->a(Lduj;I)V

    .line 201
    iput-boolean v4, p0, Ldud;->o:Z

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldud;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Ldud;->n:F

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldud;->u:F

    .line 206
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldud;->t:F

    goto/16 :goto_0

    .line 210
    :pswitch_2
    iput-boolean v0, p0, Ldud;->o:Z

    .line 211
    iput-object v1, p0, Ldud;->q:Lduj;

    .line 212
    iput-object v1, p0, Ldud;->r:Landroid/view/View;

    .line 213
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldud;->t:F

    .line 214
    iput-boolean v0, p0, Ldud;->p:Z

    goto/16 :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Ldud;->k:F

    .line 88
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 315
    iget-boolean v0, p0, Ldud;->o:Z

    if-nez v0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 396
    :goto_0
    return v0

    .line 318
    :cond_0
    iget-object v0, p0, Ldud;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 320
    packed-switch v0, :pswitch_data_0

    .line 396
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 323
    :pswitch_0
    iget-object v0, p0, Ldud;->q:Lduj;

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldud;->n:F

    sub-float v1, v0, v1

    .line 325
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Ldud;->i:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 327
    const/4 v0, 0x1

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Ldud;->a:Ldui;

    iget-object v2, p0, Ldud;->q:Lduj;

    invoke-interface {v0, v2}, Ldui;->a(Lduj;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 332
    iget-object v0, p0, Ldud;->r:Landroid/view/View;

    invoke-direct {p0, v0}, Ldud;->b(Landroid/view/View;)F

    move-result v2

    .line 333
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    .line 334
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_4

    .line 335
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 341
    :goto_2
    iget-object v1, p0, Ldud;->a:Ldui;

    iget-object v2, p0, Ldud;->q:Lduj;

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Ldui;->b(Lduj;I)V

    .line 342
    iget-object v1, p0, Ldud;->r:Landroid/view/View;

    .line 1110
    iget v2, p0, Ldud;->l:I

    if-nez v2, :cond_5

    .line 1111
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 343
    :goto_3
    iget-object v0, p0, Ldud;->q:Lduj;

    invoke-interface {v0}, Lduj;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldud;->a(Landroid/view/View;)V

    goto :goto_1

    .line 335
    :cond_3
    neg-float v0, v0

    goto :goto_2

    .line 337
    :cond_4
    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v4

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_2

    .line 1113
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 348
    :pswitch_1
    iget-object v0, p0, Ldud;->q:Lduj;

    if-eqz v0, :cond_1

    .line 349
    sget v0, Ldud;->g:I

    int-to-float v0, v0

    iget v1, p0, Ldud;->s:F

    mul-float/2addr v0, v1

    .line 350
    iget-object v1, p0, Ldud;->m:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 351
    sget v0, Ldud;->d:I

    int-to-float v0, v0

    iget v1, p0, Ldud;->s:F

    mul-float v3, v0, v1

    .line 352
    iget-object v0, p0, Ldud;->m:Landroid/view/VelocityTracker;

    .line 2091
    iget v1, p0, Ldud;->l:I

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 353
    :goto_4
    iget-object v1, p0, Ldud;->m:Landroid/view/VelocityTracker;

    .line 2106
    iget v2, p0, Ldud;->l:I

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 358
    :goto_5
    iget-object v2, p0, Ldud;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 359
    iget-object v2, p0, Ldud;->r:Landroid/view/View;

    invoke-direct {p0, v2}, Ldud;->b(Landroid/view/View;)F

    move-result v5

    .line 361
    float-to-double v6, v4

    const-wide v8, 0x3fd999999999999aL    # 0.4

    float-to-double v10, v5

    mul-double/2addr v8, v10

    cmpl-double v2, v6, v8

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 365
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_f

    .line 366
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    :goto_7
    iget-object v3, p0, Ldud;->r:Landroid/view/View;

    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_e

    const/4 v3, 0x1

    :goto_8
    if-ne v1, v3, :cond_f

    float-to-double v6, v4

    const-wide v8, 0x3fa999999999999aL    # 0.05

    float-to-double v4, v5

    mul-double/2addr v4, v8

    cmpl-double v1, v6, v4

    if-lez v1, :cond_f

    const/4 v1, 0x1

    .line 384
    :goto_9
    iget-object v3, p0, Ldud;->a:Ldui;

    iget-object v4, p0, Ldud;->q:Lduj;

    .line 385
    invoke-interface {v3, v4}, Ldui;->a(Lduj;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_6

    if-eqz v2, :cond_10

    :cond_6
    const/4 v2, 0x1

    .line 388
    :goto_a
    if-eqz v2, :cond_14

    .line 389
    iget-object v2, p0, Ldud;->q:Lduj;

    if-eqz v1, :cond_11

    .line 2225
    :goto_b
    iget-object v1, p0, Ldud;->q:Lduj;

    invoke-interface {v1}, Lduj;->a()Landroid/view/View;

    move-result-object v3

    .line 2265
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_8

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7

    .line 2266
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_12

    .line 2268
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_12

    iget v1, p0, Ldud;->l:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_12

    .line 2269
    :cond_8
    invoke-direct {p0, v3}, Ldud;->b(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    .line 3251
    :goto_c
    sget v4, Ldud;->f:I

    .line 3252
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_13

    .line 3255
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    .line 3256
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v5, v0

    float-to-int v0, v0

    .line 3254
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3404
    :goto_d
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3405
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3406
    invoke-virtual {v3}, Landroid/view/View;->buildLayer()V

    .line 4099
    :cond_9
    invoke-direct {p0, v3, v1}, Ldud;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4100
    sget-object v4, Ldud;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4101
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2232
    new-instance v0, Ldue;

    invoke-direct {v0, p0, v3, v2}, Ldue;-><init>(Ldud;Landroid/view/View;Lduj;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2241
    new-instance v0, Lduf;

    invoke-direct {v0, v3}, Lduf;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2247
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_1

    .line 2091
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto/16 :goto_4

    .line 2106
    :cond_b
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto/16 :goto_5

    .line 361
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 366
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 367
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 385
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 389
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 2271
    :cond_12
    invoke-direct {p0, v3}, Ldud;->b(Landroid/view/View;)F

    move-result v1

    goto :goto_c

    .line 3259
    :cond_13
    sget v0, Ldud;->e:I

    goto :goto_d

    .line 391
    :cond_14
    iget-object v0, p0, Ldud;->q:Lduj;

    invoke-direct {p0, v0}, Ldud;->a(Lduj;)V

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_2

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
