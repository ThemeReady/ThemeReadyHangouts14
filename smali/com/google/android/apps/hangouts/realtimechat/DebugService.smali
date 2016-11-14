.class public Lcom/google/android/apps/hangouts/realtimechat/DebugService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    const-string v2, "babel_log_dump"

    invoke-static {p0, v2, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 37
    sget-boolean v3, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->a:Z

    if-eqz v3, :cond_0

    .line 38
    sget-boolean v3, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "refreshGservices currently enabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " captureDebugLogs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    if-eqz v2, :cond_2

    sget-boolean v3, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->b:Z

    if-nez v3, :cond_2

    .line 48
    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->b:Z

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/realtimechat/DebugService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v1, "enabled"

    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 63
    :cond_1
    return-void

    .line 50
    :cond_2
    if-nez v2, :cond_3

    sget-boolean v2, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->b:Z

    if-eqz v2, :cond_3

    .line 52
    sput-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->b:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v2, 0x1

    .line 96
    if-eqz p3, :cond_d

    .line 97
    move-object/from16 v0, p3

    array-length v9, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_d

    aget-object v10, p3, v8

    .line 98
    const-string v11, "-all"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v4, 0x1

    .line 97
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 102
    :cond_1
    const-string v11, "-log"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 103
    const/4 v7, 0x1

    goto :goto_1

    .line 104
    :cond_2
    const-string v11, "-nolog"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 105
    const/4 v7, 0x0

    goto :goto_1

    .line 106
    :cond_3
    const-string v11, "-watermarks"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 107
    const/4 v6, 0x1

    goto :goto_1

    .line 108
    :cond_4
    const-string v11, "-nowatermarks"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 109
    const/4 v6, 0x0

    goto :goto_1

    .line 110
    :cond_5
    const-string v11, "-accounts"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 111
    const/4 v5, 0x1

    goto :goto_1

    .line 112
    :cond_6
    const-string v11, "-noaccounts"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 113
    const/4 v5, 0x0

    goto :goto_1

    .line 114
    :cond_7
    const-string v11, "-nav"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 115
    const/4 v4, 0x1

    goto :goto_1

    .line 116
    :cond_8
    const-string v11, "-nonav"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 117
    const/4 v4, 0x0

    goto :goto_1

    .line 118
    :cond_9
    const-string v11, "-rtcs"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 119
    const/4 v3, 0x1

    goto :goto_1

    .line 120
    :cond_a
    const-string v11, "-nortcs"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 121
    const/4 v3, 0x0

    goto :goto_1

    .line 122
    :cond_b
    const-string v11, "-medialoader"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 123
    const/4 v2, 0x1

    goto :goto_1

    .line 124
    :cond_c
    const-string v11, "-nomedialoader"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 125
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    move/from16 v16, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v16

    .line 130
    if-eqz v2, :cond_e

    .line 131
    invoke-static/range {p2 .. p2}, Lfcn;->a(Ljava/io/PrintWriter;)V

    .line 5429
    invoke-static {}, Lfeo;->a()Lfeo;

    move-result-object v2

    .line 5430
    if-nez v2, :cond_14

    .line 5431
    const-string v2, "GCM Registration not inited"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    :cond_e
    :goto_2
    if-eqz v6, :cond_f

    .line 136
    const-string v2, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    const-string v2, "----WatermarkTracker-----"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    const-class v2, Lblx;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblx;

    invoke-virtual {v2}, Lblx;->a()Ljava/lang/String;

    .line 141
    :cond_f
    if-eqz v7, :cond_10

    .line 142
    const-string v2, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    const-string v2, "------------------------"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    const-string v2, "### Log History ###"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6376
    sget-object v2, Lgjq;->z:Lirv;

    .line 6377
    if-eqz v2, :cond_10

    .line 6378
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lirv;->a(Ljava/io/PrintWriter;)V

    .line 148
    :cond_10
    if-eqz v5, :cond_11

    .line 149
    const-string v2, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    const-string v2, "------------------------"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    const-string v2, "### Log Navigations ###"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljava/io/PrintWriter;)V

    .line 155
    :cond_11
    if-eqz v3, :cond_12

    .line 156
    const-string v2, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    const-string v2, "------------------------"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    const-string v2, "### RTCS intents ###"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6655
    sget-object v5, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j:Ljava/lang/Object;

    monitor-enter v5

    .line 6656
    :try_start_0
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligl;

    if-nez v2, :cond_15

    .line 6657
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_12
    :goto_3
    if-eqz v4, :cond_13

    .line 163
    const-string v2, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    const-string v2, "------------------------"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    const-string v2, "### MediaLoader Requests ###"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    invoke-static/range {p2 .. p2}, Lfqw;->a(Ljava/io/PrintWriter;)V

    .line 168
    :cond_13
    return-void

    .line 5434
    :cond_14
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lfeo;->a(Ljava/io/PrintWriter;)V

    goto/16 :goto_2

    .line 6659
    :cond_15
    :try_start_1
    const-string v2, "enqueueTime          s-q   e-s   e-q opcode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6660
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6661
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligl;

    invoke-virtual {v2}, Ligl;->b()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 6662
    sget-object v2, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Ligl;

    invoke-virtual {v2, v3}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhq;

    .line 6663
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "%s %5d %5d %5d %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v2, Lfhq;->b:J

    .line 6664
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v2, Lfhq;->d:J

    iget-wide v14, v2, Lfhq;->c:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    .line 6665
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-wide v12, v2, Lfhq;->e:J

    iget-wide v14, v2, Lfhq;->d:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    .line 6666
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-wide v12, v2, Lfhq;->e:J

    iget-wide v14, v2, Lfhq;->c:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    .line 6667
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget v2, v2, Lfhq;->a:I

    .line 6668
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    .line 6663
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6661
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 6670
    :cond_16
    monitor-exit v5

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 67
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->a:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStartCommand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    if-eqz p1, :cond_2

    .line 71
    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    sget-boolean v1, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->a:Z

    if-eqz v1, :cond_1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStartCommand enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/DebugService;->stopSelf()V

    .line 79
    :cond_2
    const/4 v0, 0x2

    return v0
.end method
