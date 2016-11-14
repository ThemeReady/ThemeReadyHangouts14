.class public final Lgfp;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lgfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lgfp;->b()V

    .line 147
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    .line 150
    invoke-virtual {p0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lgei;->c()Z

    move-result v2

    .line 152
    const-string v0, "wifi_calling_enabled_key"

    .line 153
    invoke-virtual {p0, v0}, Lgfp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 154
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 156
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Lgfp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 159
    invoke-virtual {v1}, Lgei;->b()I

    move-result v4

    .line 158
    invoke-static {v3, v4}, Lfcn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 163
    :cond_0
    const-string v0, "ask_each_call_key"

    invoke-virtual {p0, v0}, Lgfp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v1}, Lgei;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 166
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 169
    :cond_1
    const-string v0, "request_feedback_key"

    .line 170
    invoke-virtual {p0, v0}, Lgfp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 171
    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v1}, Lgei;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 173
    invoke-virtual {v0, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 175
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lacf;->yf:I

    invoke-virtual {p0, v0}, Lgfp;->addPreferencesFromResource(I)V

    .line 1052
    invoke-virtual {p0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "babel_hutch_launched"

    invoke-static {v0, v3, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {p0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lacf;->xV:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    .line 1061
    :goto_0
    const-string v0, "wifi_calling_enabled_key"

    .line 1062
    invoke-virtual {p0, v0}, Lgfp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 1063
    invoke-virtual {p0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "babel_hutch_launched"

    invoke-static {v3, v4, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1065
    sget v3, Lacf;->ye:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 1066
    sget v3, Lacf;->yd:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 1071
    :goto_1
    new-instance v3, Lgfq;

    invoke-direct {v3, p0, v0}, Lgfq;-><init>(Lgfp;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1090
    const-string v0, "account_key"

    invoke-virtual {p0, v0}, Lgfp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1178
    invoke-virtual {p0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    .line 1179
    invoke-static {}, Lgei;->a()[I

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_3

    move v0, v2

    .line 1091
    :goto_2
    if-nez v0, :cond_5

    .line 1092
    invoke-virtual {p0}, Lgfp;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 2107
    :goto_3
    const-string v0, "ask_each_call_key"

    .line 2108
    invoke-virtual {p0, v0}, Lgfp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 2198
    invoke-virtual {p0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v3

    .line 2199
    invoke-virtual {v3}, Lgei;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2205
    invoke-virtual {p0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    invoke-static {v3, v4, v5}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2208
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 2109
    :cond_0
    if-nez v1, :cond_6

    .line 2110
    invoke-virtual {p0}, Lgfp;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 3125
    :goto_4
    const-string v0, "request_feedback_key"

    .line 3126
    invoke-virtual {p0, v0}, Lgfp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 3218
    invoke-virtual {p0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "babel_request_call_feedback"

    invoke-static {v1, v3, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 3127
    if-nez v1, :cond_7

    .line 3128
    invoke-virtual {p0}, Lgfp;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 48
    :goto_5
    invoke-virtual {p0}, Lgfp;->b()V

    .line 49
    return-void

    .line 1056
    :cond_1
    invoke-virtual {p0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lacf;->xU:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(I)V

    goto/16 :goto_0

    .line 1068
    :cond_2
    sget v3, Lacf;->ya:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setTitle(I)V

    .line 1069
    sget v3, Lacf;->xZ:I

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setSummary(I)V

    goto/16 :goto_1

    .line 1185
    :cond_3
    invoke-virtual {p0}, Lgfp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    invoke-static {v0, v4, v5}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1188
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 1189
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 1192
    goto/16 :goto_2

    .line 1094
    :cond_5
    new-instance v0, Lgfr;

    invoke-direct {v0, p0}, Lgfr;-><init>(Lgfp;)V

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_3

    .line 2112
    :cond_6
    new-instance v1, Lgfs;

    invoke-direct {v1, p0, v0}, Lgfs;-><init>(Lgfp;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_4

    .line 3130
    :cond_7
    new-instance v1, Lgft;

    invoke-direct {v1, p0, v0}, Lgft;-><init>(Lgfp;Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_5
.end method
