.class public final Lben;
.super Lero;
.source "SourceFile"


# instance fields
.field private a:Lfbi;

.field private b:Lbib;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 39
    sget v0, Lacf;->jZ:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lgud;->hb:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lgud;->hc:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Lero;-><init>(I[I)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lben;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfbi;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    .line 73
    invoke-virtual {p0}, Lben;->getActivity()Lbf;

    move-result-object v1

    invoke-interface {v0, v1}, Lfbi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.hangouts.phone.recentcalls"

    .line 74
    invoke-virtual {p0}, Lben;->getActivity()Lbf;

    move-result-object v1

    invoke-virtual {v1}, Lbf;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget v0, Lacf;->kd:I

    invoke-virtual {p0, v0}, Lben;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lacf;->kh:I

    invoke-virtual {p0, v0}, Lben;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lben;->getActivity()Lbf;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "call_promo_shown"

    const/4 v2, 0x1

    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    sget v0, Lgud;->hc:I

    if-ne p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Lben;->a:Lfbi;

    invoke-virtual {p0}, Lben;->getActivity()Lbf;

    move-result-object v1

    invoke-interface {v0, v1}, Lfbi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lben;->getActivity()Lbf;

    move-result-object v0

    iget-object v1, p0, Lben;->b:Lbib;

    invoke-static {v1}, Lacf;->l(Lbib;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf;->startActivity(Landroid/content/Intent;)V

    .line 98
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lero;->a(I)V

    .line 99
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lben;->getActivity()Lbf;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangoutsdialer"

    invoke-static {v0, v1}, Lacf;->h(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lero;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lben;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfbi;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    iput-object v0, p0, Lben;->a:Lfbi;

    .line 48
    iget-object v0, p0, Lben;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lben;->b:Lbib;

    .line 52
    sget v0, Lgud;->hc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 53
    sget v1, Lacf;->kf:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 54
    sget v1, Lgud;->hb:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 55
    sget v3, Lacf;->kg:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 56
    iget-object v3, p0, Lben;->a:Lfbi;

    invoke-virtual {p0}, Lben;->getActivity()Lbf;

    move-result-object v4

    invoke-interface {v3, v4}, Lfbi;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    sget v1, Lacf;->ke:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 65
    :cond_0
    :goto_0
    sget v0, Lgud;->ha:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 66
    iget-object v1, p0, Lben;->context:Ljwm;

    invoke-virtual {v1}, Ljwm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgud;->he:I

    invoke-static {v0, v1, v3}, Lacf;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 67
    return-object v2

    .line 58
    :cond_1
    const-string v3, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-virtual {p0}, Lben;->getActivity()Lbf;

    move-result-object v4

    invoke-virtual {v4}, Lbf;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    sget v1, Lacf;->kc:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 61
    sget v0, Lgud;->gX:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lacf;->kd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
