.class public final Lpm;
.super Ljf;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2264
    iput-object p1, p0, Lpm;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ljf;-><init>()V

    .line 2265
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpm;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lnx;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3096
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 2269
    if-eqz v0, :cond_1

    .line 2270
    invoke-super {p0, p1, p2}, Ljf;->a(Landroid/view/View;Lnx;)V

    .line 2289
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnx;->b(Ljava/lang/CharSequence;)V

    .line 2294
    invoke-virtual {p2, v2}, Lnx;->a(Z)V

    .line 2295
    invoke-virtual {p2, v2}, Lnx;->b(Z)V

    .line 2296
    sget-object v0, Lny;->a:Lny;

    invoke-virtual {p2, v0}, Lnx;->b(Lny;)Z

    .line 2297
    sget-object v0, Lny;->b:Lny;

    invoke-virtual {p2, v0}, Lnx;->b(Lny;)Z

    .line 2298
    return-void

    .line 3814
    :cond_1
    sget-object v0, Lnx;->a:Lod;

    iget-object v1, p2, Lnx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lod;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4748
    if-eqz v1, :cond_4

    .line 4749
    new-instance v0, Lnx;

    invoke-direct {v0, v1}, Lnx;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 2276
    :goto_0
    invoke-super {p0, p1, v1}, Ljf;->a(Landroid/view/View;Lnx;)V

    .line 2278
    invoke-virtual {p2, p1}, Lnx;->a(Landroid/view/View;)V

    .line 5406
    sget-object v0, Llm;->a:Llv;

    invoke-virtual {v0, p1}, Llv;->o(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2280
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2281
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lnx;->c(Landroid/view/View;)V

    .line 6357
    :cond_2
    iget-object v0, p0, Lpm;->c:Landroid/graphics/Rect;

    .line 6359
    invoke-virtual {v1, v0}, Lnx;->a(Landroid/graphics/Rect;)V

    .line 6360
    invoke-virtual {p2, v0}, Lnx;->b(Landroid/graphics/Rect;)V

    .line 6362
    invoke-virtual {v1, v0}, Lnx;->c(Landroid/graphics/Rect;)V

    .line 6363
    invoke-virtual {p2, v0}, Lnx;->d(Landroid/graphics/Rect;)V

    .line 6365
    invoke-virtual {v1}, Lnx;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lnx;->c(Z)V

    .line 6366
    invoke-virtual {v1}, Lnx;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnx;->a(Ljava/lang/CharSequence;)V

    .line 6367
    invoke-virtual {v1}, Lnx;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnx;->b(Ljava/lang/CharSequence;)V

    .line 6368
    invoke-virtual {v1}, Lnx;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnx;->c(Ljava/lang/CharSequence;)V

    .line 6370
    invoke-virtual {v1}, Lnx;->j()Z

    move-result v0

    invoke-virtual {p2, v0}, Lnx;->h(Z)V

    .line 6371
    invoke-virtual {v1}, Lnx;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Lnx;->f(Z)V

    .line 6372
    invoke-virtual {v1}, Lnx;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Lnx;->a(Z)V

    .line 6373
    invoke-virtual {v1}, Lnx;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lnx;->b(Z)V

    .line 6374
    invoke-virtual {v1}, Lnx;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lnx;->d(Z)V

    .line 6375
    invoke-virtual {v1}, Lnx;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lnx;->e(Z)V

    .line 6376
    invoke-virtual {v1}, Lnx;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lnx;->g(Z)V

    .line 6378
    invoke-virtual {v1}, Lnx;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lnx;->a(I)V

    .line 2284
    invoke-virtual {v1}, Lnx;->n()V

    .line 2286
    check-cast p1, Landroid/view/ViewGroup;

    .line 7341
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 7342
    :goto_1
    if-ge v0, v1, :cond_0

    .line 7343
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8096
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v4

    .line 7344
    if-eqz v4, :cond_3

    .line 7345
    invoke-virtual {p2, v3}, Lnx;->b(Landroid/view/View;)V

    .line 7342
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4751
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 10096
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 2334
    if-nez v0, :cond_0

    .line 11096
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    .line 2334
    if-eqz v0, :cond_1

    .line 2335
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2337
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 2314
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2315
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 2316
    iget-object v1, p0, Lpm;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 9096
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    .line 2317
    if-eqz v1, :cond_0

    .line 2318
    iget-object v2, p0, Lpm;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v1

    .line 2319
    iget-object v2, p0, Lpm;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2320
    if-eqz v1, :cond_0

    .line 2321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2325
    :cond_0
    const/4 v0, 0x1

    .line 2328
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Ljf;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2302
    invoke-super {p0, p1, p2}, Ljf;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2304
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2305
    return-void
.end method
