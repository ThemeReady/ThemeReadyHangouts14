.class public final Lbrj;
.super Lacz;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Laci;",
            "Lbro;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lbqw;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Laci;",
            "Lbro;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Long;

.field private k:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lacz;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrj;->f:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrj;->a:Ljava/util/List;

    .line 41
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lbrj;->g:Ljava/util/Map;

    .line 43
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lbrj;->b:Lik;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrj;->i:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrj;->c:Ljava/util/List;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgud;->hy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lbrj;->d:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgud;->hx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbrj;->b(J)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgud;->hx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbrj;->a(J)V

    .line 56
    const-class v0, Lbqw;

    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqw;

    iput-object v0, p0, Lbrj;->e:Lbqw;

    .line 57
    return-void
.end method

.method private d(J)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbrj;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbrj;->j:Ljava/lang/Long;

    .line 88
    :cond_0
    return-void
.end method

.method private h(Laci;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 522
    iget-object v0, p0, Lbrj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Laci;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 524
    iget-object v0, p1, Laci;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 525
    iget-object v0, p0, Lbrj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 529
    :cond_0
    iget-object v0, p0, Lbrj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Laci;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 531
    iget-object v0, p1, Laci;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 532
    iget-object v0, p1, Laci;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 7289
    invoke-virtual {p0, p1}, Lacz;->f(Laci;)V

    .line 536
    :cond_1
    iget-object v0, p0, Lbrj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Laci;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 538
    iget-object v0, p1, Laci;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 539
    iget-object v0, p1, Laci;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 8279
    invoke-virtual {p0, p1}, Lacz;->f(Laci;)V

    .line 542
    :cond_2
    iget-object v0, p0, Lbrj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Laci;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 544
    iget-object v0, p1, Laci;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 545
    iget-object v0, p0, Lbrj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 550
    :cond_3
    iget-object v0, p0, Lbrj;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    .line 551
    if-eqz v0, :cond_4

    .line 552
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Laci;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 553
    invoke-virtual {v0}, Lbro;->a()V

    .line 8304
    invoke-virtual {p0, p1}, Lacz;->f(Laci;)V

    .line 556
    :cond_4
    iget-object v0, p0, Lbrj;->b:Lik;

    invoke-virtual {v0, p1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    .line 557
    if-eqz v0, :cond_5

    .line 558
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Laci;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 559
    invoke-virtual {v0}, Lbro;->b()V

    .line 560
    iget-object v0, p0, Lbrj;->b:Lik;

    invoke-virtual {v0, p1}, Lik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :cond_5
    invoke-virtual {p0}, Lbrj;->c()V

    .line 566
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    .line 97
    iget-object v0, p0, Lbrj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbrj;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 99
    iget-object v0, p0, Lbrj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 1171
    iget-object v2, p0, Lbrj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    iget-object v2, v0, Laci;->a:Landroid/view/View;

    .line 1174
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1175
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1176
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1177
    invoke-static {}, Lacf;->au()Lisu;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1178
    invoke-virtual {p0}, Lbrj;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lbrk;

    invoke-direct {v6, p0, v0, v2}, Lbrk;-><init>(Lbrj;Laci;Landroid/view/View;)V

    .line 1179
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lbrj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    :cond_1
    iget-object v0, p0, Lbrj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbrj;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 107
    iget-object v0, p0, Lbrj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 1224
    iget-object v2, p0, Lbrj;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object v2, v0, Laci;->a:Landroid/view/View;

    .line 1227
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1228
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1229
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1230
    invoke-static {}, Lacf;->aw()Lisu;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1231
    invoke-virtual {p0}, Lbrj;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v6, Lbrl;

    invoke-direct {v6, p0, v0, v2}, Lbrl;-><init>(Lbrj;Laci;Landroid/view/View;)V

    .line 1232
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lbrj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    :cond_3
    iget-object v0, p0, Lbrj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 114
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbrj;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 115
    iget-object v0, p0, Lbrj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 116
    iget-object v1, p0, Lbrj;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbro;

    .line 1387
    instance-of v2, v0, Lbuk;

    invoke-static {v2}, Lgud;->a(Z)V

    .line 1389
    iget-object v2, p0, Lbrj;->b:Lik;

    invoke-virtual {v2, v0, v1}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 1391
    check-cast v2, Lbuk;

    invoke-interface {v2}, Lbuk;->v()Landroid/view/ViewGroup;

    move-result-object v8

    .line 1392
    iget-object v2, v1, Lbro;->b:Ljava/util/Map;

    .line 1393
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 1395
    :goto_2
    iget-object v9, v0, Laci;->a:Landroid/view/View;

    .line 1397
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v4

    cmpl-float v4, v4, v14

    if-nez v4, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v14

    if-eqz v4, :cond_8

    :cond_5
    move v6, v5

    .line 1398
    :goto_3
    if-eqz v6, :cond_9

    move v4, v5

    .line 1400
    :goto_4
    new-instance v10, Lbrm;

    add-int/2addr v4, v2

    invoke-direct {v10, p0, v0, v1, v4}, Lbrm;-><init>(Lbrj;Laci;Lbro;I)V

    .line 1404
    if-eqz v6, :cond_6

    .line 1409
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1410
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1411
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1412
    invoke-static {}, Lacf;->aw()Lisu;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1413
    invoke-virtual {p0}, Lbrj;->e()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lbrn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v10, v9}, Lbrn;-><init>(Lbrm;Landroid/view/View;)V

    .line 1414
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    move v4, v3

    .line 1418
    :goto_5
    if-ge v4, v2, :cond_4

    .line 1419
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1420
    iget-object v0, v1, Lbro;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrp;

    .line 1421
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 1422
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 1423
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget v11, v0, Lbrp;->b:F

    .line 1424
    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget v0, v0, Lbrp;->a:I

    .line 1436
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1446
    invoke-static {}, Lacf;->aw()Lisu;

    move-result-object v0

    .line 1425
    :goto_6
    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v9, p0, Lbrj;->d:I

    int-to-long v12, v9

    .line 1426
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, Lbrn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v6}, Lbrn;-><init>(Lbrm;Landroid/view/View;)V

    .line 1427
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1428
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1418
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 1393
    :cond_7
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto/16 :goto_2

    :cond_8
    move v6, v3

    .line 1397
    goto/16 :goto_3

    :cond_9
    move v4, v3

    .line 1398
    goto/16 :goto_4

    .line 1439
    :pswitch_0
    invoke-static {}, Lacf;->av()Lisu;

    move-result-object v0

    goto :goto_6

    .line 1442
    :pswitch_1
    invoke-static {}, Lacf;->au()Lisu;

    move-result-object v0

    goto :goto_6

    .line 118
    :cond_a
    iget-object v0, p0, Lbrj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    :cond_b
    return-void

    .line 1436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbrj;->k:Landroid/support/v7/widget/RecyclerView;

    .line 65
    return-void
