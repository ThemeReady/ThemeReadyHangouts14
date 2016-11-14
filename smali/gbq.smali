.class public final Lgbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgbs;

.field private final c:Landroid/telecom/TelecomManager;

.field private final d:Z

.field private final e:Landroid/os/PowerManager$WakeLock;

.field private f:Lgbt;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgbs;Landroid/telecom/TelecomManager;Lgbt;Z)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgbq;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lgbq;->b:Lgbs;

    .line 60
    iput-object p3, p0, Lgbq;->c:Landroid/telecom/TelecomManager;

    .line 61
    iput-object p4, p0, Lgbq;->f:Lgbt;

    .line 62
    iput-boolean p5, p0, Lgbq;->d:Z

    .line 63
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 64
    const/4 v1, 0x1

    const-string v2, "Babel_telephony"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lgbq;->e:Landroid/os/PowerManager$WakeLock;

    .line 65
    return-void
.end method

.method private a(IZI)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    const-class v1, Ligf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Lgbq;->f:Lgbt;

    iget v1, v1, Lgbt;->f:I

    .line 342
    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    invoke-interface {v0}, Ligc;->c()Ligc;

    move-result-object v0

    .line 344
    if-eqz p2, :cond_0

    .line 345
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ligc;->a(Ljava/lang/Integer;)Ligc;

    .line 347
    :cond_0
    invoke-interface {v0, p1}, Ligc;->c(I)V

    .line 348
    return-void
.end method

