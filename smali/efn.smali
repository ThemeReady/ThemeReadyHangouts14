.class public Lefn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V
    .locals 0

    .prologue
    .line 8114
    iput-object p1, p0, Lefn;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1119
    iget-object v0, p0, Lefn;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 2051
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    .line 1119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_7

    .line 1120
    iget-object v0, p0, Lefn;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 3051
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    .line 1120
    iget-object v1, p0, Lefn;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 4051
    iget-object v1, v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    .line 1120
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 1122
    if-eqz v0, :cond_7

    .line 1128
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1129
    iget-object v1, p0, Lefn;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 5051
    iget-object v1, v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbac;

    .line 1129
    invoke-virtual {v1, v0}, Lbac;->b(Lbaf;)V

    .line 1130
    iget-object v7, p0, Lefn;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 6155
    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbib;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->g:Lbib;

    sget-object v1, Lbkl;->g:Lbkl;

    .line 6156
    invoke-static {v0, v1}, Lacf;->a(Lbib;Lbkl;)Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v3

    .line 6161
    :goto_0
    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbac;

    invoke-virtual {v0}, Lbac;->c()Ljava/util/List;

    move-result-object v0

    .line 6164
    iget-object v1, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbac;

    invoke-virtual {v1}, Lbac;->f()Lbab;

    move-result-object v1

    sget-object v5, Lbab;->c:Lbab;

    if-ne v1, v5, :cond_0

    .line 6165
    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbac;

    invoke-virtual {v0}, Lbac;->d()Ljava/util/List;

    move-result-object v0

    :cond_0
    move v5, v3

    move-object v6, v0

    .line 6170
    :goto_1
    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_4

    .line 6171
    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 6172
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 6173
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 6174
    check-cast v0, Lbaf;

    invoke-virtual {v7, v8, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbaf;)V

    .line 6175
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v6

    .line 6170
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v6, v1

    goto :goto_1

    .line 6177
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbac;

    invoke-virtual {v0}, Lbac;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6180
    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbac;

    invoke-virtual {v0}, Lbac;->c()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    goto :goto_2

    .line 6181
    :cond_2
    if-eqz v2, :cond_3

    .line 6356
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6357
    sget v0, Losl;->av:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 6358
    sget v1, Losl;->ay:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6359
    invoke-virtual {v0, v10}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 6360
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6362
    sget-object v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 6363
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {v8, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6364
    new-instance v1, Lazq;

    sget v8, Lazt;->a:I

    invoke-direct {v1, v8}, Lazq;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6365
    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6366
    iget-object v1, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->i:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6367
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    move-object v1, v6

    .line 6182
    goto :goto_2

    .line 6186
    :cond_3
    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6187
    add-int/lit8 v5, v5, -0x1

    move-object v1, v6

    goto :goto_2

    .line 6193
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6194
    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 6197
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 7216
    new-instance v2, Lefv;

    invoke-direct {v2, v7, v0}, Lefv;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Lbaf;)V

    .line 7227
    invoke-virtual {v7}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lacf;->uw:I

    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 7228
    new-instance v6, Lefw;

    invoke-direct {v6, v7, v2}, Lefw;-><init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7241
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    .line 7244
    iget-object v2, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    iget-object v6, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6199
    invoke-virtual {v7, v5, v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;Lbaf;)V

    .line 6200
    invoke-static {v5}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a(Landroid/view/View;)V

    goto :goto_3

    .line 6206
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_8

    .line 6207
    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6212
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->requestLayout()V

    .line 1133
    :cond_7
    return-void

    .line 6209
    :cond_8
    iget-object v0, v7, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    sget v1, Lacf;->vd:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setHint(I)V

    goto :goto_4

    :cond_9
    move v2, v4

    goto/16 :goto_0

    .line 6362
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
