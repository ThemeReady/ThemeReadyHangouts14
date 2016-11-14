.class public Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;
.super Ljxk;
.source "SourceFile"

# interfaces
.implements Ljaa;


# instance fields
.field private n:Ljkg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljxk;-><init>()V

    .line 34
    new-instance v0, Ljkg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->q:Lkau;

    invoke-direct {v0, p0, v1}, Ljkg;-><init>(Lbf;Ljzp;)V

    const-string v1, "active-hangouts-account"

    .line 36
    invoke-virtual {v0, v1}, Ljkg;->a(Ljava/lang/String;)Ljkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->p:Ljwi;

    .line 37
    invoke-virtual {v0, v1}, Ljkg;->a(Ljwi;)Ljkg;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljkg;->b(Ljaa;)Ljkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->n:Ljkg;

    .line 34
    return-void
.end method

.method private c(I)V
    .locals 18

    .prologue
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    .line 107
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 108
    const-string v2, "conversation_id"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 109
    const-string v2, "participant_gaia"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v2, "participant_name"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    const-string v2, "auto_join_call_policy"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 112
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 113
    const-string v2, "watermark"

    const-wide/16 v12, 0x0

    .line 114
    invoke-virtual {v15, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 115
    const-string v2, "requires_mms"

    const/4 v5, 0x0

    invoke-virtual {v15, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 116
    const-string v2, "hangout_uri"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 117
    const-string v2, "opened_from_impression"

    const/4 v6, -0x1

    invoke-virtual {v15, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 118
    const/4 v2, -0x1

    if-eq v6, v2, :cond_0

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->p:Ljwi;

    const-class v10, Ligf;

    invoke-virtual {v2, v10}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligf;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ligf;->a(I)Ligb;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ligb;->b()Ligc;

    move-result-object v2

    invoke-interface {v2, v6}, Ligc;->c(I)V

    .line 123
    :cond_0
    const-string v2, "hangout_call_end_intent"

    .line 124
    invoke-virtual {v15, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    .line 1226
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 1227
    const-string v2, "Babel_ConvIntSecureAct"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x24

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "Got intent with non-null gaiaId and "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v2, v10, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    const/4 v2, 0x0

    .line 125
    :goto_0
    if-nez v2, :cond_3

    .line 126
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    .line 222
    :goto_1
    return-void

    .line 1230
    :cond_1
    const-string v2, "android.intent.action.SENDTO"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1231
    const-string v2, "Babel_ConvIntSecureAct"

    const-string v10, "SENDTO action must include message text"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v2, v10, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    const/4 v2, 0x0

    goto :goto_0

    .line 1234
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 131
    :cond_3
    const-string v2, "end_video"

    const/4 v10, 0x0

    invoke-virtual {v15, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ldgr;->s()Ldim;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 134
    const/16 v3, 0x2afc

    invoke-virtual {v2, v3}, Ldgr;->a(I)V

    .line 138
    :goto_2
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    goto :goto_1

    .line 136
    :cond_4
    const-string v2, "Babel_ConvIntSecureAct"

    const-string v3, "invalid request to end video call"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :cond_5
    if-nez v5, :cond_6

    const-string v2, "start_video"

    const/4 v10, 0x0

    .line 145
    invoke-virtual {v15, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 146
    :cond_6
    const-string v2, "hangout_start_source"

    const/16 v7, 0x3b

    .line 147
    invoke-virtual {v15, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 149
    const-string v2, "media_type"

    const/4 v8, 0x0

    .line 150
    invoke-virtual {v15, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 151
    const-string v2, "never"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v2, p1

    .line 153
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v2

    .line 175
    :goto_3
    const-string v3, "hangout_video_source"

    const-string v4, "hangout_video_source"

    const/4 v5, 0x0

    .line 177
    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string v3, "hangout_mute_playback"

    const-string v4, "hangout_mute_playback"

    const/4 v5, 0x0

    .line 183
    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 181
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string v3, "hangout_mute_microphone"

    const-string v4, "hangout_mute_microphone"

    const/4 v5, 0x0

    .line 186
    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 184
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    :cond_7
    :goto_4
    const-string v3, "account_id"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 220
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->startActivity(Landroid/content/Intent;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    goto/16 :goto_1

    :cond_8
    move/from16 v2, p1

    .line 164
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    .line 187
    :cond_9
    const-string v2, "android.intent.action.SENDTO"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object v9, v3

    move-object v10, v4

    .line 189
    invoke-static/range {v6 .. v14}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v2

    .line 198
    const-string v3, "otr_state"

    invoke-virtual {v15, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 199
    const-string v3, "otr_state"

    const-string v4, "otr_state"

    const/4 v5, 0x0

    .line 201
    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 199
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 203
    :cond_a
    const-string v2, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 204
    move/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 205
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 207
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v8, v11}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 209
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 210
    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v2, p1

    move-object v5, v11

    .line 211
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 214
    :cond_d
    invoke-static/range {p0 .. p1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4
.end method


# virtual methods
.method public a(ZLizz;Lizz;II)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lizz;->c:Lizz;

    if-ne p3, v0, :cond_0

    .line 48
    invoke-direct {p0, p5}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->c(I)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-super {p0, p1}, Ljxk;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    .line 103
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    const-string v0, "Babel_ConvIntSecureAct"

    const-string v1, "No intent attached"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    const-string v1, "Babel_ConvIntSecureAct"

    const-string v2, "No account name provided"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->p:Ljwi;

    const-class v2, Ljad;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 90
    invoke-interface {v0, v1}, Ljad;->b(Ljava/lang/String;)I

    move-result v2

    .line 91
    invoke-interface {v0, v2}, Ljad;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->c(I)V

    goto :goto_0

    .line 96
    :cond_3
    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    .line 98
    invoke-virtual {v0}, Ljkr;->b()Ljkr;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Ljkr;->a(Ljava/lang/String;)Ljkr;

    move-result-object v0

    const-class v1, Ljkx;

    .line 100
    invoke-virtual {v0, v1}, Ljkr;->a(Ljava/lang/Class;)Ljkr;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->n:Ljkg;

    invoke-virtual {v1, v0}, Ljkg;->a(Ljkr;)V

    goto :goto_0
.end method
