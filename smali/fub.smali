.class public final Lfub;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Ljua;


# instance fields
.field a:Ligb;

.field private b:Ljad;

.field private c:Ljui;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 40
    new-instance v0, Ljtz;

    iget-object v1, p0, Lfub;->lifecycle:Ljzi;

    invoke-direct {v0, p0, v1}, Ljtz;-><init>(Ljua;Ljzp;)V

    .line 41
    return-void
.end method

.method private a(Ljuc;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lfub;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lfub;->c:Ljui;

    sget v1, Lheb;->cQ:I

    .line 76
    invoke-virtual {v0, v1}, Ljui;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfub;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 78
    :cond_0
    iget-object v0, p0, Lfub;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 79
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lfub;->binder:Ljwi;

    const-class v2, Lfyc;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 57
    invoke-interface {v0}, Lfyc;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lfyc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lfcn;->j()Lbib;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfub;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfub;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 86
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfub;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    :cond_0
    invoke-direct {p0}, Lfub;->c()V

    .line 95
    iget-object v0, p0, Lfub;->b:Ljad;

    const-string v2, "SMS"

    invoke-interface {v0, v2}, Ljad;->b(Ljava/lang/String;)I

    move-result v2

    .line 96
    iget-object v0, p0, Lfub;->binder:Ljwi;

    const-class v3, Ligf;

    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    iput-object v0, p0, Lfub;->a:Ligb;

    .line 98
    iget-object v0, p0, Lfub;->binder:Ljwi;

    const-class v3, Lfyc;

    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 99
    invoke-direct {p0}, Lfub;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    invoke-interface {v0}, Lfyc;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    iget-object v0, p0, Lfub;->binder:Ljwi;

    const-class v3, Lfup;

    .line 102
    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    .line 103
    iget-object v3, p0, Lfub;->context:Ljwm;

    invoke-interface {v0, v3}, Lfup;->a(Landroid/content/Context;)Ljuc;

    move-result-object v0

    invoke-direct {p0, v0}, Lfub;->a(Ljuc;)V

    .line 134
    :cond_1
    :goto_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjw;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lfub;->context:Ljwm;

    const-class v4, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v3, "account_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    iget-object v2, p0, Lfub;->c:Ljui;

    sget v3, Lheb;->kK:I

    .line 139
    invoke-virtual {p0, v3}, Lfub;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 138
    invoke-virtual {v2, v3, v4, v0}, Ljui;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljuc;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lfub;->a(Ljuc;)V

    .line 1160
    :cond_2
    :goto_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcpu;

    aput-object v0, v2, v1

    .line 146
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 147
    iget-object v4, p0, Lfub;->binder:Ljwi;

    .line 148
    invoke-virtual {v4, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuu;

    .line 149
    if-eqz v0, :cond_3

    .line 150
    iget-object v4, p0, Lfub;->context:Ljwm;

    invoke-interface {v0, v4}, Lfuu;->a(Landroid/content/Context;)Ljuc;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    invoke-direct {p0, v0}, Lfub;->a(Ljuc;)V

    .line 146
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 105
    :cond_4
    new-instance v3, Ljve;

    iget-object v4, p0, Lfub;->context:Ljwm;

    invoke-direct {v3, v4}, Ljve;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-direct {p0, v3}, Lfub;->a(Ljuc;)V

    .line 107
    sget v4, Lheb;->cy:I

    invoke-virtual {v3, v4}, Ljve;->g(I)V

    .line 108
    sget v4, Lheb;->cx:I

    invoke-virtual {v3, v4}, Ljve;->h(I)V

    .line 109
    invoke-interface {v0}, Lfyc;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljve;->a(Z)V

    .line 110
    new-instance v4, Lfuc;

    invoke-direct {v4, p0, v0}, Lfuc;-><init>(Lfub;Lfyc;)V

    invoke-virtual {v3, v4}, Ljve;->a(Ljug;)V

    goto :goto_0

    .line 142
    :cond_5
    invoke-direct {p0}, Lfub;->c()V

    goto :goto_1

    .line 156
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljui;

    iget-object v1, p0, Lfub;->context:Ljwm;

    invoke-direct {v0, v1}, Ljui;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfub;->c:Ljui;

    .line 69
    invoke-direct {p0}, Lfub;->d()V

    .line 70
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lfub;->binder:Ljwi;

    const-class v1, Ljad;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lfub;->b:Ljad;

    .line 47
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Ljxi;->onResume()V

    .line 52
    invoke-direct {p0}, Lfub;->d()V

    .line 53
    return-void
.end method
