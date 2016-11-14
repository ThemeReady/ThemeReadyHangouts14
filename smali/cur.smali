.class public Lcur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 3093
    iput-object p1, p0, Lcur;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Llwm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1096
    iget-object v2, p0, Lcur;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 2269
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    .line 2270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2271
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2273
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    .line 2274
    iget-object v1, v0, Llwm;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Llwm;->k:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2275
    invoke-static {v0}, Lacf;->a(Llwm;)Ledg;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2274
    :cond_0
    iget-object v1, v0, Llwm;->d:Ljava/lang/String;

    goto :goto_1

    .line 2279
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2280
    packed-switch v3, :pswitch_data_0

    .line 2311
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v6, Lgud;->kL:I

    new-array v7, v7, [Ljava/lang/Object;

    .line 2314
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v9

    .line 2315
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v10

    .line 2316
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v11

    add-int/lit8 v3, v3, -0x3

    .line 2317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    .line 2312
    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2321
    :goto_2
    invoke-virtual {v2, v5}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a(Ljava/util/List;)V

    .line 2323
    iget-object v0, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2324
    iget-object v0, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2325
    iget-object v0, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 2326
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    iget-object v0, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    const-string v3, "accessibility"

    .line 2328
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    sget v3, Lgud;->kz:I

    .line 2329
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2326
    invoke-static {v1, v0, v2}, Lgjj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 1097
    return-void

    .line 2282
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v3, Lgud;->kK:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2285
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v3, Lgud;->kG:I

    new-array v6, v10, [Ljava/lang/Object;

    .line 2286
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2285
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2289
    :pswitch_2
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v3, Lgud;->kH:I

    new-array v6, v11, [Ljava/lang/Object;

    .line 2291
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v10

    .line 2290
    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2294
    :pswitch_3
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v3, Lgud;->kI:I

    new-array v6, v12, [Ljava/lang/Object;

    .line 2297
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    .line 2298
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v10

    .line 2299
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v11

    .line 2295
    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2294
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2302
    :pswitch_4
    iget-object v1, v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v3, Lgud;->kJ:I

    new-array v6, v7, [Ljava/lang/Object;

    .line 2305
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    .line 2306
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v10

    .line 2307
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v11

    .line 2308
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v12

    .line 2303
    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2302
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2280
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
