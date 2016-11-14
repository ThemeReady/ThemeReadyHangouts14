.class public Lgde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lgcj;


# direct methods
.method constructor <init>(Lgcj;)V
    .locals 0

    .prologue
    .line 5366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5367
    iput-object p1, p0, Lgde;->a:Lgcj;

    .line 5368
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 3384
    iget-object v0, p0, Lgde;->a:Lgcj;

    if-eqz v0, :cond_0

    .line 3385
    iget-object v7, p0, Lgde;->a:Lgcj;

    .line 4209
    iget-object v0, v7, Lgcj;->a:Landroid/content/Context;

    const-string v1, "babel_remote_connection_allowed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 4212
    if-nez v0, :cond_1

    .line 4213
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, remote connection disallowed by gservices"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4215
    iget-object v0, v7, Lgcj;->b:Lgav;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgav;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 4232
    :goto_0
    invoke-virtual {v7}, Lgcj;->c()V

    .line 3386
    iput-object v3, p0, Lgde;->a:Lgcj;

    .line 3388
    :cond_0
    return-void

    .line 4218
    :cond_1
    iget-object v0, v7, Lgcj;->b:Lgav;

    invoke-virtual {v0}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 4220
    invoke-static {v0}, Lacf;->K(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, v7, Lgcj;->b:Lgav;

    invoke-virtual {v2}, Lgav;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 4219
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 4221
    if-nez v2, :cond_2

    .line 4222
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, unable to create remote connection"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4224
    iget-object v0, v7, Lgcj;->b:Lgav;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgav;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 4227
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, starting remote cellular call"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4228
    iget-object v8, v7, Lgcj;->b:Lgav;

    new-instance v0, Lgcq;

    iget-object v1, v7, Lgcj;->a:Landroid/content/Context;

    iget-object v4, v7, Lgcj;->b:Lgav;

    .line 4229
    invoke-virtual {v4}, Lgav;->i()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgcq;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4228
    invoke-virtual {v8, v0}, Lgav;->a(Lgah;)V

    goto :goto_0
.end method

.method public a(Lbib;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1376
    move-object/from16 v0, p0

    iget-object v2, v0, Lgde;->a:Lgcj;

    if-eqz v2, :cond_2

    .line 1377
    move-object/from16 v0, p0

    iget-object v0, v0, Lgde;->a:Lgcj;

    move-object/from16 v16, v0

    .line 2115
    move-object/from16 v0, v16

    iget-object v2, v0, Lgcj;->b:Lgav;

    invoke-virtual/range {p1 .. p1}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgav;->b(Ljava/lang/String;)V

    .line 2116
    move-object/from16 v0, v16

    iget-object v2, v0, Lgcj;->b:Lgav;

    invoke-virtual/range {p1 .. p1}, Lbib;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lgav;->a(I)V

    .line 2117
    move-object/from16 v0, v16

    iget-object v2, v0, Lgcj;->b:Lgav;

    invoke-virtual {v2}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v9

    .line 3100
    move-object/from16 v0, v16

    iget-object v2, v0, Lgcj;->b:Lgav;

    invoke-virtual {v2}, Lgav;->f()Lgck;

    move-result-object v2

    invoke-virtual {v2}, Lgck;->f()Ljava/lang/String;

    move-result-object v3

    .line 3106
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v4, v0, Lgcj;->b:Lgav;

    invoke-virtual {v4}, Lgav;->f()Lgck;

    move-result-object v4

    invoke-virtual {v4}, Lgck;->e()Ljava/lang/String;

    move-result-object v4

    .line 3105
    invoke-static {v2, v4}, Lgjw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 3107
    if-eqz v2, :cond_0

    .line 3108
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lgjw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2121
    :cond_0
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.startWifiCall, outgoing phone number: "

    .line 2122
    invoke-static {v3}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 2121
    invoke-static {v4, v2, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2126
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    .line 2128
    invoke-static {}, Lacf;->as()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    .line 2125
    invoke-static/range {v2 .. v8}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ledg;

    move-result-object v7

    .line 2133
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2135
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v2

    .line 2136
    invoke-virtual {v2}, Ldgr;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v9}, Lgdp;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2137
    move-object/from16 v0, v16

    iget-object v3, v0, Lgcj;->b:Lgav;

    invoke-static {v9, v3}, Lgdp;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgav;)V

    .line 2138
    const-string v3, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v4, v0, Lgcj;->b:Lgav;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x43

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleOutgoingCallRequest.startWifiCall, inviting to existing hangout"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2140
    invoke-virtual {v2, v5}, Ldgr;->b(Ljava/util/List;)V

    .line 2141
    move-object/from16 v0, v16

    iget-object v3, v0, Lgcj;->b:Lgav;

    invoke-static {v9, v3}, Lgdv;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgav;)V

    .line 2193
    :goto_1
    new-instance v3, Lgdp;

    move-object/from16 v0, v16

    iget-object v4, v0, Lgcj;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lgdp;-><init>(Landroid/content/Context;Lgdt;Ljava/lang/String;Z)V

    .line 2194
    move-object/from16 v0, v16

    iget-object v4, v0, Lgcj;->b:Lgav;

    invoke-virtual {v4, v3}, Lgav;->a(Lgah;)V

    .line 2195
    invoke-virtual {v2}, Ldgr;->s()Ldim;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgdp;->a(Ldim;)V

    .line 2196
    move-object/from16 v0, v16

    iget-object v2, v0, Lgcj;->b:Lgav;

    invoke-virtual {v2}, Lgav;->setDialing()V

    .line 2199
    move-object/from16 v0, v16

    iget-object v2, v0, Lgcj;->b:Lgav;

    invoke-virtual {v2}, Lgav;->f()Lgck;

    move-result-object v2

    invoke-virtual {v2}, Lgck;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2200
    move-object/from16 v0, v16

    iget-object v2, v0, Lgcj;->b:Lgav;

    move-object/from16 v0, v16

    iget-object v3, v0, Lgcj;->b:Lgav;

    invoke-virtual {v3}, Lgav;->f()Lgck;

    move-result-object v3

    invoke-virtual {v3}, Lgck;->i()Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lgav;->setAddress(Landroid/net/Uri;I)V

    .line 2204
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lgcj;->c()V

    .line 1378
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lgde;->a:Lgcj;

    .line 1380
    :cond_2
    return-void

    .line 2122
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2142
    :cond_4
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v4

    invoke-virtual {v4}, Ldgr;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2143
    const-string v3, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.startWifiCall, hangout in progress, cancelling"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2144
    invoke-virtual/range {v16 .. v16}, Lgcj;->b()V

    goto :goto_1

    .line 2146
    :cond_5
    const-string v4, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v6, v0, Lgcj;->b:Lgav;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3d

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "TeleOutgoingCallRequest.startWifiCall, creating a new hangout"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2147
    new-instance v14, Lmsm;

    invoke-direct {v14}, Lmsm;-><init>()V

    .line 2148
    move-object/from16 v0, v16

    iget-object v4, v0, Lgcj;->b:Lgav;

    .line 2149
    invoke-virtual {v4}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    .line 2148
    invoke-static {v4}, Lacf;->E(Landroid/content/Context;)Lmsn;

    move-result-object v4

    .line 2150
    if-eqz v4, :cond_6

    .line 2151
    iput-object v4, v14, Lmsm;->d:Lmsn;

    .line 2155
    :cond_6
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lgjw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2156
    move-object/from16 v0, v16

    iget-object v4, v0, Lgcj;->a:Landroid/content/Context;

    invoke-static {v4}, Lacf;->O(Landroid/content/Context;)Lmso;

    move-result-object v4

    .line 2157
    if-eqz v4, :cond_7

    .line 2158
    iput-object v4, v14, Lmsm;->b:Lmso;

    .line 2164
    :cond_7
    move-object/from16 v0, v16

    iget-object v4, v0, Lgcj;->b:Lgav;

    invoke-virtual {v4}, Lgav;->w()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2165
    const-string v4, "Babel_telephony"

    const-string v6, "TeleOutgoingCallRequest.startWifiCall, setting timestamp for emergency LTE call"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2167
    move-object/from16 v0, v16

    iget-object v4, v0, Lgcj;->a:Landroid/content/Context;

    invoke-static {v4}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v4

    .line 2168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2167
    invoke-virtual {v4, v8, v9}, Lgei;->b(J)V

    .line 2171
    :cond_8
    new-instance v4, Ldik;

    .line 2172
    invoke-virtual/range {p1 .. p1}, Lbib;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Ldik;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 2173
    invoke-virtual {v4, v6}, Ldik;->a(I)Ldik;

    move-result-object v4

    .line 2174
    invoke-virtual {v4, v3}, Ldik;->i(Ljava/lang/String;)Ldik;

    move-result-object v3

    .line 2175
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ldik;->e(Ljava/lang/String;)Ldik;

    move-result-object v3

    .line 2176
    invoke-virtual {v3}, Ldik;->a()Ldii;

    move-result-object v3

    .line 2177
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, v16

    iget-wide v12, v0, Lgcj;->c:J

    move-object/from16 v0, v16

    iget-object v15, v0, Lgcj;->b:Lgav;

    .line 2189
    invoke-virtual {v15}, Lgav;->i()Ljava/lang/String;

    move-result-object v15

    .line 2177
    invoke-virtual/range {v2 .. v15}, Ldgr;->a(Ldii;ZLjava/util/List;ZLedg;IZIZJLmsm;Ljava/lang/String;)V

    .line 2190
    invoke-virtual {v2}, Ldgr;->v()V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4392
    iget-object v0, p0, Lgde;->a:Lgcj;

    if-eqz v0, :cond_0

    .line 4393
    iget-object v0, p0, Lgde;->a:Lgcj;

    .line 5046
    invoke-virtual {v0}, Lgcj;->b()V

    .line 4394
    const/4 v0, 0x0

    iput-object v0, p0, Lgde;->a:Lgcj;

    .line 4396
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 5371
    const/4 v0, 0x0

    iput-object v0, p0, Lgde;->a:Lgcj;

    .line 5372
    return-void
.end method
