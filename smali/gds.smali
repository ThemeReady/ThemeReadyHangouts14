.class final Lgds;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgdp;


# direct methods
.method constructor <init>(Lgdp;)V
    .locals 1

    .prologue
    .line 989
    iput-object p1, p0, Lgds;->a:Lgdp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ldim;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1040
    const/16 v0, 0x2711

    .line 1041
    if-eqz p1, :cond_e

    .line 1042
    invoke-virtual {p1}, Ldim;->O()I

    move-result v0

    move v7, v0

    .line 1044
    :goto_0
    const-string v0, "Babel_telephony"

    .line 1045
    invoke-static {v7}, Lacf;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lgds;->a:Lgdp;

    .line 21067
    iget-object v4, v4, Lgdp;->c:Lgav;

    .line 1045
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v6, v9

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.onHangoutEnded, endCause: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 1044
    invoke-static {v0, v2, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 22882
    iget-object v2, v0, Lgdp;->a:Landroid/content/Context;

    const-string v4, "babel_wifi_call_fallback_to_cellular_allowed"

    invoke-static {v2, v4, v8}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22884
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lgdp;->c:Lgav;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, fallback to cellular not allowed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1047
    :goto_1
    if-eqz v0, :cond_a

    iget-object v4, p0, Lgds;->a:Lgdp;

    .line 23946
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lgdp;->c:Lgav;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.attemptFallbackToCellular, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23949
    iget-object v9, v4, Lgdp;->c:Lgav;

    .line 23951
    invoke-virtual {v9}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 23952
    invoke-virtual {v9}, Lgav;->f()Lgck;

    move-result-object v2

    invoke-virtual {v2, v8}, Lgck;->a(I)V

    .line 23954
    invoke-static {v0}, Lacf;->K(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v9}, Lgav;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v5

    .line 23953
    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 23955
    if-nez v2, :cond_9

    .line 23956
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lgdp;->c:Lgav;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.attemptFallbackToCellular, unable to create remote connection, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23958
    invoke-virtual {v9}, Lgav;->f()Lgck;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lgck;->a(I)V

    move v0, v1

    .line 1047
    :goto_2
    if-eqz v0, :cond_a

    .line 1048
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 24067
    invoke-virtual {v0, v3}, Lgdp;->a(Landroid/telecom/DisconnectCause;)V

    .line 1055
    :goto_3
    return-void

    .line 22889
    :cond_0
    iget-object v2, v0, Lgdp;->a:Landroid/content/Context;

    const-string v4, "babel_remote_connection_allowed"

    invoke-static {v2, v4, v8}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22891
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lgdp;->c:Lgav;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, remote connection not allowed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22893
    goto/16 :goto_1

    .line 22896
    :cond_1
    iget-object v2, v0, Lgdp;->c:Lgav;

    if-nez v2, :cond_2

    .line 22897
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.shouldFallbackToCellular, connection is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22898
    goto/16 :goto_1

    .line 22902
    :cond_2
    iget-object v2, v0, Lgdp;->c:Lgav;

    invoke-virtual {v2}, Lgav;->getState()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    .line 22903
    const-string v2, "Babel_telephony"

    iget-object v4, v0, Lgdp;->c:Lgav;

    invoke-virtual {v4}, Lgav;->getState()I

    move-result v4

    iget-object v0, v0, Lgdp;->c:Lgav;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.shouldFallbackToCellular, state is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22905
    goto/16 :goto_1

    .line 22910
    :cond_3
    iget-object v2, v0, Lgdp;->c:Lgav;

    invoke-virtual {v2}, Lgav;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22911
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lgdp;->c:Lgav;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, already has a hangout room, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22913
    goto/16 :goto_1

    .line 22916
    :cond_4
    iget-object v2, v0, Lgdp;->d:Ldim;

    if-nez v2, :cond_5

    .line 22917
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lgdp;->c:Lgav;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, hangout state is null, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22918
    goto/16 :goto_1

    .line 22922
    :cond_5
    const/16 v2, 0x2afc

    if-ne v7, v2, :cond_6

    .line 22923
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lgdp;->c:Lgav;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, local user ended, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22924
    goto/16 :goto_1

    .line 22928
    :cond_6
    iget v2, v0, Lgdp;->e:I

    if-eqz v2, :cond_7

    .line 22929
    const-string v2, "Babel_telephony"

    iget v4, v0, Lgdp;->e:I

    iget-object v0, v0, Lgdp;->c:Lgav;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.shouldFallbackToCellular, PSTN error code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22931
    goto/16 :goto_1

    .line 22935
    :cond_7
    iget-object v2, v0, Lgdp;->d:Ldim;

    invoke-virtual {v2}, Ldim;->C()Z

    move-result v2

    if-nez v2, :cond_8

    .line 22936
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lgdp;->c:Lgav;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, not waiting for remote party, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22938
    goto/16 :goto_1

    .line 22941
    :cond_8
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lgdp;->c:Lgav;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, returning true, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 22942
    goto/16 :goto_1

    .line 23962
    :cond_9
    new-instance v0, Lgcq;

    iget-object v1, v4, Lgdp;->a:Landroid/content/Context;

    iget-object v4, v4, Lgdp;->c:Lgav;

    .line 23963
    invoke-virtual {v4}, Lgav;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lgav;->g()Z

    move-result v6

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgcq;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23962
    invoke-virtual {v9, v0}, Lgav;->b(Lgah;)V

    .line 23964
    invoke-virtual {v9}, Lgav;->y()V

    move v0, v8

    .line 23965
    goto/16 :goto_2

    .line 1049
    :cond_a
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 25067
    iget v0, v0, Lgdp;->e:I

    .line 1049
    if-eq v0, v10, :cond_b

    const/16 v0, 0x2b03

    if-ne v7, v0, :cond_d

    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 26067
    iget v0, v0, Lgdp;->e:I

    .line 1050
    if-eqz v0, :cond_d

    .line 1051
    :cond_b
    iget-object v6, p0, Lgds;->a:Lgdp;

    iget-object v0, p0, Lgds;->a:Lgdp;

    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 27067
    iget v1, v1, Lgdp;->e:I

    .line 28869
    invoke-static {v7}, Lacf;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28870
    invoke-static {v1}, Lacf;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28871
    iget-object v0, v0, Lgdp;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lacf;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 28872
    if-ne v1, v10, :cond_c

    .line 28873
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x7

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 29067
    :goto_4
    invoke-virtual {v6, v0}, Lgdp;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    .line 28876
    :cond_c
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/16 v5, 0x15

    move v1, v8

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_4

    .line 1053
    :cond_d
    iget-object v0, p0, Lgds;->a:Lgdp;

    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 30067
    invoke-virtual {v1, v7}, Lgdp;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v1

    .line 31067
    invoke-virtual {v0, v1}, Lgdp;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    :cond_e
    move v7, v0

    goto/16 :goto_0
.end method

.method public a(Liok;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1010
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 10067
    iget-object v1, v1, Lgdp;->c:Lgav;

    .line 1010
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onFirstEndpointWithEarlyMediaConnected, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 11067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 12067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1012
    invoke-virtual {v0, v4}, Lgav;->setRingbackRequested(Z)V

    .line 1013
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 13067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1013
    invoke-virtual {v0}, Lgav;->y()V

    .line 1015
    :cond_0
    return-void
.end method

.method public a(Lioo;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1059
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 32067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1059
    if-eqz v0, :cond_1

    .line 1061
    invoke-virtual {p1}, Lioo;->a()Ljava/lang/String;

    move-result-object v0

    .line 1062
    const-string v1, "Babel_telephony"

    .line 1063
    invoke-static {v8}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgds;->a:Lgdp;

    .line 33067
    iget-object v3, v3, Lgdp;->c:Lgav;

    .line 1064
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.onMucConnected, handoffNumber: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", participantId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 1062
    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 34067
    iget-object v1, v1, Lgdp;->c:Lgav;

    .line 1066
    invoke-virtual {v1, v8}, Lgav;->a(Ljava/lang/String;)V

    .line 1067
    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 35067
    iget-object v1, v1, Lgdp;->c:Lgav;

    .line 1067
    invoke-virtual {v1, v0}, Lgav;->e(Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 36067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1068
    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 37067
    iget-object v1, v1, Lgdp;->d:Ldim;

    .line 1068
    invoke-virtual {v1}, Ldim;->e()Ldii;

    move-result-object v1

    invoke-virtual {v1}, Ldii;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgav;->c(Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 38067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1070
    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 39067
    iget-object v1, v1, Lgdp;->d:Ldim;

    .line 1070
    invoke-virtual {v1}, Ldim;->p()Liic;

    move-result-object v1

    invoke-virtual {v1}, Liic;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgav;->d(Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 40067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1074
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 41067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1074
    invoke-virtual {v0}, Lgav;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 42970
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.requestOutOfBandHandoffNumber"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42971
    iget-object v0, v1, Lgdp;->c:Lgav;

    invoke-static {v0}, Lacf;->a(Lgav;)Ljava/lang/String;

    move-result-object v2

    .line 42972
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42973
    iget-object v0, v1, Lgdp;->a:Landroid/content/Context;

    const-class v3, Lfhz;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    .line 42974
    iget-object v3, v1, Lgdp;->i:Lgdr;

    if-nez v3, :cond_0

    .line 42975
    new-instance v3, Lgdr;

    .line 43177
    invoke-direct {v3, v1}, Lgdr;-><init>(Lgdp;)V

    .line 42975
    iput-object v3, v1, Lgdp;->i:Lgdr;

    .line 42976
    iget-object v3, v1, Lgdp;->i:Lgdr;

    invoke-interface {v0, v3}, Lfhz;->a(Lfhv;)V

    .line 42978
    :cond_0
    iget-object v0, v1, Lgdp;->c:Lgav;

    invoke-virtual {v0}, Lgav;->p()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v3

    .line 42979
    iget-object v0, v1, Lgdp;->a:Landroid/content/Context;

    const-class v4, Lflf;

    .line 42980
    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v0

    invoke-virtual {v0}, Lfle;->a()I

    move-result v0

    iput v0, v1, Lgdp;->j:I

    .line 42981
    new-instance v4, Lgag;

    iget-object v0, v1, Lgdp;->c:Lgav;

    .line 42983
    invoke-virtual {v0}, Lgav;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lgdp;->c:Lgav;

    invoke-virtual {v5}, Lgav;->s()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v0, v5, v2}, Lgag;-><init>(Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42984
    iget v0, v1, Lgdp;->j:I

    invoke-virtual {v4, v0}, Lgag;->b(I)V

    .line 42985
    iget-object v0, v1, Lgdp;->a:Landroid/content/Context;

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    invoke-interface {v0, v4}, Lbfc;->a(Lbfd;)Lbes;

    .line 1078
    :cond_1
    return-void
.end method

.method public a(Lirg;)V
    .locals 4

    .prologue
    .line 1082
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 44067
    iget-object v0, v0, Lgdp;->g:Ljava/lang/String;

    .line 1082
    if-nez v0, :cond_0

    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 45067
    iget-object v0, v0, Lgdp;->d:Ldim;

    .line 1082
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 46067
    iget-object v0, v0, Lgdp;->d:Ldim;

    .line 1082
    invoke-virtual {v0}, Ldim;->p()Liic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lgds;->a:Lgdp;

    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 47067
    iget-object v1, v1, Lgdp;->d:Ldim;

    .line 1083
    invoke-virtual {v1}, Ldim;->p()Liic;

    move-result-object v1

    invoke-virtual {v1}, Liic;->f()Ljava/lang/String;

    move-result-object v1

    .line 48067
    iput-object v1, v0, Lgdp;->g:Ljava/lang/String;

    .line 1084
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 49067
    iget-object v0, v0, Lgdp;->d:Ldim;

    .line 1085
    invoke-virtual {v0}, Ldim;->p()Liic;

    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Liic;->i()Liig;

    move-result-object v0

    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 50067
    iget-object v1, v1, Lgdp;->c:Lgav;

    .line 1087
    invoke-virtual {v1}, Lgav;->h()Lgch;

    move-result-object v1

    invoke-virtual {v1}, Lgch;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Liig;->a(I)V

    .line 1088
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 50068
    iget-object v0, v0, Lgdp;->b:Ljava/lang/String;

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 50069
    iget-object v0, v0, Lgdp;->d:Ldim;

    .line 1089
    invoke-virtual {v0}, Ldim;->p()Liic;

    move-result-object v0

    invoke-virtual {v0}, Liic;->i()Liig;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lgds;->a:Lgdp;

    .line 50070
    iget-object v2, v2, Lgdp;->b:Ljava/lang/String;

    .line 1089
    invoke-virtual {v0, v1, v2}, Liig;->a(ILjava/lang/String;)V

    .line 1094
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 50071
    iget-object v1, v1, Lgdp;->c:Lgav;

    .line 1094
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onCallJoin, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 50072
    iget-boolean v0, v0, Lgdp;->f:Z

    .line 1098
    if-nez v0, :cond_1

    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 50073
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1098
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 50074
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1099
    invoke-virtual {v0}, Lgav;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1100
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 50075
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1100
    invoke-virtual {v0}, Lgav;->setActive()V

    .line 1102
    :cond_1
    return-void
.end method

.method public a(Liri;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x5

    const/4 v6, 0x0

    .line 1163
    iget-object v2, p0, Lgds;->a:Lgdp;

    .line 50080
    iget-object v2, v2, Lgdp;->d:Ldim;

    .line 1163
    if-eqz v2, :cond_0

    iget-object v2, p0, Lgds;->a:Lgdp;

    .line 50081
    iget-object v2, v2, Lgdp;->c:Lgav;

    .line 1163
    if-nez v2, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    invoke-virtual {p1}, Liri;->b()Llij;

    move-result-object v2

    .line 1167
    if-eqz v2, :cond_0

    iget-object v3, v2, Llij;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, v2, Llij;->a:Ljava/lang/Integer;

    .line 1170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1169
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1171
    iget-object v3, p0, Lgds;->a:Lgdp;

    .line 50087
    iget-object v4, v2, Llij;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50088
    const/4 v0, 0x6

    .line 50091
    const/16 v1, 0xb38

    .line 50089
    invoke-static {v1}, Lacf;->f(I)V

    .line 50084
    :goto_1
    invoke-virtual {v3, v0}, Lgdp;->c(I)V

    .line 1172
    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 50115
    iget-object v1, v1, Lgdp;->a:Landroid/content/Context;

    .line 1172
    iget-object v2, p0, Lgds;->a:Lgdp;

    .line 50116
    iget-object v2, v2, Lgdp;->c:Lgav;

    .line 1172
    invoke-static {v1, v2, v0}, Lgbh;->a(Landroid/content/Context;Lgav;I)V

    goto :goto_0

    .line 50093
    :cond_2
    iget-object v4, v2, Llij;->b:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50097
    const/16 v1, 0xb36

    .line 50095
    invoke-static {v1}, Lacf;->f(I)V

    goto :goto_1

    .line 50099
    :cond_3
    iget-object v4, v2, Llij;->b:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50100
    const/4 v0, 0x7

    .line 50103
    const/16 v1, 0xb3a

    .line 50101
    invoke-static {v1}, Lacf;->f(I)V

    goto :goto_1

    .line 50105
    :cond_4
    iget-object v4, v2, Llij;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50106
    const/16 v0, 0x9

    .line 50109
    const/16 v1, 0xb34

    .line 50107
    invoke-static {v1}, Lacf;->f(I)V

    goto :goto_1

    .line 50111
    :cond_5
    iget-object v0, v2, Llij;->b:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 50112
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Llio;)V
    .locals 17

    .prologue
    .line 1124
    move-object/from16 v0, p1

    iget-object v1, v0, Llio;->d:[Llir;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Llio;->d:[Llir;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1128
    iget-object v2, v1, Llir;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1129
    iget-object v3, v1, Llir;->k:Ljava/lang/Integer;

    invoke-static {v3}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 1131
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1132
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Llir;->i:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llir;->j:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llir;->b:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llir;->e:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Llir;->x:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llir;->z:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Llir;->n:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Llir;->ac:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Llir;->ad:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x11e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "TeleWifiCall.onMediaStats, Voice receiver stats\nmediaStats bytes_rcvd: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "\nmediaStats packets_rcvd:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_buffer_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats delay_estimate_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats speech_expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    :cond_2
    if-nez v3, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1145
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Llir;->g:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llir;->h:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Llir;->b:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Llir;->f:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Llir;->e:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llir;->n:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xbf

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "TeleWifiCall.onMediaStats, Voice sender stats\nmediaStats bytes_sent: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\nmediaStats packets_sent: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats rtt_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1155
    const-string v2, "Babel_telephony"

    iget-object v3, v1, Llir;->B:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Llir;->A:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.onMediaStats, Voice connection stats\nmediaStats available_receive_bitrate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nmediaStats available_send_bitrate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Llyw;)V
    .locals 3

    .prologue
    .line 1115
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 50078
    iget-object v0, v0, Lgdp;->h:Lgbb;

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1117
    const/4 v1, 0x0

    iget-object v2, p0, Lgds;->a:Lgdp;

    .line 50079
    iget-object v2, v2, Lgdp;->h:Lgbb;

    .line 1117
    invoke-virtual {v2}, Lgbb;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1118
    iput-object v0, p1, Llyw;->n:[Ljava/lang/String;

    .line 1120
    :cond_0
    return-void
.end method

.method public b(Lirh;)V
    .locals 4

    .prologue
    .line 1106
    const-string v0, "Babel_telephony"

    .line 1107
    invoke-virtual {p1}, Lirh;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onParticipantAdded, isLocalUser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1106
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1108
    invoke-virtual {p1}, Lirh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 50076
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 50077
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1109
    invoke-virtual {v0}, Lgav;->y()V

    .line 1111
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1019
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 14067
    iget-object v1, v1, Lgdp;->c:Lgav;

    .line 1020
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onOutgoingInviteEnded, terminateCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1019
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    if-nez p1, :cond_0

    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 15067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1021
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 16067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1022
    invoke-virtual {v0}, Lgav;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1023
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 17067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1023
    invoke-virtual {v0}, Lgav;->setActive()V

    .line 1024
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 18067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1024
    invoke-virtual {v0}, Lgav;->y()V

    .line 1026
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1001
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 6067
    iget-object v1, v1, Lgdp;->c:Lgav;

    .line 1001
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onOutgoingRingtoneStopped, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 7067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1002
    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 8067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1003
    invoke-virtual {v0, v4}, Lgav;->setRingbackRequested(Z)V

    .line 1004
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 9067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 1004
    invoke-virtual {v0}, Lgav;->y()V

    .line 1006
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    .line 1031
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 19067
    iget-object v1, v1, Lgdp;->c:Lgav;

    .line 1032
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.maybeDisplayPstnEndpointExitError, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1031
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 20067
    iput p1, v0, Lgdp;->e:I

    .line 1035
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 992
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgds;->a:Lgdp;

    .line 2067
    iget-object v1, v1, Lgdp;->c:Lgav;

    .line 992
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onOutgoingRingtoneStarted, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 3067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 993
    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 4067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 994
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgav;->setRingbackRequested(Z)V

    .line 995
    iget-object v0, p0, Lgds;->a:Lgdp;

    .line 5067
    iget-object v0, v0, Lgdp;->c:Lgav;

    .line 995
    invoke-virtual {v0}, Lgav;->y()V

    .line 997
    :cond_0
    return-void
.end method
