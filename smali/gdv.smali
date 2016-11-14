.class final Lgdv;
.super Landroid/telecom/Conference;
.source "SourceFile"

# interfaces
.implements Lgaz;


# direct methods
.method private constructor <init>(Landroid/telecom/PhoneAccountHandle;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/telecom/Conference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 20
    const/16 v0, 0x43

    invoke-virtual {p0, v0}, Lgdv;->setConnectionCapabilities(I)V

    .line 24
    invoke-virtual {p0}, Lgdv;->setActive()V

    .line 25
    return-void
.end method

.method private a()Lgav;
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lgdv;->getConnections()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgav;

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgav;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1169
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.getOrCreateWifiConference"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 1171
    invoke-virtual {v0}, Landroid/telecom/Connection;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    .line 1172
    instance-of v2, v0, Lgdv;

    if-eqz v2, :cond_0

    .line 1173
    check-cast v0, Lgdv;

    move-object v2, v0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 144
    check-cast v0, Lgav;

    .line 146
    if-eq v0, p1, :cond_2

    invoke-static {v0}, Lgdp;->b(Lgav;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_2
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiConference.adding connection to wifi conference: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v0}, Lgav;->getAudioState()Landroid/telecom/AudioState;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telecom/AudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lgav;->j()Lgah;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v0}, Lgav;->j()Lgah;

    move-result-object v1

    check-cast v1, Lgdp;

    invoke-virtual {v1, v7}, Lgdp;->c(Z)V

    .line 162
    :cond_3
    invoke-virtual {v2, v0}, Lgdv;->addConnection(Landroid/telecom/Connection;)Z

    goto :goto_1

    .line 1180
    :cond_4
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.createWifiConference"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    invoke-static {p0}, Lacf;->K(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 1182
    new-instance v0, Lgdv;

    invoke-direct {v0, v1}, Lgdv;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 1183
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->addConference(Landroid/telecom/Conference;)V

    move-object v2, v0

    .line 1184
    goto :goto_0

    .line 165
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lgav;I)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lgdv;->setActive()V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lgdv;->setOnHold()V

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lgdv;->removeConnection(Landroid/telecom/Connection;)V

    .line 122
    invoke-virtual {p1, p0}, Lgav;->b(Lgaz;)V

    .line 123
    invoke-virtual {p0}, Lgdv;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lgav;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgdv;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 126
    invoke-virtual {p0}, Lgdv;->destroy()V

    goto :goto_0
.end method

.method public onAudioStateChanged(Landroid/telecom/AudioState;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiConference.onAudioStateChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-direct {p0}, Lgdv;->a()Lgav;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lgav;->onAudioStateChanged(Landroid/telecom/AudioState;)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to change audio state."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onConnectionAdded(Landroid/telecom/Connection;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Lgav;

    invoke-virtual {p1, p0}, Lgav;->a(Lgaz;)V

    .line 109
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    .line 95
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onDisconnect."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lgdv;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 97
    invoke-virtual {v0}, Landroid/telecom/Connection;->onDisconnect()V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public onHold()V
    .locals 3

    .prologue
    .line 73
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onHold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lgdv;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 75
    check-cast v0, Lgav;

    invoke-virtual {v0}, Lgav;->onHold()V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lgdv;->a()Lgav;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lgav;->onPlayDtmfTone(C)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to play dtmf tone."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lgdv;->a()Lgav;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lgav;->onStopDtmfTone()V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "No TeleConnection found while trying to stop dtmf tone."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onUnhold()V
    .locals 3

    .prologue
    .line 84
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiConference.onUnhold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lgdv;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 86
    check-cast v0, Lgav;

    invoke-virtual {v0}, Lgav;->onUnhold()V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method
