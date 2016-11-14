.class final Lcmx;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcmw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcmr;


# direct methods
.method public constructor <init>(Lcmr;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcmw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcmx;->a:Lcmr;

    .line 153
    invoke-virtual {p1}, Lcmr;->getActivity()Lbf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 154
    return-void
.end method

.method static a(Landroid/widget/ImageView;Lcmw;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p1, Lcmw;->d:Lcmu;

    iget-object v0, v0, Lcmu;->b:Lgiz;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p1, Lcmw;->d:Lcmu;

    iget-object v0, v0, Lcmu;->b:Lgiz;

    invoke-virtual {v0}, Lgiz;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 266
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 267
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 268
    return-void

    .line 258
    :cond_0
    iget-object v0, p1, Lcmw;->d:Lcmu;

    iget-object v0, v0, Lcmu;->a:Lgmp;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p1, Lcmw;->d:Lcmu;

    iget-object v0, v0, Lcmu;->a:Lgmp;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    iget-object v0, p1, Lcmw;->d:Lcmu;

    iget-object v0, v0, Lcmu;->a:Lgmp;

    invoke-virtual {v0}, Lgmp;->a()V

    goto :goto_0

    .line 263
    :cond_1
    const-string v1, "No cache item set:"

    iget-object v0, p1, Lcmw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcmx;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 144
    invoke-virtual {p0, v1}, Lcmx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmw;

    .line 145
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcmw;->d:Lcmu;

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, v0, Lcmw;->d:Lcmu;

    invoke-virtual {v2}, Lcmu;->a()V

    .line 147
    const/4 v2, 0x0

    iput-object v2, v0, Lcmw;->d:Lcmu;

    .line 143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_1
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xc0

    .line 158
    if-nez p2, :cond_0

    .line 159
    iget-object v0, p0, Lcmx;->a:Lcmr;

    .line 160
    invoke-virtual {v0}, Lcmr;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacf;->pj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Lcmx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcmw;

    .line 164
    sget v0, Lgud;->jA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 167
    iget-object v0, p0, Lcmx;->a:Lcmr;

    iget-object v0, v0, Lcmr;->f:Ldfi;

    invoke-interface {v0}, Ldfi;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1271
    iget-object v0, p0, Lcmx;->a:Lcmr;

    .line 1272
    invoke-virtual {v0}, Lcmr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v5, Lcmw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcne;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1273
    iget-object v0, p0, Lcmx;->a:Lcmr;

    iget-object v1, v0, Lcmr;->f:Ldfi;

    iget-object v2, v5, Lcmw;->b:Ljava/lang/String;

    iget-object v0, p0, Lcmx;->a:Lcmr;

    iget-object v3, v0, Lcmr;->g:Ldfj;

    iget-object v4, p0, Lcmx;->a:Lcmr;

    .line 2362
    iget-object v0, v4, Lcmr;->context:Ljwm;

    const-string v5, "activity"

    .line 2363
    invoke-virtual {v0, v5}, Ljwm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 2364
    if-lt v0, v8, :cond_2

    .line 2365
    invoke-virtual {v4}, Lcmr;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacf;->pg:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1276
    :goto_0
    invoke-interface {v3, v0}, Ldfj;->b(I)Laxe;

    move-result-object v0

    .line 1273
    invoke-interface {v1, v2, v6, v0, v9}, Ldfi;->a(Ljava/lang/String;Landroid/widget/ImageView;Laxe;Laxd;)V

    .line 172
    :cond_1
    :goto_1
    return-object p2

    .line 2367
    :cond_2
    invoke-virtual {v4}, Lcmr;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacf;->ph:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 3177
    :cond_3
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 3179
    if-eq p1, v0, :cond_1

    .line 4055
    sget-object v0, Lcmr;->a:Lgkf;

    .line 5055
    sget v1, Lcmr;->b:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcmr;->b:I

    .line 3180
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setImageItemWithBitmapCache_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3183
    iget-object v0, p0, Lcmx;->a:Lcmr;

    .line 3184
    invoke-virtual {v0}, Lcmr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v5, Lcmw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcne;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3183
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3187
    iget-object v0, v5, Lcmw;->d:Lcmu;

    if-eqz v0, :cond_4

    .line 3188
    invoke-static {v6, v5}, Lcmx;->a(Landroid/widget/ImageView;Lcmw;)V

    goto :goto_1

    .line 3193
    :cond_4
    sget v0, Lacf;->pe:I

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3194
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3195
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3197
    iget-object v0, p0, Lcmx;->a:Lcmr;

    .line 3198
    invoke-virtual {v0}, Lcmr;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->pg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3199
    new-instance v1, Lgii;

    iget-object v2, v5, Lcmw;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v9}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3201
    invoke-virtual {v1, v0, v0}, Lgii;->b(II)Lgii;

    move-result-object v1

    iget-object v2, p0, Lcmx;->a:Lcmr;

    .line 6362
    iget-object v0, v2, Lcmr;->context:Ljwm;

    const-string v3, "activity"

    .line 6363
    invoke-virtual {v0, v3}, Ljwm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 6364
    if-lt v0, v8, :cond_5

    .line 6365
    invoke-virtual {v2}, Lcmr;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->pg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3202
    :goto_2
    invoke-virtual {v1, v0}, Lgii;->a(I)Lgii;

    move-result-object v2

    .line 3203
    iget-object v0, v5, Lcmw;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lgii;->b(Ljava/lang/String;)V

    .line 3205
    new-instance v0, Lblu;

    iget-object v1, p0, Lcmx;->a:Lcmr;

    .line 7055
    iget-object v1, v1, Lcmr;->binder:Ljwi;

    .line 3207
    const-class v3, Lizy;

    invoke-virtual {v1, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    iget-object v3, v5, Lcmw;->c:Ljava/lang/String;

    new-instance v4, Lcmy;

    invoke-direct {v4, p0, v5, p1}, Lcmy;-><init>(Lcmx;Lcmw;I)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lblu;-><init>(ILgii;Ljava/lang/String;Lbkz;ZLjava/lang/Object;)V

    .line 3249
    iget-object v1, p0, Lcmx;->a:Lcmr;

    .line 8055
    iget-object v1, v1, Lcmr;->binder:Ljwi;

    .line 3249
    const-class v2, Lfqw;

    invoke-virtual {v1, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqw;

    invoke-virtual {v1, v0}, Lfqw;->a(Lfqi;)Z

    .line 9055
    sget-object v0, Lcmr;->a:Lgkf;

    .line 3250
    invoke-virtual {v0, v7}, Lgkf;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6367
    :cond_5
    invoke-virtual {v2}, Lcmr;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->ph:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_2
.end method
