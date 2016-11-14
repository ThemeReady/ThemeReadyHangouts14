.class public Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;
.super Lflj;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "GcmIntentService"

    invoke-direct {p0, v0}, Lflj;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lflj;-><init>(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "proto"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lmda;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1080
    if-nez p1, :cond_2

    .line 1081
    :try_start_0
    const-string v2, "Babel_GcmIntentService"

    const-string v3, "GcmIntentService.handleMessage called with null intent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7324
    :cond_0
    :goto_0
    sget-boolean v2, Lghq;->b:Z

    .line 74
    if-eqz v2, :cond_1

    .line 75
    invoke-static {}, Lghq;->c()V

    .line 77
    :cond_1
    return-void

    .line 1083
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1086
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    if-eqz v2, :cond_3

    .line 1087
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "handleMessage "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    :cond_3
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v8, v2, v4

    .line 1097
    const-string v2, "message_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1098
    const-string v3, "send_event"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1105
    const-string v3, "deleted_messages"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1324
    sget-boolean v2, Lghq;->b:Z

    .line 1107
    if-eqz v2, :cond_4

    .line 1108
    new-instance v2, Lght;

    invoke-direct {v2}, Lght;-><init>()V

    const-string v3, "gcm_dirty_ping"

    invoke-virtual {v2, v3}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v2

    invoke-virtual {v2}, Lght;->b()V

    .line 1111
    :cond_4
    const-string v2, "Babel_GcmIntentService"

    const-string v3, "got deleted_messages tickle from GCM"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    sget-object v2, Lfkt;->e:Lfkt;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkt;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 65
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lbam;

    invoke-static {v2, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbam;

    .line 70
    invoke-interface {v2}, Lbam;->a()V

    .line 71
    throw v3

    .line 1116
    :cond_5
    :try_start_2
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1118
    const-string v2, "hangout"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    .line 1119
    if-eqz v6, :cond_7

    const-string v2, "call/"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v5, v2

    .line 1122
    :goto_1
    if-eqz v6, :cond_6

    const-string v2, "babel:proto"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    const/4 v2, 0x1

    move v4, v2

    .line 1123
    :goto_2
    const-string v2, "babel:synctickle"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 1125
    if-eqz v7, :cond_9

    .line 1126
    const-string v2, "focus_account_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1146
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1147
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "gcm push received for empty recipient in type:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    const/4 v2, 0x0

    const/16 v3, 0x72d

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    .line 3324
    sget-boolean v2, Lghq;->b:Z

    .line 1151
    if-eqz v2, :cond_0

    .line 1152
    new-instance v2, Lght;

    invoke-direct {v2}, Lght;-><init>()V

    const-string v3, "gcm_error_missing_participant"

    invoke-virtual {v2, v3}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v2

    invoke-virtual {v2}, Lght;->b()V

    goto/16 :goto_0

    .line 1119
    :cond_7
    const/4 v2, 0x0

    move v5, v2

    goto :goto_1

    .line 1122
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 1127
    :cond_9
    if-nez v5, :cond_a

    if-nez v4, :cond_a

    if-eqz v10, :cond_b

    .line 1128
    :cond_a
    const-string v2, "recipient"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    .line 1130
    :cond_b
    const-string v3, "Babel_GcmIntentService"

    const-string v2, "gcm push with unknown type = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    const/4 v2, 0x0

    const/16 v3, 0x85b

    invoke-static {v2, v3}, Lacf;->a(Lbib;I)V

    .line 2324
    sget-boolean v2, Lghq;->b:Z

    .line 1134
    if-eqz v2, :cond_0

    .line 1135
    new-instance v2, Lght;

    invoke-direct {v2}, Lght;-><init>()V

    const-string v3, "gcm_error_unknown"

    .line 1136
    invoke-virtual {v2, v3}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v2

    .line 1137
    invoke-virtual {v2, v6}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Lght;->b()V

    goto/16 :goto_0

    .line 1130
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1147
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1157
    :cond_e
    invoke-static {v3}, Ledk;->a(Ljava/lang/String;)Ledk;

    move-result-object v6

    .line 1158
    invoke-static {v6}, Lfcn;->a(Ledk;)Lbib;

    move-result-object v11

    .line 1159
    if-nez v11, :cond_11

    .line 1160
    const-string v4, "Babel_GcmIntentService"

    const-string v5, "gcm push received for invalid account: "

    .line 1161
    invoke-static {v3}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 1160
    invoke-static {v4, v2, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    const/4 v2, 0x0

    const/16 v4, 0x72e

    invoke-static {v2, v4}, Lacf;->a(Lbib;I)V

    .line 4324
    sget-boolean v2, Lghq;->b:Z

    .line 1165
    if-eqz v2, :cond_f

    .line 1166
    new-instance v2, Lght;

    invoke-direct {v2}, Lght;-><init>()V

    const-string v4, "gcm_error_unknown_participant"

    .line 1167
    invoke-virtual {v2, v4}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v2

    .line 1168
    invoke-virtual {v2, v6}, Lght;->a(Ledk;)Lght;

    move-result-object v2

    .line 1169
    invoke-virtual {v2}, Lght;->b()V

    .line 1171
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lfmc;

    invoke-static {v2, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmc;

    invoke-interface {v2, v3}, Lfmc;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1161
    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1176
    :cond_11
    invoke-static {v11}, Lfcn;->d(Lbib;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1177
    const-string v2, "Babel_GcmIntentService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1178
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "gcm push received for logged off account: "

    invoke-virtual {v11}, Lbib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5324
    :cond_12
    sget-boolean v2, Lghq;->b:Z

    .line 1181
    if-eqz v2, :cond_13

    .line 1182
    new-instance v2, Lght;

    invoke-direct {v2}, Lght;-><init>()V

    const-string v3, "gcm_error_logged_out_participant"

    .line 1183
    invoke-virtual {v2, v3}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v2

    .line 1184
    invoke-virtual {v2, v11}, Lght;->a(Lbib;)Lght;

    move-result-object v2

    .line 1185
    invoke-virtual {v2}, Lght;->b()V

    .line 1189
    :cond_13
    invoke-virtual {v11}, Lbib;->g()I

    move-result v2

    invoke-static {v2}, Lfcn;->i(I)V

    goto/16 :goto_0

    .line 1178
    :cond_14
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1193
    :cond_15
    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a:Z

    if-eqz v2, :cond_16

    .line 1194
    if-eqz v7, :cond_1a

    .line 1195
    const-string v2, "gcm hangout push received for account: "

    invoke-virtual {v11}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6324
    :cond_16
    :goto_8
    sget-boolean v2, Lghq;->b:Z

    .line 1203
    if-eqz v2, :cond_18

    .line 1205
    new-instance v2, Lght;

    invoke-direct {v2}, Lght;-><init>()V

    .line 1206
    if-eqz v7, :cond_1e

    .line 1207
    const-string v3, "gcm_video_ring"

    invoke-virtual {v2, v3}, Lght;->a(Ljava/lang/String;)Lght;

    .line 1213
    :cond_17
    :goto_9
    invoke-virtual {v2, v11}, Lght;->a(Lbib;)Lght;

    move-result-object v2

    invoke-virtual {v2}, Lght;->b()V

    .line 1216
    :cond_18
    if-eqz v4, :cond_21

    .line 1217
    const-string v2, "proto"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1218
    const-string v2, "timestamp"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1220
    invoke-virtual {v11}, Lbib;->g()I

    move-result v2

    .line 6484
    sget-object v3, Lfcz;->J:Lese;

    invoke-virtual {v3, v2}, Lese;->b(I)Z

    move-result v2

    .line 1220
    if-eqz v2, :cond_20

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lbfc;

    invoke-static {v2, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfc;

    new-instance v3, Lfou;

    .line 1227
    invoke-virtual {v11}, Lbib;->g()I

    move-result v4

    invoke-direct/range {v3 .. v9}, Lfou;-><init>(ILjava/lang/String;JJ)V

    .line 1225
    invoke-interface {v2, v3}, Lbfc;->a(Lbfd;)Lbes;

    goto/16 :goto_0

    .line 1195
    :cond_19
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1196
    :cond_1a
    if-eqz v4, :cond_1c

    .line 1197
    const-string v2, "gcm heavy tickle push received for account: "

    invoke-virtual {v11}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_1b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 1198
    :cond_1c
    if-eqz v10, :cond_16

    .line 1199
    const-string v2, "gcm sync tickle push received for account: "

    invoke-virtual {v11}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_8

    :cond_1d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1208
    :cond_1e
    if-eqz v4, :cond_1f

    .line 1209
    const-string v3, "gcm_heavy"

    invoke-virtual {v2, v3}, Lght;->a(Ljava/lang/String;)Lght;

    goto/16 :goto_9

    .line 1210
    :cond_1f
    if-eqz v10, :cond_17

    .line 1211
    const-string v3, "gcm_sync"

    invoke-virtual {v2, v3}, Lght;->a(Ljava/lang/String;)Lght;

    goto/16 :goto_9

    .line 1233
    :cond_20
    invoke-virtual {v11}, Lbib;->g()I

    move-result v11

    move-object v10, v5

    move-wide v12, v6

    move-wide v14, v8

    move-object/from16 v16, p2

    .line 1232
    invoke-static/range {v10 .. v16}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(Ljava/lang/String;IJJLmda;)V

    goto/16 :goto_0

    .line 1236
    :cond_21
    if-eqz v10, :cond_22

    .line 7264
    invoke-virtual {v11}, Lbib;->g()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lfiq;->a:Lfiq;

    sget-object v5, Lfkt;->i:Lfkt;

    .line 7263
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfiq;Lfkt;)V

    goto/16 :goto_0

    .line 1238
    :cond_22
    if-eqz v7, :cond_25

    .line 1239
    invoke-static {v11}, Lfcn;->d(Lbib;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1240
    const-string v3, "Babel_GcmIntentService"

    const-string v4, "Hangout notification for account that is not setup yet: "

    .line 1243
    invoke-virtual {v11}, Lbib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1240
    invoke-static {v3, v2, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1243
    :cond_23
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 1247
    :cond_24
    new-instance v2, Ldiy;

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "focus_account_id"

    .line 1249
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    .line 1250
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "notification"

    .line 1251
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "inviter_jid"

    .line 1252
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ldiy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldiy;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1254
    :cond_25
    if-eqz v5, :cond_0

    .line 1255
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ldgr;->a(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