.method private b(Lgcg;)Z
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v0, p1, Lgcg;->a:Lgar;

    .line 2198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p1, Lgcg;->b:Lgeb;

    .line 3198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p1, Lgcg;->c:Lgch;

    .line 4198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    invoke-static {v0}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v2

    .line 192
    const-string v0, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not allowed by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 285
    :cond_0
    :goto_0
    return v10

    .line 198
    :cond_1
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lgei;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, wifi calling not enabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    invoke-static {v0}, Lacf;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connection manager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 206
    goto :goto_0

    .line 210
    :cond_3
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgcg;->a:Lgar;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgcg;->a:Lgar;

    .line 212
    invoke-virtual {v0}, Lgar;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v10

    .line 213
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-object v0, v0, Lgbt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    const-string v0, "babel_blocked_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, incoming wifi calls from blocked numbers not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 218
    goto :goto_0

    :cond_4
    move v0, v1

    .line 212
    goto :goto_1

    .line 222
    :cond_5
    iget-boolean v0, p0, Lgbq;->d:Z

    if-eqz v0, :cond_6

    .line 223
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to Wi-Fi, only checking for Wi-Fi connection"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p1, Lgcg;->b:Lgeb;

    iget-boolean v0, v0, Lgeb;->a:Z

    if-nez v0, :cond_0

    .line 226
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 227
    goto :goto_0

    .line 233
    :cond_6
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, hangout already exists, only checking for Wi-Fi connection, answering incoming ring will exit hangout"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p1, Lgcg;->b:Lgeb;

    iget-boolean v0, v0, Lgeb;->a:Z

    if-nez v0, :cond_0

    .line 240
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 241
    goto/16 :goto_0

    .line 247
    :cond_7
    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-object v0, v0, Lgbt;->e:Lgbb;

    if-eqz v0, :cond_8

    .line 248
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, in Wi-Fi calling experiment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 252
    :cond_8
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    iget-object v2, p1, Lgcg;->c:Lgch;

    iget-object v3, p1, Lgcg;->a:Lgar;

    iget-object v4, p1, Lgcg;->b:Lgeb;

    invoke-static {v0, v2, v3, v4}, Lacf;->b(Landroid/content/Context;Lgch;Lgar;Lgeb;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    iget-object v2, p1, Lgcg;->c:Lgch;

    iget-object v3, p1, Lgcg;->a:Lgar;

    iget-object v4, p1, Lgcg;->b:Lgeb;

    .line 254
    invoke-static {v0, v2, v3, v4}, Lacf;->c(Landroid/content/Context;Lgch;Lgar;Lgeb;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to cellular data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    new-instance v1, Lgbt;

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-object v2, v0, Lgbt;->a:Ldii;

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-object v3, v0, Lgbt;->b:Ljava/lang/String;

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-wide v4, v0, Lgbt;->c:J

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-wide v6, v0, Lgbt;->d:J

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-object v8, v0, Lgbt;->e:Lgbb;

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget v9, v0, Lgbt;->f:I

    iget-object v11, p1, Lgcg;->c:Lgch;

    invoke-direct/range {v1 .. v11}, Lgbt;-><init>(Ldii;Ljava/lang/String;JJLgbb;IZLgch;)V

    iput-object v1, p0, Lgbq;->f:Lgbt;

    goto/16 :goto_0

    .line 264
    :cond_a
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    iget-object v2, p1, Lgcg;->c:Lgch;

    iget-object v3, p1, Lgcg;->a:Lgar;

    iget-object v4, p1, Lgcg;->b:Lgeb;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lacf;->b(Landroid/content/Context;Lgch;Lgar;Lgeb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4289
    iget-boolean v0, p0, Lgbq;->d:Z

    if-eqz v0, :cond_b

    .line 4290
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, falling back to Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 267
    :goto_2
    if-nez v0, :cond_e

    .line 268
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not checking extra network attributes."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4295
    :cond_b
    iget-object v0, p1, Lgcg;->b:Lgeb;

    iget-boolean v0, v0, Lgeb;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lgcg;->a:Lgar;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lgcg;->a:Lgar;

    .line 4296
    invoke-virtual {v0}, Lgar;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4297
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, no cell service"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 4299
    goto :goto_2

    .line 4302
    :cond_c
    iget-object v0, p1, Lgcg;->b:Lgeb;

    iget-boolean v0, v0, Lgeb;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    iget-object v2, p1, Lgcg;->c:Lgch;

    invoke-static {v0, v2}, Lacf;->a(Landroid/content/Context;Lgch;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4304
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, potential emergency callback over LTE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 4306
    goto :goto_2

    :cond_d
    move v0, v10

    .line 4309
    goto :goto_2

    .line 4314
    :cond_e
    iget-object v0, p1, Lgcg;->b:Lgeb;

    iget-boolean v0, v0, Lgeb;->a:Z

    if-eqz v0, :cond_10

    const-string v0, "wifi"

    .line 4316
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "_network_type_%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4318
    iget-object v2, p0, Lgbq;->a:Landroid/content/Context;

    const-string v3, "babel_stun_ping_latency_millis"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-wide/16 v4, 0x64

    invoke-static {v2, v0, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 4324
    iget-boolean v0, p1, Lgcg;->g:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lgcg;->e:Z

    if-eqz v0, :cond_f

    iget-wide v4, p1, Lgcg;->f:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_12

    .line 4326
    :cond_f
    const-string v0, "Babel_telephony"

    iget-boolean v2, p1, Lgcg;->g:Z

    iget-boolean v3, p1, Lgcg;->e:Z

    iget-wide v4, p1, Lgcg;->f:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x9e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleIncomingWifiCallInvite.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", wasStunPingSuccessful: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", latency millis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4330
    const/16 v0, 0xb51

    iget-boolean v2, p1, Lgcg;->e:Z

    iget-wide v4, p1, Lgcg;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lgbq;->a(IZI)V

    move v0, v1

    .line 272
    :goto_5
    if-nez v0, :cond_13

    .line 273
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor stun latency on Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 274
    goto/16 :goto_0

    .line 4315
    :cond_10
    iget-object v0, p1, Lgcg;->a:Lgar;

    iget v0, v0, Lgar;->e:I

    invoke-static {v0}, Lacf;->v(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4318
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4334
    :cond_12
    const/16 v0, 0xb52

    iget-boolean v2, p1, Lgcg;->e:Z

    iget-wide v4, p1, Lgcg;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lgbq;->a(IZI)V

    move v0, v10

    .line 4337
    goto :goto_5

    .line 4355
    :cond_13
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    iget-object v2, p1, Lgcg;->c:Lgch;

    iget-object v3, p1, Lgcg;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v4, p1, Lgcg;->a:Lgar;

    invoke-static {v0, v2, v3, v4}, Lacf;->a(Landroid/content/Context;Lgch;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lgar;)Z

    move-result v0

    .line 4358
    if-eqz v0, :cond_14

    .line 4359
    const/16 v0, 0xb4d

    .line 5351
    invoke-direct {p0, v0, v1, v8}, Lgbq;->a(IZI)V

    move v0, v10

    .line 275
    :goto_6
    if-nez v0, :cond_15

    .line 276
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor herrevad score for Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 277
    goto/16 :goto_0

    .line 4362
    :cond_14
    const/16 v0, 0xb4f

    .line 6351
    invoke-direct {p0, v0, v1, v8}, Lgbq;->a(IZI)V

    .line 4363
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.hasAcceptableHerrevadScore, using cell due to bad herrevad network quality score for the wifi network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 4365
    goto :goto_6

    .line 279
    :cond_15
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, Wi-Fi signal is good"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :cond_16
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, returning false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 285
    goto/16 :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 370
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.addNewIncomingCall"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lgbq;->c:Landroid/telecom/TelecomManager;

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 380
    :try_start_0
    iget-object v0, p0, Lgbq;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lgbq;->c:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgbq;->f:Lgbt;

    .line 381
    invoke-virtual {v2}, Lgbt;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbq;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgbq;->h:Z

    if-nez v0, :cond_1

    .line 394
    :try_start_1
    iget-object v0, p0, Lgbq;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lgbq;->a:Landroid/content/Context;

    invoke-static {v1}, Lacf;->K(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgbq;->f:Lgbt;

    .line 395
    invoke-virtual {v2}, Lgbt;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbq;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    :cond_1
    :goto_1
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x77

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with SIM account failed, trying non-SIM account, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :catch_1
    move-exception v0

    .line 398
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with non-SIM account failed, giving up, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 405
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.cleanupInvite"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iput-boolean v4, p0, Lgbq;->g:Z

    .line 409
    iget-boolean v0, p0, Lgbq;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgbq;->i:Z

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    iget-object v1, p0, Lgbq;->f:Lgbt;

    iget v1, v1, Lgbt;->f:I

    iget-object v2, p0, Lgbq;->f:Lgbt;

    iget-object v2, v2, Lgbt;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 413
    :cond_0
    iget-object v0, p0, Lgbq;->b:Lgbs;

    invoke-interface {v0, p0}, Lgbs;->a(Lgbq;)V

    .line 414
    iget-object v0, p0, Lgbq;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lgbq;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 416
    const-string v0, "Babel_telephony"

    const-string v1, "Released partial wake lock after cleaning up TeleIncomingWifiCallInvite."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lgcg;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 150
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-boolean v0, p0, Lgbq;->g:Z

    if-nez v0, :cond_0

    .line 152
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState, invite cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v1, Lgbt;

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-object v2, v0, Lgbt;->a:Ldii;

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-object v3, v0, Lgbt;->b:Ljava/lang/String;

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-wide v4, v0, Lgbt;->c:J

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-wide v6, v0, Lgbt;->d:J

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-object v8, v0, Lgbt;->e:Lgbb;

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget v9, v0, Lgbt;->f:I

    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-boolean v10, v0, Lgbt;->g:Z

    iget-object v11, p1, Lgcg;->c:Lgch;

    invoke-direct/range {v1 .. v11}, Lgbt;-><init>(Ldii;Ljava/lang/String;JJLgbb;IZLgch;)V

    iput-object v1, p0, Lgbq;->f:Lgbt;

    .line 164
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    iget-object v1, p0, Lgbq;->f:Lgbt;

    invoke-static {v0, v1}, Lacf;->b(Landroid/content/Context;Lgbt;)V

    .line 166
    invoke-direct {p0, p1}, Lgbq;->b(Lgcg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-direct {p0}, Lgbq;->c()V

    .line 175
    :cond_1
    :goto_1
    invoke-direct {p0}, Lgbq;->d()V

    goto :goto_0

    .line 169
    :cond_2
    iget-boolean v0, p0, Lgbq;->d:Z

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    iget-object v1, p0, Lgbq;->f:Lgbt;

    invoke-static {v0, v1}, Lacf;->a(Landroid/content/Context;Lgbt;)Z

    move-result v0

    iput-boolean v0, p0, Lgbq;->i:Z

    goto :goto_1
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lgbq;->a:Landroid/content/Context;

    invoke-static {v2}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v3

    .line 75
    iget-object v2, p0, Lgbq;->f:Lgbt;

    iget v2, v2, Lgbt;->f:I

    invoke-virtual {v3}, Lgei;->f()I

    move-result v4

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess, processing invite for Tycho  account"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 75
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v3}, Lgei;->b()I

    move-result v2

    .line 83
    iget-object v3, p0, Lgbq;->f:Lgbt;

    iget v3, v3, Lgbt;->f:I

    if-eq v3, v2, :cond_0

    .line 84
    iget-object v3, p0, Lgbq;->a:Landroid/content/Context;

    iget-object v4, p0, Lgbq;->f:Lgbt;

    iget v4, v4, Lgbt;->f:I

    invoke-static {v3, v4}, Lfcn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallInvite.shouldProcess, selected account id: %d doesn\'t match incoming account: %s, id: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 87
    invoke-static {v3}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lgbq;->f:Lgbt;

    iget v2, v2, Lgbt;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 85
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 88
    goto :goto_1
.end method

.method a(Ldii;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lgbq;->f:Lgbt;

    iget-object v0, v0, Lgbt;->a:Ldii;

    invoke-virtual {v0, p1}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lgbq;->d()V

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 96
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lgbq;->a()Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgbq;->g:Z

    .line 101
    iget-boolean v0, p0, Lgbq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbq;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lgbq;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 103
    const-string v0, "Babel_telephony"

    const-string v1, "Acquired partial wake lock to keep process alive for TeleIncomingWifiCallInvite"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    invoke-static {v0}, Lacf;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, no permissions."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lgbq;->d()V

    .line 127
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-boolean v0, p0, Lgbq;->d:Z

    if-eqz v0, :cond_3

    .line 2130
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lgap;->a(Landroid/content/Context;II)Lgar;

    move-result-object v1

    .line 2132
    new-instance v0, Lgcg;

    iget-object v2, p0, Lgbq;->a:Landroid/content/Context;

    invoke-static {v2}, Lgdw;->a(Landroid/content/Context;)Lgeb;

    move-result-object v2

    iget-object v3, p0, Lgbq;->f:Lgbt;

    iget-object v3, v3, Lgbt;->h:Lgch;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lgcg;-><init>(Lgar;Lgeb;Lgch;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    .line 111
    invoke-direct {p0, v0}, Lgbq;->b(Lgcg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lgbq;->a:Landroid/content/Context;

    iget-object v1, p0, Lgbq;->f:Lgbt;

    invoke-static {v0, v1}, Lacf;->b(Landroid/content/Context;Lgbt;)V

    .line 114
    invoke-direct {p0}, Lgbq;->c()V

    .line 118
    :goto_1
    invoke-direct {p0}, Lgbq;->d()V

    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, not falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_3
    new-instance v0, Lgce;

    iget-object v1, p0, Lgbq;->a:Landroid/content/Context;

    new-instance v2, Lgbr;

    invoke-direct {v2, p0}, Lgbr;-><init>(Lgbq;)V

    invoke-direct {v0, v1, v2}, Lgce;-><init>(Landroid/content/Context;Lgcf;)V

    .line 125
    invoke-virtual {v0}, Lgce;->a()V

    goto :goto_0
.end method
