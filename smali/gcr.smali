.class final Lgcr;
.super Landroid/telecom/RemoteConnection$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgcq;


# direct methods
.method constructor <init>(Lgcq;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lgcr;->a:Lgcq;

    invoke-direct {p0}, Landroid/telecom/RemoteConnection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddressChanged(Landroid/telecom/RemoteConnection;Landroid/net/Uri;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 429
    const-string v0, "Babel_telephony"

    .line 430
    invoke-static {p2}, Lacf;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcr;->a:Lgcq;

    .line 39029
    iget-object v2, v2, Lgcq;->d:Lgav;

    .line 430
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onAddressChanged, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 429
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 40029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 431
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 41029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 432
    invoke-virtual {v0}, Lgav;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 42029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 433
    invoke-virtual {v0}, Lgav;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 436
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCall.onAddressChanged, ignoring null address"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 43029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 440
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 44029
    invoke-virtual {v0}, Lgcq;->o()Z

    move-result v0

    .line 440
    if-nez v0, :cond_2

    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 45029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 441
    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgck;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 444
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 46029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 444
    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 47029
    iget-object v1, v0, Lgcq;->d:Lgav;

    .line 48518
    if-nez p2, :cond_3

    .line 48519
    const/4 v0, 0x0

    .line 445
    :goto_1
    invoke-virtual {v1, v0, p3}, Lgav;->setAddress(Landroid/net/Uri;I)V

    .line 457
    :cond_2
    :goto_2
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50033
    iget-object v0, v0, Lgcq;->c:Lgct;

    .line 457
    invoke-virtual {v0, p2}, Lgct;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 48521
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 48522
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48523
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgjw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48526
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 48525
    invoke-static {v0, v2}, Lgjw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48524
    invoke-static {v0}, Lacf;->D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 48528
    goto :goto_1

    .line 446
    :cond_5
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 49029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 446
    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 448
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteCall.onAddressChanged, showing un-remapped number: "

    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 450
    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->c()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 448
    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50030
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 451
    iget-object v1, p0, Lgcr;->a:Lgcq;

    .line 50031
    iget-object v1, v1, Lgcq;->d:Lgav;

    .line 452
    invoke-virtual {v1}, Lgav;->f()Lgck;

    move-result-object v1

    invoke-virtual {v1}, Lgck;->c()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v1}, Lacf;->D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lgav;->setAddress(Landroid/net/Uri;I)V

    goto/16 :goto_2

    .line 449
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 454
    :cond_7
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50032
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 454
    invoke-virtual {v0, p2, p3}, Lgav;->setAddress(Landroid/net/Uri;I)V

    goto/16 :goto_2
.end method

.method public onCallerDisplayNameChanged(Landroid/telecom/RemoteConnection;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 464
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgcr;->a:Lgcq;

    .line 50034
    iget-object v1, v1, Lgcq;->d:Lgav;

    .line 464
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onCallerDisplayNameChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50035
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50036
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 466
    invoke-virtual {v0, p2, p3}, Lgav;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 468
    :cond_0
    return-void
.end method

.method public onConferenceChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConference;)V
    .locals 7

    .prologue
    .line 512
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcr;->a:Lgcq;

    .line 50048
    iget-object v3, v3, Lgcq;->d:Lgav;

    .line 513
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v5, "TeleRemoteCall.onConferenceChanged, remote connection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", conference: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 512
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    return-void
.end method

.method public onConferenceableConnectionsChanged(Landroid/telecom/RemoteConnection;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/RemoteConnection;",
            "Ljava/util/List",
            "<",
            "Landroid/telecom/RemoteConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgcr;->a:Lgcq;

    .line 50044
    iget-object v1, v1, Lgcq;->d:Lgav;

    .line 494
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onConferenceableConnectionsChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50045
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 495
    if-eqz v0, :cond_2

    .line 497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/RemoteConnection;

    .line 499
    iget-object v3, p0, Lgcr;->a:Lgcq;

    .line 50046
    iget-object v3, v3, Lgcq;->d:Lgav;

    .line 500
    invoke-virtual {v3}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v3

    .line 499
    invoke-static {v0, v3}, Lgcq;->a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Lgav;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50047
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 505
    invoke-virtual {v0, v1}, Lgav;->setConferenceableConnections(Ljava/util/List;)V

    .line 507
    :cond_2
    return-void
.end method

.method public onConnectionCapabilitiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 4

    .prologue
    .line 382
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgcr;->a:Lgcq;

    .line 26029
    iget-object v1, v1, Lgcq;->d:Lgav;

    .line 383
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onConnectionCapabilitiesChanged, capabilities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 382
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 27029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 384
    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 28029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 385
    invoke-virtual {v0, p2}, Lgav;->setConnectionCapabilities(I)V

    .line 387
    :cond_0
    return-void
.end method

.method public onConnectionPropertiesChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 4

    .prologue
    .line 391
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgcr;->a:Lgcq;

    .line 29029
    iget-object v1, v1, Lgcq;->d:Lgav;

    .line 396
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onConnectionPropertiesChanged, properties: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 391
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lgcr;->a:Lgcq;

    invoke-virtual {v0}, Lgcq;->a()Lgav;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lgcr;->a:Lgcq;

    invoke-virtual {v0}, Lgcq;->a()Lgav;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgav;->setConnectionProperties(I)V

    .line 400
    :cond_0
    return-void
.end method

.method public onDestroyed(Landroid/telecom/RemoteConnection;)V
    .locals 5

    .prologue
    .line 472
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgcr;->a:Lgcq;

    .line 50037
    iget-object v1, v1, Lgcq;->d:Lgav;

    .line 472
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onDestroyed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    if-eqz p1, :cond_0

    .line 474
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50038
    iget-object v0, v0, Lgcq;->e:Lgcr;

    .line 474
    invoke-virtual {p1, v0}, Landroid/telecom/RemoteConnection;->unregisterCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50039
    iget-object v0, v0, Lgcq;->b:Ljava/util/List;

    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    .line 478
    iget-object v2, p0, Lgcr;->a:Lgcq;

    new-instance v3, Landroid/telecom/DisconnectCause;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-interface {v0, v2, v3}, Lgai;->a(Lgah;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50040
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 484
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50041
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 484
    invoke-virtual {v0}, Lgav;->k()Lgbh;

    move-result-object v0

    if-nez v0, :cond_2

    .line 485
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50042
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 485
    invoke-virtual {v0}, Lgav;->destroy()V

    .line 486
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 50043
    const/4 v1, 0x0

    iput-object v1, v0, Lgcq;->d:Lgav;

    .line 488
    :cond_2
    return-void
.end method

.method public onDisconnected(Landroid/telecom/RemoteConnection;Landroid/telecom/DisconnectCause;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 346
    const-string v0, "Babel_telephony"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcr;->a:Lgcq;

    .line 9029
    iget-object v2, v2, Lgcq;->d:Lgav;

    .line 346
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onDisconnected, cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 10029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 348
    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 11029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 350
    iget-object v1, p0, Lgcr;->a:Lgcq;

    invoke-virtual {v1}, Lgcq;->d()I

    move-result v1

    iget-object v2, p0, Lgcr;->a:Lgcq;

    .line 12029
    iget-object v2, v2, Lgcq;->c:Lgct;

    .line 350
    invoke-virtual {v2}, Lgct;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgav;->a(IJ)V

    .line 353
    :cond_0
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 13029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 353
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 14029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 353
    invoke-virtual {v0}, Lgav;->k()Lgbh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 355
    invoke-virtual {p2}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 15029
    invoke-virtual {v0}, Lgcq;->o()Z

    move-result v0

    .line 355
    if-eqz v0, :cond_2

    .line 356
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgcr;->a:Lgcq;

    .line 16029
    iget-object v1, v1, Lgcq;->d:Lgav;

    .line 356
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onDisconnected, handing off to wifi., "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 17029
    iget-object v0, v0, Lgcq;->c:Lgct;

    .line 357
    invoke-virtual {v0, v7}, Lgct;->a(I)V

    .line 358
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 18029
    iget-object v0, v0, Lgcq;->a:Landroid/content/Context;

    .line 358
    iget-object v1, p0, Lgcr;->a:Lgcq;

    .line 19029
    iget-object v1, v1, Lgcq;->d:Lgav;

    .line 358
    invoke-static {v0, v1, v7}, Lgbh;->b(Landroid/content/Context;Lgav;I)V

    .line 365
    :cond_1
    :goto_0
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 22029
    iget-object v0, v0, Lgcq;->b:Ljava/util/List;

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    .line 366
    iget-object v2, p0, Lgcr;->a:Lgcq;

    invoke-interface {v0, v2, p2}, Lgai;->a(Lgah;Landroid/telecom/DisconnectCause;)V

    goto :goto_1

    .line 361
    :cond_2
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 20029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 361
    invoke-virtual {v0, p2}, Lgav;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 362
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 21029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 362
    invoke-static {v0, p2}, Lacf;->a(Lgav;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 368
    :cond_3
    return-void
.end method

.method public onPostDialWait(Landroid/telecom/RemoteConnection;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 404
    const-string v0, "Babel_telephony"

    .line 405
    invoke-static {p2}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgcr;->a:Lgcq;

    .line 30029
    iget-object v2, v2, Lgcq;->d:Lgav;

    .line 405
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onPostDialWait, remainingDigits: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 404
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 31029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 406
    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 32029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 407
    invoke-virtual {v0, p2}, Lgav;->setPostDialWait(Ljava/lang/String;)V

    .line 409
    :cond_0
    return-void
.end method

.method public onRingbackRequested(Landroid/telecom/RemoteConnection;Z)V
    .locals 4

    .prologue
    .line 372
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgcr;->a:Lgcq;

    .line 23029
    iget-object v1, v1, Lgcq;->d:Lgav;

    .line 373
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onRingbackRequested, ringback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 372
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 24029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 374
    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 25029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 375
    invoke-virtual {v0, p2}, Lgav;->setRingbackRequested(Z)V

    .line 377
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/telecom/RemoteConnection;I)V
    .locals 7

    .prologue
    .line 315
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 1029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgcr;->a:Lgcq;

    .line 2029
    iget-object v1, v1, Lgcq;->d:Lgav;

    .line 317
    invoke-virtual {v1}, Lgav;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {p2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgcr;->a:Lgcq;

    .line 3029
    iget-object v3, v3, Lgcq;->d:Lgav;

    .line 318
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v5, "TeleRemoteCall.onStateChanged, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 316
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    packed-switch p2, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 8029
    iget-object v0, v0, Lgcq;->b:Ljava/util/List;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    .line 340
    iget-object v2, p0, Lgcr;->a:Lgcq;

    invoke-interface {v0, v2, p2}, Lgai;->a(Lgah;I)V

    goto :goto_1

    .line 326
    :pswitch_1
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 4029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 326
    invoke-virtual {v0}, Lgav;->setRinging()V

    goto :goto_0

    .line 329
    :pswitch_2
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 5029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 329
    invoke-virtual {v0}, Lgav;->setDialing()V

    goto :goto_0

    .line 332
    :pswitch_3
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 6029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 332
    invoke-virtual {v0}, Lgav;->setActive()V

    goto :goto_0

    .line 335
    :pswitch_4
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 7029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 335
    invoke-virtual {v0}, Lgav;->setOnHold()V

    goto :goto_0

    .line 342
    :cond_1
    return-void

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onStatusHintsChanged(Landroid/telecom/RemoteConnection;Landroid/telecom/StatusHints;)V
    .locals 4

    .prologue
    .line 421
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgcr;->a:Lgcq;

    .line 36029
    iget-object v1, v1, Lgcq;->d:Lgav;

    .line 421
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onStatusHintsChanged, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 37029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 422
    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 38029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 423
    invoke-virtual {v0, p2}, Lgav;->setStatusHints(Landroid/telecom/StatusHints;)V

    .line 425
    :cond_0
    return-void
.end method

.method public onVoipAudioChanged(Landroid/telecom/RemoteConnection;Z)V
    .locals 4

    .prologue
    .line 413
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgcr;->a:Lgcq;

    .line 33029
    iget-object v1, v1, Lgcq;->d:Lgav;

    .line 413
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onVoipAudioChanged, isVoip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 34029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lgcr;->a:Lgcq;

    .line 35029
    iget-object v0, v0, Lgcq;->d:Lgav;

    .line 415
    invoke-virtual {v0, p2}, Lgav;->setAudioModeIsVoip(Z)V

    .line 417
    :cond_0
    return-void
.end method
