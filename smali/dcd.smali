.class final Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldcd;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 119
    iget-object v0, p0, Ldcd;->a:Ldca;

    .line 1042
    iget-object v0, v0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    .line 119
    invoke-static {v0, p0}, Lacf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    iget-object v0, p0, Ldcd;->a:Ldca;

    invoke-virtual {v0}, Ldca;->getActivity()Lbf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v8, p0, Ldcd;->a:Ldca;

    .line 2382
    new-instance v0, Ldcl;

    .line 2384
    invoke-virtual {v8}, Ldca;->getActivity()Lbf;

    move-result-object v1

    iget-object v2, v8, Ldca;->c:Ldci;

    .line 2386
    invoke-virtual {v8}, Ldca;->s()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 2387
    invoke-virtual {v8}, Ldca;->c()I

    move-result v4

    .line 2388
    invoke-virtual {v8}, Ldca;->q()I

    move-result v5

    .line 2389
    invoke-virtual {v8}, Ldca;->r()Z

    move-result v6

    .line 2390
    invoke-virtual {v8}, Ldca;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ldcl;-><init>(Landroid/content/Context;Ldci;IIIZLjava/lang/Integer;)V

    iput-object v0, v8, Ldca;->e:Ldcl;

    .line 2391
    iget-object v0, v8, Ldca;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Lmo;)V

    .line 2392
    iget-object v0, v8, Ldca;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v9}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 2393
    iget-object v0, v8, Ldca;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v8, Ldca;->e:Ldcl;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Llb;)V

    .line 2394
    iget-object v0, v8, Ldca;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldcj;

    .line 2535
    invoke-direct {v1}, Ldcj;-><init>()V

    .line 2394
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2395
    iget-object v0, v8, Ldca;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->postInvalidate()V

    .line 2398
    invoke-virtual {v8}, Ldca;->getActivity()Lbf;

    move-result-object v0

    const-string v1, "recentEmoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbf;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2400
    const-string v1, "lastCategoryKey"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0, v9}, Ldca;->a(IZ)V

    goto :goto_0
.end method
