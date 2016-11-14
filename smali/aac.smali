.class public abstract Laac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field d:Ljava/lang/Runnable;

.field e:Z

.field f:I

.field private final g:I

.field private h:Ljava/lang/Runnable;

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Laac;->i:[I

    .line 68
    iput-object p1, p0, Laac;->c:Landroid/view/View;

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 1085
    new-instance v0, Laad;

    invoke-direct {v0, p0}, Laad;-><init>(Laac;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Laac;->a:F

    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Laac;->b:I

    .line 81
    iget v0, p0, Laac;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Laac;->g:I

    .line 82
    return-void

    .line 1097
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Laae;

    invoke-direct {v1, p0}, Laae;-><init>(Laac;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lwi;
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Laac;->a()Lwi;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwi;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-interface {v0}, Lwi;->a()V

    .line 169
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Laac;->a()Lwi;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-interface {v0}, Lwi;->c()V

    .line 186
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Laac;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Laac;->c:Landroid/view/View;

    iget-object v1, p0, Laac;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 246
    :cond_0
    iget-object v0, p0, Laac;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Laac;->c:Landroid/view/View;

    iget-object v1, p0, Laac;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 125
    iget-boolean v10, p0, Laac;->e:Z

    .line 127
    if-eqz v10, :cond_a

    .line 1285
    iget-object v1, p0, Laac;->c:Landroid/view/View;

    .line 1286
    invoke-virtual {p0}, Laac;->a()Lwi;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwi;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v7

    .line 128
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Laac;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    move v0, v8

    .line 142
    :goto_1
    iput-boolean v0, p0, Laac;->e:Z

    .line 143
    if-nez v0, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    return v7

    .line 1291
    :cond_4
    invoke-interface {v0}, Lwi;->e()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lzz;

    .line 1292
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzz;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v7

    .line 1293
    goto :goto_0

    .line 1297
    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1335
    iget-object v3, p0, Laac;->i:[I

    .line 1336
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1337
    aget v1, v3, v7

    int-to-float v1, v1

    aget v3, v3, v8

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2324
    iget-object v1, p0, Laac;->i:[I

    .line 2325
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2326
    aget v3, v1, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1302
    iget v1, p0, Laac;->f:I

    invoke-virtual {v0, v2, v1}, Lzz;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 1303
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1306
    invoke-static {p2}, Lkt;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1307
    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_7

    move v0, v8

    .line 1310
    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v7

    .line 1307
    goto :goto_2

    :cond_8
    move v0, v7

    .line 1310
    goto :goto_0

    :cond_9
    move v0, v7

    .line 128
    goto :goto_1

    .line 3196
    :cond_a
    iget-object v1, p0, Laac;->c:Landroid/view/View;

    .line 3197
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3201
    invoke-static {p2}, Lkt;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3202
    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_3
    move v0, v7

    .line 130
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Laac;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    move v9, v8

    .line 132
    :goto_5
    if-eqz v9, :cond_c

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 135
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 137
    iget-object v1, p0, Laac;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    move v0, v9

    goto/16 :goto_1

    .line 3204
    :pswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Laac;->f:I

    .line 3206
    iget-object v0, p0, Laac;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 3207
    new-instance v0, Laaf;

    .line 3341
    invoke-direct {v0, p0}, Laaf;-><init>(Laac;)V

    .line 3207
    iput-object v0, p0, Laac;->d:Ljava/lang/Runnable;

    .line 3209
    :cond_d
    iget-object v0, p0, Laac;->d:Ljava/lang/Runnable;

    iget v2, p0, Laac;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3211
    iget-object v0, p0, Laac;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_e

    .line 3212
    new-instance v0, Laag;

    .line 3351
    invoke-direct {v0, p0}, Laag;-><init>(Laac;)V

    .line 3212
    iput-object v0, p0, Laac;->h:Ljava/lang/Runnable;

    .line 3214
    :cond_e
    iget-object v0, p0, Laac;->h:Ljava/lang/Runnable;

    iget v2, p0, Laac;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 3217
    :pswitch_1
    iget v0, p0, Laac;->f:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3218
    if-ltz v0, :cond_b

    .line 3219
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 3220
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 3223
    iget v3, p0, Laac;->a:F

    .line 4314
    neg-float v6, v3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_f

    neg-float v6, v3

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_f

    .line 4315
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    .line 4316
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    move v0, v8

    .line 3223
    :goto_6
    if-nez v0, :cond_b

    .line 3224
    invoke-virtual {p0}, Laac;->d()V

    .line 3227
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v8

    .line 3228
    goto/16 :goto_4

    :cond_f
    move v0, v7

    .line 4316
    goto :goto_6

    .line 3234
    :pswitch_2
    invoke-virtual {p0}, Laac;->d()V

    goto/16 :goto_3

    :cond_10
    move v9, v7

    .line 130
    goto/16 :goto_5

    .line 3202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
