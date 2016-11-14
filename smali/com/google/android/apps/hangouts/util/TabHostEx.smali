.class public Lcom/google/android/apps/hangouts/util/TabHostEx;
.super Landroid/widget/TabHost;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public b:Lizy;

.field public final c:Landroid/widget/TabHost$OnTabChangeListener;

.field private d:Z

.field private e:Landroid/widget/TabWidget;

.field private final f:Landroid/widget/TabHost$TabContentFactory;

.field private final g:Lmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabWidget;

    .line 37
    new-instance v0, Lgjd;

    invoke-direct {v0, p0}, Lgjd;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->f:Landroid/widget/TabHost$TabContentFactory;

    .line 48
    new-instance v0, Lgje;

    invoke-direct {v0, p0}, Lgje;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->g:Lmo;

    .line 61
    new-instance v0, Lgjf;

    invoke-direct {v0, p0}, Lgjf;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabHost$OnTabChangeListener;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabWidget;

    .line 37
    new-instance v0, Lgjd;

    invoke-direct {v0, p0}, Lgjd;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->f:Landroid/widget/TabHost$TabContentFactory;

    .line 48
    new-instance v0, Lgje;

    invoke-direct {v0, p0}, Lgje;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->g:Lmo;

    .line 61
    new-instance v0, Lgjf;

    invoke-direct {v0, p0}, Lgjf;-><init>(Lcom/google/android/apps/hangouts/util/TabHostEx;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabHost$OnTabChangeListener;

    .line 80
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabWidget;

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 109
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1117
    if-nez v0, :cond_2

    .line 1118
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->gh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1117
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setElevation(F)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabWidget;

    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->setVisibility(I)V

    .line 113
    return-void

    .line 108
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1118
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabWidget;

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabWidget;

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lgud;->fD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 140
    if-eqz v0, :cond_0

    .line 144
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-ne v1, p1, :cond_1

    .line 148
    sget v2, Lacf;->fn:I

    .line 149
    :goto_1
    const/4 v5, 0x1

    .line 146
    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 152
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    sget v2, Lacf;->fm:I

    goto :goto_1

    .line 155
    :cond_2
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 158
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->clearAllTabs()V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->h()Lgnc;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lgnc;->a()I

    move-result v3

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 165
    invoke-virtual {v2, v1}, Lgnc;->d(I)Lgnb;

    move-result-object v4

    .line 167
    sget v0, Lacf;->it:I

    invoke-virtual {p1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 168
    sget v0, Lgud;->fD:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v4, Lgnb;->a:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    iget v6, v4, Lgnb;->b:I

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v0, v4, Lgnb;->d:Ljava/lang/String;

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->f:Landroid/widget/TabHost$TabContentFactory;

    invoke-virtual {v0, v4}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_0
    if-lez v3, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setCurrentTab(I)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(I)V

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a()V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->c:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 184
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->a:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->g:Lmo;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lmo;)V

    .line 98
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->d:Z

    if-eq v0, p1, :cond_0

    .line 102
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->d:Z

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a()V

    .line 105
    :cond_0
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public setup()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->e:Landroid/widget/TabWidget;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v0

    .line 92
    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/util/TabHostEx;->b:Lizy;

    .line 93
    return-void
.end method
