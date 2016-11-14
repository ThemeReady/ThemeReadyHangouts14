.class public Lcom/google/android/apps/hangouts/views/HangoutsToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "SourceFile"


# instance fields
.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:F

.field private m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->k:I

    .line 46
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->i:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->ge:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 135
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->i:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->fN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->j:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->gf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 141
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->h:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->setElevation(F)V

    .line 131
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->B()V

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->A()V

    .line 78
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->e(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->A()V

    .line 85
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->m:Ljava/lang/CharSequence;

    .line 149
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->B()V

    .line 150
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->k:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishInflate()V

    .line 52
    sget v0, Lgud;->af:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->g:Landroid/view/ViewGroup;

    .line 53
    sget v0, Lgud;->fQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->h:Landroid/view/View;

    .line 54
    sget v0, Lgud;->fO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->i:Landroid/widget/TextView;

    .line 55
    sget v0, Lgud;->fB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->j:Landroid/widget/TextView;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->z()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->l:F

    .line 59
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 101
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 102
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->setScaleY(F)V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(F)V

    .line 106
    :cond_1
    iput p1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->k:I

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->f(I)V

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->setScaleY(F)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 111
    iget v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->l:F

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(F)V

    .line 113
    :cond_3
    iput p1, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->k:I

    goto :goto_0
.end method

.method public x()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public y()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public z()F
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->getElevation()F

    move-result v0

    return v0
.end method
