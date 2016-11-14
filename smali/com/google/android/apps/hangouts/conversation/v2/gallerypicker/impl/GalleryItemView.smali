.class public final Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    .line 35
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    .line 35
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    .line 35
    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcjx;Z)V
    .locals 11

    .prologue
    .line 59
    sget v0, Lacf;->os:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    sget v1, Lacf;->ot:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 64
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    sget v1, Lacf;->oz:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 68
    sget v1, Lacf;->oy:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 70
    iget-boolean v2, p2, Lcjx;->h:Z

    if-eqz v2, :cond_2

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    if-eqz p3, :cond_1

    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    const v0, 0x3f6147ae    # 0.88f

    .line 91
    :goto_0
    new-instance v2, Ljava/util/Date;

    iget-wide v4, p2, Lcjx;->g:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 92
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 94
    iget-object v2, p2, Lcjx;->b:Lcjz;

    sget-object v5, Lcjz;->a:Lcjz;

    if-ne v2, v5, :cond_5

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v2, p2, Lcjx;->h:Z

    if-eqz v2, :cond_4

    .line 96
    sget v2, Lacf;->oE:I

    .line 97
    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-wide v8, p2, Lcjx;->i:J

    const/4 v7, 0x1

    const/4 v10, 0x1

    .line 98
    invoke-static {v8, v9, v7, v10}, Lgjp;->a(JZZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 95
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v1, v2

    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v0, v4

    iget v5, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    iget v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    iget v7, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 114
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setScaleX(F)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setScaleY(F)V

    .line 116
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v8, 0x87

    .line 121
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v8, 0x33

    .line 122
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 123
    invoke-static {}, Lacf;->p()Ljdn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x87

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x33

    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 130
    invoke-static {}, Lacf;->p()Ljdn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    :cond_0
    return-void

    .line 77
    :cond_1
    const v0, 0x3f6147ae    # 0.88f

    move v1, v0

    goto/16 :goto_0

    .line 80
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    if-eqz p3, :cond_3

    .line 84
    const v1, 0x3f5eb852    # 0.87f

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 87
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_0

    .line 97
    :cond_4
    sget v2, Lacf;->oF:I

    goto/16 :goto_1

    .line 100
    :cond_5
    iget-object v2, p2, Lcjx;->b:Lcjz;

    sget-object v5, Lcjz;->b:Lcjz;

    if-ne v2, v5, :cond_7

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v2, p2, Lcjx;->h:Z

    if-eqz v2, :cond_6

    .line 102
    sget v2, Lacf;->oC:I

    .line 103
    :goto_3
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 101
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 103
    :cond_6
    sget v2, Lacf;->oD:I

    goto :goto_3

    .line 106
    :cond_7
    iget-object v2, p2, Lcjx;->b:Lcjz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unexpected gallery item type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ligj;->a(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    .line 55
    iget v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a:I

    iget v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->setMeasuredDimension(II)V

    .line 56
    return-void
.end method