.end method

.method public a(Laci;)Z
    .locals 1

    .prologue
    .line 2265
    invoke-virtual {p0, p1}, Lacz;->f(Laci;)V

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laci;IIII)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 204
    iget-object v2, p1, Laci;->a:Landroid/view/View;

    .line 206
    int-to-float v3, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    .line 207
    int-to-float v4, p3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    .line 208
    int-to-float v5, p4

    sub-float v3, v5, v3

    .line 209
    int-to-float v5, p5

    sub-float v4, v5, v4

    .line 210
    cmpl-float v5, v3, v6

    if-nez v5, :cond_0

    cmpl-float v5, v4, v6

    if-nez v5, :cond_0

    .line 3279
    invoke-virtual {p0, p1}, Lacz;->f(Laci;)V

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Laci;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 220
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-direct {p0, p1}, Lbrj;->h(Laci;)V

    .line 216
    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 217
    neg-float v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 218
    iget-object v2, p0, Lbrj;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Laci;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 220
    goto :goto_0
.end method

.method public a(Laci;Laci;IIII)Z
    .locals 1

    .prologue
    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Laci;Laci;Labt;Labt;)Z
    .locals 9

    .prologue
    .line 265
    if-eq p1, p2, :cond_0

    .line 269
    const-string v0, "Babel_MsgListAnim"

    const-string v1, "Unexpected that these don\'t equal: old %s new %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-direct {p0, p1}, Lbrj;->h(Laci;)V

    .line 3304
    invoke-virtual {p0, p1}, Lacz;->f(Laci;)V

    .line 276
    :cond_0
    instance-of v0, p2, Lbuk;

    if-eqz v0, :cond_d

    .line 277
    iget-object v1, p2, Laci;->a:Landroid/view/View;

    .line 279
    const/4 v0, 0x0

    .line 280
    new-instance v5, Lbro;

    invoke-direct {v5, v1}, Lbro;-><init>(Landroid/view/View;)V

    .line 290
    iget v2, p3, Labt;->a:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    .line 291
    iget v3, p3, Labt;->b:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    .line 292
    iget v4, p4, Labt;->a:I

    .line 293
    iget v6, p4, Labt;->b:I

    .line 294
    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 295
    int-to-float v4, v6

    sub-float v3, v4, v3

    .line 296
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    .line 297
    :cond_1
    const/4 v0, 0x1

    .line 298
    invoke-direct {p0, p2}, Lbrj;->h(Laci;)V

    .line 299
    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 300
    neg-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    move v1, v0

    .line 304
    check-cast p3, Lbrr;

    .line 305
    check-cast p4, Lbrr;

    .line 307
    iget-boolean v0, p3, Lbrr;->f:Z

    if-nez v0, :cond_b

    move-object v0, p2

    .line 308
    check-cast v0, Lbuk;

    invoke-interface {v0}, Lbuk;->v()Landroid/view/ViewGroup;

    move-result-object v6

    .line 312
    new-instance v0, Lik;

    iget-object v2, p3, Lbrr;->e:Lik;

    invoke-direct {v0, v2}, Lik;-><init>(Ljb;)V

    .line 314
    iget-object v2, p4, Lbrr;->e:Lik;

    invoke-virtual {v2}, Lik;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lik;->a(Ljava/util/Collection;)Z

    .line 315
    invoke-virtual {v0}, Lik;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 316
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 317
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 320
    :cond_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-direct {p0, p2}, Lbrj;->h(Laci;)V

    :cond_4
    move v3, v1

    .line 324
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 325
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 327
    iget-object v1, p3, Lbrr;->e:Lik;

    invoke-virtual {v1, v0}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrs;

    .line 328
    iget-object v2, p4, Lbrr;->e:Lik;

    invoke-virtual {v2, v0}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrs;

    .line 330
    if-nez v2, :cond_7

    .line 332
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 334
    :cond_5
    iget v2, v1, Lbrs;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setLeft(I)V

    .line 335
    iget v2, v1, Lbrs;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setRight(I)V

    .line 336
    iget v2, v1, Lbrs;->b:I

    iget v7, v1, Lbrs;->a:I

    sub-int/2addr v2, v7

    .line 337
    iget v7, v1, Lbrs;->a:I

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTop(I)V

    .line 338
    iget v7, v1, Lbrs;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setBottom(I)V

    .line 340
    iget v1, v1, Lbrs;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setY(F)V

    .line 341
    const/high16 v1, 0x3f800000    # 1.0f

    .line 352
    :goto_2
    iget-object v2, v5, Lbro;->b:Ljava/util/Map;

    new-instance v7, Lbrp;

    sget v8, Lbrq;->a:I

    invoke-direct {v7, v8, v1}, Lbrp;-><init>(IF)V

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :goto_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v7, v5, Lbro;->b:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    .line 324
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 344
    :cond_6
    iget v2, v1, Lbrs;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setLeft(I)V

    .line 345
    iget v2, v1, Lbrs;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setRight(I)V

    .line 346
    iget v2, v1, Lbrs;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTop(I)V

    .line 347
    iget v1, v1, Lbrs;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setBottom(I)V

    .line 349
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setAlpha(F)V

    .line 350
    const/4 v1, 0x0

    goto :goto_2

    .line 355
    :cond_7
    if-nez v1, :cond_a

    .line 356
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 358
    :cond_8
    iget v1, v2, Lbrs;->b:I

    iget v2, v2, Lbrs;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTranslationY(F)V

    .line 363
    :goto_4
    iget-object v1, v5, Lbro;->b:Ljava/util/Map;

    new-instance v2, Lbrp;

    sget v7, Lbrq;->b:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8}, Lbrp;-><init>(IF)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 361
    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setAlpha(F)V

    goto :goto_4

    .line 366
    :cond_a
    iget v1, v1, Lbrs;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setX(F)V

    .line 367
    iget-object v1, v5, Lbro;->b:Ljava/util/Map;

    new-instance v2, Lbrp;

    sget v7, Lbrq;->c:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8}, Lbrp;-><init>(IF)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    move v3, v1

    .line 374
    :cond_c
    if-eqz v3, :cond_d

    .line 375
    iget-object v0, p0, Lbrj;->g:Ljava/util/Map;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Laci;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 377
    const/4 v0, 0x1

    .line 383
    :goto_5
    return v0

    .line 381
    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Laci;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4304
    invoke-virtual {p0, p2}, Lacz;->f(Laci;)V

    .line 383
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public b(Laci;Ljava/util/List;)Labt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laci;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Labt;"
        }
    .end annotation

    .prologue
    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x1

    .line 606
    :goto_0
    new-instance v1, Lbrr;

    invoke-direct {v1, v0}, Lbrr;-><init>(Z)V

    .line 607
    invoke-virtual {v1, p1}, Lbrr;->a(Laci;)Labt;

    .line 608
    return-object v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lbrj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrj;->a:Ljava/util/List;

    .line 571
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrj;->i:Ljava/util/List;

    .line 572
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrj;->c:Ljava/util/List;

    .line 573
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrj;->g:Ljava/util/Map;

    .line 574
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrj;->b:Lik;

    .line 575
    invoke-virtual {v0}, Lik;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 570
    goto :goto_0
