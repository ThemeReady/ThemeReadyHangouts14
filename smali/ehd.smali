.class public Lehd;
.super Ldcu;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:I

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldcu;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lehd;->context:Ljwm;

    invoke-static {v0}, Lgjj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lehd;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lehd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 199
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lehd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lehd;->c()V

    .line 203
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lehd;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    iget-object v0, p0, Lehd;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lehd;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 208
    :cond_1
    iget-object v0, p0, Lehd;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lehd;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 222
    :cond_2
    :goto_0
    return-void

    .line 212
    :cond_3
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lehd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lehd;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lehd;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 217
    :cond_4
    iget-object v0, p0, Lehd;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p0, Lehd;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lehd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lehd;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lehd;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 66
    invoke-super {p0, p1, p2, p3}, Ldcu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 69
    invoke-virtual {p0}, Lehd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    const-string v1, "PeopleListProceedButton.key_show_element"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 71
    const-string v2, "PeopleListProceedButton.key_render_off_screen"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 72
    const-string v3, "PeopleListProceedButton.key_creating_video_call"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 73
    const-string v4, "PeopleListProceedButton.key_creating_audio_call"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 77
    invoke-virtual {p0}, Lehd;->getActivity()Lbf;

    move-result-object v0

    sget v5, Lgud;->ej:I

    .line 78
    invoke-virtual {v0, v5}, Lbf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lehd;->b:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {p0}, Lehd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lacf;->uo:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lehd;->e:I

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_0

    .line 1163
    invoke-virtual {p0}, Lehd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1165
    iget v0, p0, Lehd;->e:I

    neg-int v0, v0

    iput v0, p0, Lehd;->e:I

    .line 2150
    :cond_0
    if-eqz v2, :cond_1

    .line 2155
    iget-object v0, p0, Lehd;->b:Landroid/view/ViewGroup;

    iget v2, p0, Lehd;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lehd;->getActivity()Lbf;

    move-result-object v0

    sget v2, Lgud;->ei:I

    invoke-virtual {v0, v2}, Lbf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lehd;->a:Landroid/view/ViewGroup;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 2227
    iget-object v0, p0, Lehd;->a:Landroid/view/ViewGroup;

    .line 2228
    invoke-virtual {p0}, Lehd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lacf;->un:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 2227
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 2229
    iget-object v0, p0, Lehd;->a:Landroid/view/ViewGroup;

    .line 2230
    invoke-virtual {p0}, Lehd;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lacf;->uk:I

    invoke-static {v2, v5}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    .line 2229
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lehd;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lehd;->a:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lheb;->uU:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {p0}, Lehd;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lacf;->uG:I

    iget-object v5, p0, Lehd;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    if-eqz v1, :cond_3

    .line 99
    invoke-direct {p0}, Lehd;->c()V

    .line 104
    :cond_3
    iget-object v0, p0, Lehd;->a:Landroid/view/ViewGroup;

    sget v1, Losl;->at:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 108
    if-eqz v4, :cond_4

    .line 109
    invoke-virtual {p0}, Lehd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->uV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0}, Lehd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacf;->ve:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4136
    :goto_0
    invoke-virtual {p0}, Lehd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->us:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 4139
    iget-object v1, p0, Lehd;->b:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lehd;->d:Landroid/animation/ObjectAnimator;

    .line 4140
    iget-object v1, p0, Lehd;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lazq;

    sget v3, Lazt;->a:I

    invoke-direct {v2, v3}, Lazq;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4141
    iget-object v1, p0, Lehd;->d:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4144
    iget-object v1, p0, Lehd;->b:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v6, [F

    iget v4, p0, Lehd;->e:I

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lehd;->c:Landroid/animation/ObjectAnimator;

    .line 4145
    iget-object v1, p0, Lehd;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Lazq;

    sget v3, Lazt;->b:I

    invoke-direct {v2, v3}, Lazq;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4146
    iget-object v1, p0, Lehd;->c:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    iget-object v0, p0, Lehd;->binder:Ljwi;

    const-class v1, Left;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lehd;->f:Landroid/view/View$OnClickListener;

    .line 129
    iget-object v0, p0, Lehd;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lehd;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_4
    if-eqz v3, :cond_5

    .line 113
    invoke-virtual {p0}, Lehd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->vg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {p0}, Lehd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacf;->vg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 118
    :cond_5
    iget-object v1, p0, Lehd;->binder:Ljwi;

    const-class v2, Lizy;

    invoke-virtual {v1, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    .line 119
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    .line 3183
    sget-object v2, Lfcz;->j:Lese;

    invoke-virtual {v2, v1}, Lese;->b(I)Z

    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 121
    invoke-virtual {p0}, Lehd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->uX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_6
    invoke-virtual {p0}, Lehd;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacf;->vf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
