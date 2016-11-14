.class public final Lftg;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Ljua;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 18
    new-instance v0, Ljtz;

    iget-object v1, p0, Lftg;->lifecycle:Ljzi;

    invoke-direct {v0, p0, v1}, Ljtz;-><init>(Ljua;Ljzp;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 28
    new-instance v2, Ljui;

    iget-object v0, p0, Lftg;->context:Ljwm;

    invoke-direct {v2, v0}, Ljui;-><init>(Landroid/content/Context;)V

    .line 30
    sget v0, Lheb;->ad:I

    invoke-virtual {v2, v0}, Ljui;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 34
    iget-object v0, p0, Lftg;->context:Ljwm;

    iget-object v1, p0, Lftg;->lifecycle:Ljzi;

    sget v3, Lheb;->ab:I

    const-string v4, "chat_notification_enabled_key"

    const-string v5, "chat_notification_sound_key"

    const/4 v6, 0x2

    const-string v7, "chat_notification_vibrate_bool_key"

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Ljzp;Ljui;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljuc;

    move-result-object v0

    .line 34
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 46
    iget-object v0, p0, Lftg;->context:Ljwm;

    iget-object v1, p0, Lftg;->lifecycle:Ljzi;

    sget v3, Lheb;->fw:I

    const-string v4, "hangouts_notification_enabled_key"

    const-string v5, "hangout_sound_key"

    const/4 v6, 0x1

    const-string v7, "hangout_vibrate_boolean_key"

    .line 47
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Ljzp;Ljui;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljuc;

    move-result-object v0

    .line 46
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 56
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method