.end method

.method public b(Laci;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 131
    instance-of v2, p1, Lbtf;

    if-nez v2, :cond_0

    .line 2289
    invoke-virtual {p0, p1}, Lacz;->f(Laci;)V

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Laci;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 164
    :goto_0
    return v0

    .line 136
    :cond_0
    check-cast p1, Lbtf;

    .line 138
    invoke-direct {p0, p1}, Lbrj;->h(Laci;)V

    .line 139
    iget-object v3, p1, Lbtf;->a:Landroid/view/View;

    .line 140
    iget-object v2, p0, Lbrj;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()Labv;

    move-result-object v2

    invoke-virtual {v2, v3}, Labv;->i(Landroid/view/View;)I

    move-result v4

    .line 141
    iget-object v2, p0, Lbrj;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->c()Labv;

    move-result-object v2

    invoke-virtual {v2, v3}, Labv;->g(Landroid/view/View;)I

    move-result v5

    .line 144
    invoke-virtual {p1}, Lbtf;->x()J

    move-result-wide v6

    iget-object v2, p0, Lbrj;->j:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    .line 145
    invoke-static {v2, v8, v9}, Lacf;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gtz v2, :cond_1

    move v2, v1

    .line 146
    :goto_1
    if-eqz v2, :cond_2

    .line 147
    iget-object v2, p0, Lbrj;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    sub-int/2addr v2, v5

    .line 148
    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    :goto_2
    invoke-virtual {p1}, Lbtf;->x()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lbrj;->d(J)V

    .line 160
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 162
    iget-object v2, p0, Lbrj;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbtf;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 164
    goto :goto_0

    :cond_1
    move v2, v0

    .line 145
    goto :goto_1

    .line 150
    :cond_2
    iget-object v2, p0, Lbrj;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    .line 151
    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2
.end method

.method c()V
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lbrj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lbrj;->i()V

    .line 587
    :cond_0
    return-void
.end method

.method c(J)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lbrj;->d(J)V

    .line 77
    return-void
.end method

.method public c(Laci;)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lbrj;->h(Laci;)V

    .line 515
    return-void
.end method

.method public d(Laci;)Labt;
    .locals 2

    .prologue
    .line 613
    new-instance v0, Lbrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrr;-><init>(Z)V

    .line 614
    invoke-virtual {v0, p1}, Lbrr;->a(Laci;)Labt;

    .line 615
    return-object v0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 452
    iget-object v0, p0, Lbrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 453
    iget-object v0, p0, Lbrj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 454
    new-array v2, v7, [Ljava/lang/Object;

    .line 455
    invoke-virtual {v0}, Laci;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 456
    iget-object v0, v0, Laci;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 457
    iget-object v0, p0, Lbrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lbrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 462
    iget-object v0, p0, Lbrj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 463
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Laci;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 464
    iget-object v2, v0, Laci;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 465
    iget-object v2, v0, Laci;->a:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5289
    invoke-virtual {p0, v0}, Lacz;->f(Laci;)V

    goto :goto_1

    .line 468
    :cond_1
    iget-object v0, p0, Lbrj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 470
    iget-object v0, p0, Lbrj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 471
    iget-object v0, p0, Lbrj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 472
    new-array v2, v7, [Ljava/lang/Object;

    .line 473
    invoke-virtual {v0}, Laci;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 474
    iget-object v0, v0, Laci;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 475
    iget-object v0, p0, Lbrj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 479
    :cond_2
    iget-object v0, p0, Lbrj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 480
    iget-object v0, p0, Lbrj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 481
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Laci;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 482
    iget-object v2, v0, Laci;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 483
    iget-object v2, v0, Laci;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 6279
    invoke-virtual {p0, v0}, Lacz;->f(Laci;)V

    goto :goto_3

    .line 486
    :cond_3
    iget-object v0, p0, Lbrj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 488
    iget-object v0, p0, Lbrj;->b:Lik;

    invoke-virtual {v0}, Lik;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_4

    .line 489
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lbrj;->b:Lik;

    .line 492
    invoke-virtual {v0, v1}, Lik;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    invoke-virtual {v0}, Laci;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 494
    iget-object v0, p0, Lbrj;->b:Lik;

    invoke-virtual {v0, v1}, Lik;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbro;

    .line 495
    invoke-virtual {v0}, Lbro;->b()V

    .line 496
    iget-object v0, p0, Lbrj;->b:Lik;

    invoke-virtual {v0}, Lik;->size()I

    .line 488
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 500
    :cond_4
    iget-object v0, p0, Lbrj;->b:Lik;

    invoke-virtual {v0}, Lik;->clear()V

    .line 501
    iget-object v0, p0, Lbrj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 502
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Laci;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    .line 503
    iget-object v1, p0, Lbrj;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbro;

    .line 504
    invoke-virtual {v1}, Lbro;->a()V

    .line 6304
    invoke-virtual {p0, v0}, Lacz;->f(Laci;)V

    goto :goto_5

    .line 507
    :cond_5
    iget-object v0, p0, Lbrj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 509
    invoke-virtual {p0}, Lbrj;->i()V

    .line 510
    return-void
.end method

.method public g(Laci;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method
