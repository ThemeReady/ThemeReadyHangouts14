.class public final Lfsl;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Ljua;


# instance fields
.field a:Lbib;

.field b:Lfsi;

.field private c:Lizy;

.field private d:Lfud;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 51
    new-instance v0, Ljtz;

    iget-object v1, p0, Lfsl;->lifecycle:Ljzi;

    invoke-direct {v0, p0, v1}, Ljtz;-><init>(Ljua;Ljzp;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 112
    new-instance v1, Ljui;

    iget-object v0, p0, Lfsl;->context:Ljwm;

    invoke-direct {v1, v0}, Ljui;-><init>(Landroid/content/Context;)V

    .line 113
    sget v0, Lheb;->cQ:I

    .line 114
    invoke-virtual {v1, v0}, Ljui;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lfsl;->a:Lbib;

    sget-object v3, Lbkl;->e:Lbkl;

    invoke-static {v0, v3}, Lacf;->a(Lbib;Lbkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lfsi;

    iget-object v3, p0, Lfsl;->context:Ljwm;

    invoke-direct {v0, v3}, Lfsi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfsl;->b:Lfsi;

    .line 119
    iget-object v0, p0, Lfsl;->b:Lfsi;

    sget v3, Lheb;->U:I

    invoke-virtual {v0, v3}, Lfsi;->g(I)V

    .line 120
    iget-object v0, p0, Lfsl;->b:Lfsi;

    new-instance v3, Lfso;

    invoke-direct {v3, p0}, Lfso;-><init>(Lfsl;)V

    invoke-virtual {v0, v3}, Lfsi;->a(Ljuh;)V

    .line 129
    iget-object v0, p0, Lfsl;->b:Lfsi;

    iget-object v3, p0, Lfsl;->a:Lbib;

    invoke-virtual {v3}, Lbib;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfsl;->a:Lbib;

    invoke-virtual {v0, v3, v4}, Lfsi;->a(Ljava/lang/String;Lbib;)V

    .line 130
    iget-object v0, p0, Lfsl;->b:Lfsi;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 131
    iget-object v0, p0, Lfsl;->b:Lfsi;

    invoke-virtual {v0}, Lfsi;->B()Ljus;

    move-result-object v0

    new-instance v3, Lfsp;

    .line 2160
    invoke-direct {v3, p0}, Lfsp;-><init>(Lfsl;)V

    .line 132
    invoke-virtual {v0, v3}, Ljus;->a(Ljuu;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lfsl;->binder:Ljwi;

    const-class v3, Lfyc;

    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 138
    iget-object v3, p0, Lfsl;->c:Lizy;

    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    .line 139
    iget-object v4, p0, Lfsl;->context:Ljwm;

    const-string v5, "babel_richstatus"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 143
    invoke-interface {v0, v3}, Lfyc;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lfsl;->context:Ljwm;

    const-class v5, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v0, "account_id"

    iget-object v5, p0, Lfsl;->c:Lizy;

    invoke-interface {v5}, Lizy;->a()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    sget v0, Lheb;->jN:I

    invoke-virtual {p0, v0}, Lfsl;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    iget-object v0, p0, Lfsl;->d:Lfud;

    invoke-virtual {v0, v3}, Lfud;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfsl;->d:Lfud;

    .line 149
    invoke-virtual {v0, v3}, Lfud;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :cond_1
    sget v0, Lheb;->kS:I

    invoke-virtual {p0, v0}, Lfsl;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    invoke-virtual {v1, v5, v0, v4}, Ljui;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljuc;

    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 158
    :cond_2
    return-void

    .line 152
    :cond_3
    sget v0, Lheb;->kR:I

    invoke-virtual {p0, v0}, Lfsl;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x43200000    # 160.0f

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lfsl;->context:Ljwm;

    invoke-virtual {v2}, Ljwm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 74
    const/high16 v2, 0x41c80000    # 25.0f

    iget-object v3, p0, Lfsl;->context:Ljwm;

    invoke-virtual {v3}, Ljwm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 75
    invoke-virtual {v0, v2, v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lfsl;->context:Ljwm;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lfsl;->context:Ljwm;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    const-string v3, "https://support.google.com/hangouts/?p=profile_photo"

    const-string v4, "profile_photo"

    invoke-static {v3, v4}, Lacf;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lfsl;->context:Ljwm;

    iget-object v5, p0, Lfsl;->context:Ljwm;

    sget v6, Lheb;->S:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    .line 83
    invoke-virtual {v5, v6, v7}, Ljwm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v2, v4, v3}, Lacf;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfsl;->context:Ljwm;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lheb;->U:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lheb;->R:I

    new-instance v2, Lfsn;

    invoke-direct {v2}, Lfsn;-><init>()V

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lheb;->T:I

    new-instance v2, Lfsm;

    invoke-direct {v2, p0}, Lfsm;-><init>(Lfsl;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lfsl;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lfsl;->c:Lizy;

    .line 58
    iget-object v0, p0, Lfsl;->binder:Ljwi;

    const-class v1, Lfud;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfud;

    iput-object v0, p0, Lfsl;->d:Lfud;

    .line 59
    iget-object v0, p0, Lfsl;->lifecycle:Ljzi;

    new-instance v1, Lfsp;

    .line 1160
    invoke-direct {v1, p0}, Lfsp;-><init>(Lfsl;)V

    .line 59
    invoke-virtual {v0, v1}, Ljzi;->a(Lkal;)Lkal;

    .line 61
    iget-object v0, p0, Lfsl;->c:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lfsl;->a:Lbib;

    .line 62
    return-void
.end method
