.class final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lbye;->a:I

    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lbvv;)V
    .locals 22

    .prologue
    .line 202
    invoke-virtual/range {p2 .. p2}, Lbvv;->n()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual/range {p2 .. p2}, Lbvv;->a()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual/range {p2 .. p2}, Lbvv;->c()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual/range {p2 .. p2}, Lbvv;->e()I

    move-result v5

    .line 206
    invoke-virtual/range {p2 .. p2}, Lbvv;->d()I

    move-result v6

    .line 207
    invoke-virtual/range {p2 .. p2}, Lbvv;->p()Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-virtual/range {p2 .. p2}, Lbvv;->q()I

    move-result v8

    .line 209
    invoke-virtual/range {p2 .. p2}, Lbvv;->o()Ljava/lang/String;

    move-result-object v9

    .line 210
    invoke-virtual/range {p2 .. p2}, Lbvv;->j()Z

    move-result v10

    .line 211
    invoke-virtual/range {p2 .. p2}, Lbvv;->k()Z

    move-result v11

    .line 212
    invoke-virtual/range {p2 .. p2}, Lbvv;->r()Z

    move-result v12

    .line 213
    invoke-virtual/range {p2 .. p2}, Lbvv;->s()Z

    move-result v13

    .line 214
    invoke-virtual/range {p2 .. p2}, Lbvv;->i()J

    move-result-wide v14

    .line 215
    invoke-virtual/range {p2 .. p2}, Lbvv;->b()[Ljava/lang/String;

    move-result-object v16

    .line 216
    invoke-virtual/range {p2 .. p2}, Lbvv;->h()I

    move-result v17

    .line 217
    invoke-virtual/range {p2 .. p2}, Lbvv;->f()I

    move-result v18

    .line 218
    invoke-virtual/range {p2 .. p2}, Lbvv;->g()I

    move-result v19

    .line 219
    invoke-virtual/range {p2 .. p2}, Lbvv;->l()Ljava/lang/String;

    move-result-object v20

    .line 220
    invoke-virtual/range {p2 .. p2}, Lbvv;->m()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 200
    invoke-virtual/range {v0 .. v21}, Lbye;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ZZZZJ[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ZZZZJ[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 244
    const-string v2, "account_id"

    iget v3, p0, Lbye;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CHAT_RINGTONE_URI_KEY"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_ID_KEY"

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_NAME_KEY"

    invoke-virtual {p1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TRANSPORT_KEY"

    invoke-virtual {p1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TYPE_KEY"

    invoke-virtual {p1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_CONVERSATION_URL_KEY"

    invoke-virtual {p1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_LINK_SHARING_STATUS_KEY"

    invoke-virtual {p1, v2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.HANGOUT_RINGTONE_URI_KEY"

    invoke-virtual {p1, v2, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.HAS_UNKNOWN_SENDER_KEY"

    invoke-virtual {p1, v2, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.IS_ARCHIVED_KEY"

    invoke-virtual {p1, v2, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.IS_GUEST_KEY"

    move/from16 v0, p12

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.IS_INVITE_KEY"

    move/from16 v0, p13

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.LATEST_EVENT_TIMESTAMP_KEY"

    move-wide/from16 v0, p14

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 258
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_IDS_KEY"

    move-object/from16 v0, p16

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.NOTIFICATION_LEVEL_KEY"

    move/from16 v0, p17

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_STATUS_KEY"

    move/from16 v0, p18

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_TOGGLE_KEY"

    move/from16 v0, p19

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_CHAT_ID_KEY"

    move-object/from16 v0, p20

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v2, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_GAIA_ID_KEY"

    move-object/from16 v0, p21

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public a(Lbvv;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1088
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CHAT_RINGTONE_URI_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-virtual {p1, v0}, Lbvv;->e(Ljava/lang/String;)V

    .line 1093
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_ID_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1094
    invoke-virtual {p1, v0}, Lbvv;->a(Ljava/lang/String;)V

    .line 1098
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_NAME_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-virtual {p1, v0}, Lbvv;->b(Ljava/lang/String;)V

    .line 1103
    iget v0, p0, Lbye;->a:I

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lbib;->y()I

    move-result v0

    .line 1106
    const-string v1, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TRANSPORT_KEY"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1107
    invoke-virtual {p1, v0}, Lbvv;->b(I)V

    .line 1111
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.CONVERSATION_TYPE_KEY"

    .line 1112
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1113
    invoke-virtual {p1, v0}, Lbvv;->a(I)V

    .line 1117
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_CONVERSATION_URL_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-virtual {p1, v0}, Lbvv;->g(Ljava/lang/String;)V

    .line 1123
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.GROUP_LINK_SHARING_STATUS_KEY"

    .line 1124
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1126
    invoke-virtual {p1, v0}, Lbvv;->f(I)V

    .line 1128
    if-nez v0, :cond_0

    .line 1129
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "Group link sharing status should not be set to unknown."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    :cond_0
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.HANGOUT_RINGTONE_URI_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-virtual {p1, v0}, Lbvv;->f(Ljava/lang/String;)V

    .line 1139
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.HAS_UNKNOWN_SENDER_KEY"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1140
    invoke-virtual {p1, v0}, Lbvv;->a(Z)V

    .line 1144
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_ARCHIVED_KEY"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1145
    invoke-virtual {p1, v0}, Lbvv;->b(Z)V

    .line 1149
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_GUEST_KEY"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1150
    invoke-virtual {p1, v0}, Lbvv;->c(Z)V

    .line 1154
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.IS_INVITE_KEY"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1155
    invoke-virtual {p1, v0}, Lbvv;->d(Z)V

    .line 1159
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.LATEST_EVENT_TIMESTAMP_KEY"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1160
    invoke-virtual {p1, v0, v1}, Lbvv;->a(J)V

    .line 1164
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.MERGED_CONVERSATION_IDS_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1165
    invoke-virtual {p1, v0}, Lbvv;->a([Ljava/lang/String;)V

    .line 1167
    array-length v0, v0

    if-nez v0, :cond_1

    .line 1168
    const-string v0, "Babel_OptsBundleRW"

    const-string v1, "should not have mergedConversationIds.length == 0"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    :cond_1
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.NOTIFICATION_LEVEL_KEY"

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1174
    invoke-virtual {p1, v0}, Lbvv;->e(I)V

    .line 1178
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_STATUS_KEY"

    const/4 v1, 0x1

    .line 1179
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1180
    invoke-virtual {p1, v0}, Lbvv;->c(I)V

    .line 1184
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.OFF_THE_RECORD_TOGGLE_KEY"

    const/4 v1, 0x2

    .line 1185
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1186
    invoke-virtual {p1, v0}, Lbvv;->d(I)V

    .line 1190
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_CHAT_ID_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    invoke-virtual {p1, v0}, Lbvv;->c(Ljava/lang/String;)V

    .line 1195
    const-string v0, "com.google.android.apps.hangouts.conversation.options.impl.PREFERRED_GAIA_ID_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-virtual {p1, v0}, Lbvv;->d(Ljava/lang/String;)V

    .line 85
    return-void
.end method
