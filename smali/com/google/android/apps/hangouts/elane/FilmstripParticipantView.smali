.class public Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcwb;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lctz;

.field public final d:Lctv;

.field public e:Lcom/google/android/apps/hangouts/elane/VolumeBar;

.field public f:Landroid/widget/TextView;

.field private g:Z

.field private final h:Lcve;

.field private final i:Lcvz;

.field private final j:Lcvs;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/animation/AnimatorSet;

.field private p:I

.field private q:F

.field private r:Landroid/view/View;

.field private s:Lcst;

.field private final t:Lcty;

.field private final u:Lcvk;

.field private final v:Lcvy;

.field private final w:Lcsu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Z

    .line 69
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:Z

    .line 88
    new-instance v0, Lctj;

    invoke-direct {v0, p0}, Lctj;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->t:Lcty;

    .line 102
    new-instance v0, Lctk;

    invoke-direct {v0, p0}, Lctk;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->u:Lcvk;

    .line 115
    new-instance v0, Lctl;

    invoke-direct {v0, p0}, Lctl;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->v:Lcvy;

    .line 128
    new-instance v0, Lcsu;

    invoke-direct {v0, p0}, Lcsu;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->w:Lcsu;

    .line 155
    invoke-static {p0}, Lacf;->v(Landroid/view/View;)Lcxd;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Lcxd;->b()Lctv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lctv;

    .line 157
    new-instance v1, Lcvz;

    .line 158
    invoke-interface {v0}, Lcxd;->a()Lcwc;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcvz;-><init>(Lcwc;Lcwb;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Lcvz;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Lcvz;

    invoke-virtual {v0, v2}, Lcvz;->a(I)V

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Lcvz;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcvz;->a(F)V

    .line 162
    const-class v0, Lcuv;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuv;

    invoke-interface {v0}, Lcuv;->a()Lctz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Lctz;

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Lctz;

    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcve;

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Lctz;

    invoke-virtual {v0}, Lctz;->i()Lcvs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:Lcvs;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->q:F

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->p:I

    .line 168
    const-class v0, Lcst;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcst;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcst;

    .line 169
    return-void
.end method

.method private i()I
    .locals 2

    .prologue
    .line 347
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 349
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 350
    check-cast v0, Landroid/view/View;

    move-object p0, v0

    .line 354
    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMeasuredHeight()I

    move-result v1

    .line 361
    iget v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:I

    if-eqz v0, :cond_0

    int-to-float v0, v1

    iget v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 362
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setMinimumWidth(I)V

    .line 363
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setMeasuredDimension(II)V

    .line 364
    iput v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->l:I

    .line 365
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 366
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/TextureView;Landroid/view/TextureView;)V
    .locals 2

    .prologue
    .line 476
    sget v0, Lacf;->qE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 477
    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 480
    :cond_0
    if-eqz p2, :cond_1

    .line 482
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 484
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Z

    .line 314
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 315
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->ra:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->rb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v2, v1

    .line 316
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 212
    const-string v0, "View previously initialized"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    .line 215
    iput-boolean p3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Z

    .line 218
    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Lctz;

    .line 221
    invoke-virtual {v1}, Lctz;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lctm;

    invoke-direct {v2, p0}, Lctm;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    .line 219
    invoke-static {v0, v1, p2, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcxa;)V

    .line 232
    :cond_0
    sget v0, Lacf;->qP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/elane/VolumeBar;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    .line 233
    sget v0, Lacf;->qi:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/view/View;

    .line 234
    sget v0, Lacf;->qt:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:Lcvs;

    invoke-virtual {v0, p1}, Lcvs;->a(Ljava/lang/String;)Z

    move-result v0

    .line 237
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b(Z)V

    .line 238
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k:Z

    .line 465
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Z

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 471
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f()V

    .line 472
    return-void

    .line 468
    :cond_1
    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->c:Lctz;

    invoke-virtual {v0}, Lctz;->q()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 487
    if-eqz p1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/elane/VolumeBar;->setVisibility(I)V

    .line 494
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e:Lcom/google/android/apps/hangouts/elane/VolumeBar;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/VolumeBar;->setVisibility(I)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Z

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:Z

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:Z

    .line 325
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 327
    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:Z

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:Z

    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 334
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lctv;

    invoke-virtual {v1}, Lctv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 370
    sget v0, Lacf;->qB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lctv;

    .line 373
    invoke-virtual {v3}, Lctv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->k:Z

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    const/4 v0, 0x4

    .line 372
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    sget v0, Lacf;->qD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h()V

    .line 381
    return-void

    :cond_1
    move v0, v1

    .line 376
    goto :goto_0

    .line 379
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public g()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 387
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->n:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    .line 388
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 390
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcve;

    .line 391
    invoke-virtual {v3}, Lcve;->c()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcve;

    invoke-virtual {v3}, Lcve;->a()F

    move-result v3

    .line 394
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v5, v3

    .line 395
    if-eqz v0, :cond_9

    move v3, v1

    .line 396
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v6

    .line 397
    if-eq v3, v6, :cond_2

    .line 398
    if-le v6, v5, :cond_a

    .line 399
    int-to-float v5, v5

    int-to-float v8, v6

    div-float/2addr v5, v8

    .line 400
    :goto_3
    if-nez v0, :cond_1

    .line 401
    sub-float v5, v4, v5

    .line 403
    :cond_1
    const-string v8, "minimumWidth"

    new-array v9, v12, [I

    aput v6, v9, v1

    aput v3, v9, v2

    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lacf;->ra:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 405
    int-to-float v8, v8

    mul-float/2addr v5, v8

    float-to-int v5, v5

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 406
    invoke-static {}, Lacf;->aw()Lisu;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 407
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lacf;->pR:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v6, v5

    .line 413
    if-eqz v0, :cond_b

    move v5, v6

    .line 414
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getTranslationY()F

    move-result v8

    .line 415
    cmpl-float v9, v5, v8

    if-eqz v9, :cond_3

    .line 416
    div-float v6, v8, v6

    .line 417
    if-eqz v0, :cond_e

    .line 418
    sub-float/2addr v4, v6

    .line 420
    :goto_5
    const-string v6, "translationY"

    new-array v9, v12, [F

    aput v8, v9, v1

    aput v5, v9, v2

    .line 421
    invoke-static {p0, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 422
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lacf;->rb:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    .line 423
    int-to-float v9, v9

    mul-float/2addr v4, v9

    float-to-int v4, v4

    int-to-long v10, v4

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 424
    cmpg-float v4, v5, v8

    if-gez v4, :cond_c

    .line 426
    invoke-static {}, Lacf;->av()Lisu;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 431
    :goto_6
    if-eqz v0, :cond_d

    move v0, v1

    :goto_7
    invoke-virtual {v7, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    .line 437
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->p:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->q:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_6

    .line 440
    :cond_4
    iput v3, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->p:I

    .line 441
    iput v5, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->q:F

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    .line 449
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 453
    const-string v0, "Babel_explane"

    const-string v4, "Starting filmstrip animation: PID: %s  Width: %d  Offset: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    float-to-int v1, v5

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    .line 453
    invoke-static {v0, v4, v6}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 387
    goto/16 :goto_0

    :cond_8
    move v3, v4

    .line 391
    goto/16 :goto_1

    :cond_9
    move v3, v5

    .line 395
    goto/16 :goto_2

    .line 399
    :cond_a
    int-to-float v8, v6

    int-to-float v5, v5

    div-float v5, v8, v5

    goto/16 :goto_3

    .line 413
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 429
    :cond_c
    invoke-static {}, Lacf;->au()Lisu;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 431
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_7

    :cond_e
    move v4, v6

    goto/16 :goto_5
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    .line 499
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcst;

    .line 500
    invoke-virtual {v0}, Lcst;->a()I

    move-result v0

    sget v4, Lcsv;->a:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcst;

    .line 501
    invoke-virtual {v0}, Lcst;->a()I

    move-result v0

    sget v4, Lcsv;->b:I

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v2

    .line 505
    :goto_0
    if-ne v3, v1, :cond_3

    if-nez v0, :cond_3

    .line 506
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacf;->pF:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 527
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 503
    goto :goto_0

    .line 509
    :cond_3
    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    .line 511
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacf;->pG:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 512
    new-instance v1, Lcto;

    invoke-direct {v1, p0}, Lcto;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 525
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 242
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcst;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->w:Lcsu;

    invoke-virtual {v0, v1}, Lcst;->a(Lcsu;)V

    .line 244
    new-instance v0, Lctn;

    invoke-direct {v0, p0}, Lctn;-><init>(Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lctv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->t:Lcty;

    invoke-virtual {v0, v1}, Lctv;->a(Lcty;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Lcvz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcvz;->a(Ljava/lang/String;I)V

    .line 259
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcve;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->u:Lcvk;

    invoke-virtual {v0, v1}, Lcve;->a(Lcvk;)V

    .line 261
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:Lcvs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->v:Lcvy;

    invoke-virtual {v0, v1, v2}, Lcvs;->a(Ljava/lang/String;Lcvy;)V

    .line 266
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->f()V

    .line 267
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i:Lcvz;

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Lcvz;->a(Ljava/lang/String;I)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->d:Lctv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->t:Lcty;

    invoke-virtual {v0, v1}, Lctv;->b(Lcty;)V

    .line 274
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->h:Lcve;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->u:Lcvk;

    invoke-virtual {v0, v1}, Lcve;->b(Lcvk;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j:Lcvs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->v:Lcvy;

    invoke-virtual {v0, v1, v2}, Lcvs;->b(Ljava/lang/String;Lcvy;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->s:Lcst;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->w:Lcsu;

    invoke-virtual {v0, v1}, Lcst;->b(Lcsu;)V

    .line 280
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 281
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 286
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->i()I

    move-result v0

    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->j()V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->g()V

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/FilmstripParticipantView;->getMinimumWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 297
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 295
    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 298
    return-void
.end method
