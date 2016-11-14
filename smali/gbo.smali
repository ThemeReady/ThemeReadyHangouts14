.class public final Lgbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgba;

.field private final c:Lgav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgba;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lgbo;->a:Landroid/content/Context;

    .line 33
    iput-object p4, p0, Lgbo;->b:Lgba;

    .line 35
    new-instance v0, Lgck;

    new-instance v1, Lgch;

    .line 39
    invoke-static {p2}, Lgcy;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p2, v2}, Lgch;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p2, p3, v1, v2}, Lgck;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgch;Z)V

    .line 41
    new-instance v1, Lgav;

    invoke-direct {v1, v0}, Lgav;-><init>(Lgck;)V

    iput-object v1, p0, Lgbo;->c:Lgav;

    .line 42
    iget-object v0, p0, Lgbo;->c:Lgav;

    invoke-virtual {v0}, Lgav;->b()V

    .line 43
    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 78
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lgbo;->c:Lgav;

    invoke-virtual {v0}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 82
    instance-of v3, v0, Lgav;

    if-nez v3, :cond_1

    .line 83
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber, not TeleConnection"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_1
    check-cast v0, Lgav;

    .line 90
    invoke-virtual {v0}, Lgav;->z()J

    move-result-wide v4

    iget-object v3, p0, Lgbo;->a:Landroid/content/Context;

    .line 91
    invoke-static {v3}, Lgba;->a(Landroid/content/Context;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gtz v3, :cond_0

    iget-object v3, p0, Lgbo;->c:Lgav;

    .line 93
    invoke-virtual {v3}, Lgav;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lgav;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v7

    .line 2225
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 2226
    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-eqz v7, :cond_4

    .line 2227
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_3
    if-eqz v7, :cond_5

    .line 2228
    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 2225
    :goto_4
    invoke-static {v5, v4, v3, v0}, Lgba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 95
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingCellCallRequest.hasOnGoingCallFromSameNumber, duplicate call"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x1

    .line 100
    :goto_5
    return v0

    :cond_2
    move-object v5, v1

    .line 2225
    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 2226
    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 2227
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 2228
    goto :goto_4

    :cond_6
    move v0, v2

    .line 100
    goto :goto_5
.end method

.method private c()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lgbo;->c:Lgav;

    invoke-virtual {v0}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lacf;->K(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgbo;->c:Lgav;

    invoke-virtual {v2}, Lgav;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.rejectCanceledCellularCall, rejecting call"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lgav;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 47
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/16 v7, 0x922

    .line 50
    iget-object v0, p0, Lgbo;->b:Lgba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbo;->b:Lgba;

    iget-object v2, p0, Lgbo;->c:Lgav;

    .line 51
    invoke-virtual {v2}, Lgav;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lgba;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lgbo;->c()V

    .line 54
    iget-object v0, p0, Lgbo;->c:Lgav;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgav;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 55
    const/16 v0, 0x98e

    .line 70
    :goto_0
    iget-object v1, p0, Lgbo;->a:Landroid/content/Context;

    invoke-static {v1}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v1

    invoke-virtual {v1}, Lgei;->b()I

    move-result v1

    .line 71
    iget-object v2, p0, Lgbo;->a:Landroid/content/Context;

    iget-object v3, p0, Lgbo;->c:Lgav;

    .line 72
    invoke-virtual {v3}, Lgav;->f()Lgck;

    move-result-object v3

    invoke-virtual {v3}, Lgck;->c()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v2, v1, v3, v0}, Lacf;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 74
    iget-object v0, p0, Lgbo;->c:Lgav;

    return-object v0

    .line 56
    :cond_0
    invoke-direct {p0}, Lgbo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, ongoing call from the same number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lgbo;->c()V

    .line 59
    iget-object v0, p0, Lgbo;->c:Lgav;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgav;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 60
    const/16 v0, 0x98e

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v0, p0, Lgbo;->a:Landroid/content/Context;

    const-string v2, "babel_spam_caller_id"

    const-string v4, "+14082560700"

    invoke-static {v0, v2, v4}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    iget-object v2, p0, Lgbo;->c:Lgav;

    invoke-virtual {v2}, Lgav;->f()Lgck;

    move-result-object v2

    invoke-virtual {v2}, Lgck;->d()Ljava/lang/String;

    move-result-object v2

    .line 1162
    iget-object v4, p0, Lgbo;->c:Lgav;

    invoke-virtual {v4}, Lgav;->h()Lgch;

    move-result-object v4

    iget-object v5, p0, Lgbo;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lgch;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1163
    invoke-static {v2, v0}, Lacf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1164
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking. Incoming caller ID: %s, didn\'t exactly match blocked caller ID: %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1166
    invoke-static {v2}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v0, v8, v6

    .line 1164
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 61
    :goto_1
    if-eqz v0, :cond_7

    .line 62
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.startRequest, call is spam to dark number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lgbo;->c()V

    .line 64
    iget-object v0, p0, Lgbo;->c:Lgav;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v11, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgav;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    move v0, v7

    goto/16 :goto_0

    .line 1170
    :cond_2
    invoke-static {v2, v0}, Lacf;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1171
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking. Incoming caller ID: %s, didn\'t fuzzy match blocked caller ID: %s"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1173
    invoke-static {v2}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object v0, v8, v6

    .line 1171
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1174
    goto :goto_1

    .line 1205
    :cond_3
    iget-object v0, p0, Lgbo;->a:Landroid/content/Context;

    .line 1206
    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v0

    invoke-virtual {v0}, Lgei;->g()J

    move-result-wide v4

    .line 1208
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 1209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    .line 1210
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    div-long/2addr v4, v8

    long-to-int v0, v4

    .line 1179
    :goto_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 1180
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, blocking. Caller ID matches and user never made an emergency call"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1182
    goto :goto_1

    .line 1212
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 1185
    :cond_5
    iget-object v2, p0, Lgbo;->a:Landroid/content/Context;

    const-string v4, "babel_days_to_unblock_spam"

    const/16 v5, 0x1e

    invoke-static {v2, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 1187
    if-le v0, v2, :cond_6

    .line 1188
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, blocking. Caller ID matches and user made an emergency call %d days ago which is greater than the threshold: %d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    .line 1188
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1191
    goto/16 :goto_1

    .line 1194
    :cond_6
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingCellCallRequest.blockSpamCallsToDarkNumber, not blocking even though caller ID matches. Use made an emergency call %d days ago which is less than the threshold: %d"

    new-array v8, v10, [Ljava/lang/Object;

    .line 1196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    .line 1194
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1197
    goto/16 :goto_1

    .line 2104
    :cond_7
    iget-object v0, p0, Lgbo;->a:Landroid/content/Context;

    const-string v2, "babel_remote_connection_allowed"

    invoke-static {v0, v2, v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2107
    if-nez v0, :cond_8

    .line 2108
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.createRemoteConnection, remote connection disallowed by gservices"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2110
    iget-object v0, p0, Lgbo;->c:Lgav;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgav;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 67
    :goto_3
    iget-object v0, p0, Lgbo;->a:Landroid/content/Context;

    iget-object v1, p0, Lgbo;->c:Lgav;

    invoke-static {v0, v1}, Lacf;->a(Landroid/content/Context;Lgav;)V

    move v0, v7

    goto/16 :goto_0

    .line 2113
    :cond_8
    iget-object v0, p0, Lgbo;->c:Lgav;

    invoke-virtual {v0}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 2115
    invoke-static {v0}, Lacf;->K(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v4, p0, Lgbo;->c:Lgav;

    .line 2116
    invoke-virtual {v4}, Lgav;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v4

    .line 2114
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 2117
    if-nez v2, :cond_9

    .line 2118
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingCellCallRequest.createRemoteConnection, remoteConnection is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2120
    iget-object v0, p0, Lgbo;->c:Lgav;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgav;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_3

    .line 2123
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v4, "TeleIncomingCellCallRequest.createRemoteConnection"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    new-instance v0, Lgcq;

    iget-object v1, p0, Lgbo;->a:Landroid/content/Context;

    iget-object v4, p0, Lgbo;->c:Lgav;

    .line 2125
    invoke-virtual {v4}, Lgav;->i()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgcq;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2126
    iget-object v1, p0, Lgbo;->c:Lgav;

    invoke-virtual {v1, v0}, Lgav;->a(Lgah;)V

    goto :goto_3
.end method
