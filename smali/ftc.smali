.class public final Lftc;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Ljua;


# instance fields
.field a:Lbib;

.field b:Ljtp;

.field private c:Lizy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 41
    new-instance v0, Ljtz;

    iget-object v1, p0, Lftc;->lifecycle:Ljzi;

    invoke-direct {v0, p0, v1}, Ljtz;-><init>(Ljua;Ljzp;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 52
    iget-object v0, p0, Lftc;->c:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lftc;->a:Lbib;

    .line 53
    iget-object v0, p0, Lftc;->a:Lbib;

    invoke-virtual {v0}, Lbib;->L()Z

    move-result v10

    .line 55
    new-instance v2, Ljui;

    iget-object v0, p0, Lftc;->context:Ljwm;

    invoke-direct {v2, v0}, Ljui;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lftc;->binder:Ljwi;

    const-class v1, Lfbi;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    .line 59
    iget-object v1, p0, Lftc;->a:Lbib;

    invoke-virtual {v1}, Lbib;->v()Z

    move-result v11

    .line 60
    iget-object v1, p0, Lftc;->a:Lbib;

    invoke-virtual {v1}, Lbib;->u()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v11, :cond_6

    :cond_0
    move v3, v7

    .line 61
    :goto_0
    iget-object v1, p0, Lftc;->context:Ljwm;

    iget-object v8, p0, Lftc;->a:Lbib;

    invoke-interface {v0, v1, v8}, Lfbi;->a(Landroid/content/Context;Lbib;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lftc;->a:Lbib;

    .line 62
    invoke-virtual {v1}, Lbib;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v8, p0, Lftc;->a:Lbib;

    .line 1149
    iget-object v1, p0, Lftc;->context:Ljwm;

    const-class v9, Lazg;

    invoke-static {v1, v9}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazg;

    .line 1150
    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lbib;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lazg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    move v1, v7

    .line 62
    :goto_1
    if-eqz v1, :cond_8

    move v9, v7

    .line 64
    :goto_2
    if-nez v3, :cond_2

    if-eqz v9, :cond_5

    .line 65
    :cond_2
    const-string v1, ""

    .line 66
    iget-object v8, p0, Lftc;->a:Lbib;

    invoke-virtual {v8}, Lbib;->t()Ljava/lang/String;

    move-result-object v8

    .line 67
    if-eqz v8, :cond_c

    .line 68
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 70
    :goto_3
    if-eqz v10, :cond_9

    .line 71
    sget v1, Lheb;->sY:I

    .line 72
    :goto_4
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v5

    .line 71
    invoke-virtual {p0, v1, v7}, Lftc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljui;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 75
    if-eqz v9, :cond_3

    .line 77
    invoke-virtual {p0}, Lftc;->getActivity()Lbf;

    move-result-object v1

    iget-object v5, p0, Lftc;->a:Lbib;

    invoke-interface {v0, v1, v5}, Lfbi;->b(Landroid/content/Context;Lbib;)Z

    move-result v0

    .line 78
    new-instance v1, Ljtp;

    iget-object v5, p0, Lftc;->context:Ljwm;

    iget-object v7, p0, Lftc;->c:Lizy;

    .line 79
    invoke-interface {v7}, Lizy;->a()I

    move-result v7

    sget v9, Lheb;->cT:I

    .line 80
    invoke-virtual {p0, v9}, Lftc;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v5, v7, v9}, Ljtp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 81
    sget v5, Lheb;->cU:I

    invoke-virtual {v1, v5}, Ljtp;->g(I)V

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljtp;->b(Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lftd;

    invoke-direct {v0, p0}, Lftd;-><init>(Lftc;)V

    invoke-virtual {v1, v0}, Ljtp;->a(Ljug;)V

    .line 92
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 96
    :cond_3
    if-eqz v3, :cond_5

    .line 104
    invoke-virtual {p0}, Lftc;->getActivity()Lbf;

    move-result-object v0

    invoke-static {v0}, Ljus;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    :cond_4
    new-instance v0, Ljtp;

    iget-object v1, p0, Lftc;->context:Ljwm;

    iget-object v3, p0, Lftc;->c:Lizy;

    .line 109
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    const-string v5, "gv_sms"

    .line 111
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v1, v3, v5, v7}, Ljtp;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lftc;->b:Ljtp;

    .line 112
    iget-object v0, p0, Lftc;->b:Ljtp;

    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljtp;->c(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lftc;->b:Ljtp;

    sget v1, Lheb;->cW:I

    invoke-virtual {v0, v1}, Ljtp;->g(I)V

    .line 114
    iget-object v0, p0, Lftc;->b:Ljtp;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 115
    iget-object v0, p0, Lftc;->b:Ljtp;

    new-instance v1, Lfte;

    invoke-direct {v1, p0}, Lfte;-><init>(Lftc;)V

    invoke-virtual {v0, v1}, Ljtp;->a(Ljug;)V

    .line 123
    iget-object v0, p0, Lftc;->context:Ljwm;

    iget-object v1, p0, Lftc;->lifecycle:Ljzi;

    if-eqz v10, :cond_a

    .line 125
    sget v3, Lheb;->tf:I

    .line 126
    :goto_5
    const-string v5, "gv_sms_sound_key"

    const-string v7, "gv_sms_vibrate_boolean_key"

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Ljzp;Ljui;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljuc;

    move-result-object v0

    .line 131
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 132
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljuc;->e(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lftc;->context:Ljwm;

    iget-object v1, p0, Lftc;->lifecycle:Ljzi;

    if-eqz v10, :cond_b

    .line 136
    sget v3, Lheb;->tg:I

    .line 137
    :goto_6
    const-string v5, "gv_voicemail_sound_key"

    const-string v7, "gv_voicemail_vibrate_boolean_key"

    .line 135
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Ljzp;Ljui;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljuc;

    move-result-object v0

    .line 142
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 143
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljuc;->e(Ljava/lang/String;)V

    .line 146
    :cond_5
    return-void

    :cond_6
    move v3, v5

    .line 60
    goto/16 :goto_0

    :cond_7
    move v1, v5

    .line 1150
    goto/16 :goto_1

    :cond_8
    move v9, v5

    .line 62
    goto/16 :goto_2

    .line 72
    :cond_9
    sget v1, Lheb;->cX:I

    goto/16 :goto_4

    .line 126
    :cond_a
    sget v3, Lheb;->cY:I

    goto :goto_5

    .line 137
    :cond_b
    sget v3, Lheb;->cZ:I

    goto :goto_6

    :cond_c
    move-object v8, v1

    goto/16 :goto_3
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lftc;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lftc;->c:Lizy;

    .line 48
    return-void
.end method
