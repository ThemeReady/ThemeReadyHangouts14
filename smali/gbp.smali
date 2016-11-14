.class public final Lgbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjb;
.implements Lgbs;
.implements Lgbx;


# instance fields
.field private final a:Landroid/telecom/TelecomManager;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgbq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/telecom/TelecomManager;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgbp;->b:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgbp;->c:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lgbp;->a:Landroid/telecom/TelecomManager;

    .line 39
    return-void
.end method

.method static b(Landroid/content/Context;Lbib;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 46
    invoke-static {p0}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v3

    .line 47
    const-string v4, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v3, v4, v0}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not allowed by gservices"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_0
    return v0

    .line 54
    :cond_0
    invoke-static {p0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lgei;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 56
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, wifi calling not enabled"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lbib;->g()I

    move-result v5

    invoke-virtual {v4}, Lgei;->f()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p0}, Lacf;->M(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 68
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not connection manager"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v4}, Lgei;->b()I

    move-result v4

    .line 74
    invoke-virtual {p1}, Lbib;->g()I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 75
    const-string v3, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallController.getRegistrationState, account: %s, index: %d, doesn\'t match calling account index: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lacf;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    .line 81
    invoke-virtual {p1}, Lbib;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 77
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 75
    invoke-static {v3, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Lbib;->H()I

    move-result v4

    if-nez v4, :cond_5

    .line 91
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallController.getRegistrationState, voip calling status is unknown"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 93
    goto :goto_0

    .line 98
    :cond_5
    const-string v2, "babel_incoming_wifi_calls_require_google_voice_integration"

    invoke-interface {v3, v2, v0}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgjw;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 103
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbib;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 104
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, cell phone number doesn\'t match Google Voice number"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 110
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgba;Landroid/os/PowerManager$WakeLock;)Lgav;
    .locals 7

    .prologue
    .line 224
    new-instance v0, Lgbu;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgbu;-><init>(Landroid/content/Context;Lgbx;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgba;Landroid/os/PowerManager$WakeLock;)V

    .line 226
    iget-object v1, p0, Lgbp;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v0}, Lgbu;->a()Lgav;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgbq;)V
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lacf;->aH()V

    .line 204
    iget-object v0, p0, Lgbp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public a(Lgbu;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lgbp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public a(Landroid/content/Context;ILdii;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 176
    invoke-static {}, Lacf;->aH()V

    .line 177
    const-string v3, "Babel_telephony"

    const-string v4, "TeleIncomingWifiCallController.onCancelInvite, hangoutRequest: %s, dismissReason: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p3, v5, v1

    .line 1231
    packed-switch p4, :pswitch_data_0

    .line 1243
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x12

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "OTHER: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    aput-object v0, v5, v2

    .line 177
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lgbp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbq;

    .line 183
    invoke-virtual {v0, p3}, Lgbq;->a(Ldii;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    .line 186
    goto :goto_1

    .line 1233
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 1235
    :pswitch_1
    const-string v0, "USER_RESPONDED"

    goto :goto_0

    .line 1237
    :pswitch_2
    const-string v0, "USER_KICKED"

    goto :goto_0

    .line 1239
    :pswitch_3
    const-string v0, "INVITER_CANCELLED"

    goto :goto_0

    .line 1241
    :pswitch_4
    const-string v0, "INVITE_TIMEOUT"

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {p1, p2, p3}, Lacf;->a(Landroid/content/Context;ILdii;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 192
    :cond_1
    iget-object v0, p0, Lgbp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbu;

    .line 193
    invoke-virtual {v0, p3, p4}, Lgbu;->a(Ldii;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 194
    goto :goto_3

    .line 197
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lbib;)Z
    .locals 2

    .prologue
    .line 121
    invoke-static {p1, p2}, Lgbp;->b(Landroid/content/Context;Lbib;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lbib;Ldii;Ljava/lang/String;J)Z
    .locals 15

    .prologue
    .line 135
    invoke-static {}, Lacf;->aH()V

    .line 136
    const-string v2, "Babel_telephony"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static/range {p4 .. p4}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleIncomingWifiCallController.onInviteToPhoneNumber, hangoutRequest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", inviterPhoneNumber: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lacf;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 145
    invoke-static/range {p1 .. p1}, Lgdw;->a(Landroid/content/Context;)Lgeb;

    move-result-object v4

    .line 141
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lgbb;->a(Landroid/content/Context;Ljava/lang/String;ZLgeb;)Lgbb;

    move-result-object v10

    .line 146
    new-instance v13, Lgch;

    .line 147
    invoke-static/range {p1 .. p1}, Lgcy;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v2}, Lgch;-><init>(Landroid/content/Context;I)V

    .line 148
    new-instance v3, Lgbt;

    .line 153
    invoke-static {}, Lgjp;->b()J

    move-result-wide v8

    .line 155
    invoke-virtual/range {p2 .. p2}, Lbib;->g()I

    move-result v11

    const/4 v12, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v3 .. v13}, Lgbt;-><init>(Ldii;Ljava/lang/String;JJLgbb;IZLgch;)V

    .line 159
    new-instance v4, Lgbq;

    iget-object v7, p0, Lgbp;->a:Landroid/telecom/TelecomManager;

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v6, p0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lgbq;-><init>(Landroid/content/Context;Lgbs;Landroid/telecom/TelecomManager;Lgbt;Z)V

    .line 161
    invoke-virtual {v4}, Lgbq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lgbp;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v4}, Lgbq;->b()V

    .line 164
    const/4 v2, 0x1

    .line 166
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
