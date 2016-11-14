.class public final Ldiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Ldiy;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Ldiy;->c:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Ldiy;->d:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Ldiy;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Ljava/lang/String;)V

    .line 1186
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 71
    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o()V

    .line 74
    :cond_0
    return-void
.end method

.method static a(Lkex;Lbib;)Ldii;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 278
    iget-object v0, p0, Lkex;->d:Ljava/lang/Integer;

    .line 279
    invoke-static {v0}, Lgjj;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 280
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Using start context hangout type=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    new-instance v1, Ldik;

    .line 282
    invoke-virtual {p1}, Lbib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldik;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lkex;->K:Ljava/lang/Integer;

    .line 284
    invoke-static {v0, v6}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Ldik;->a(I)Ldik;

    move-result-object v0

    iget-object v1, p0, Lkex;->a:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v1}, Ldik;->e(Ljava/lang/String;)Ldik;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lkex;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Ldik;->a(Ljava/lang/String;)Ldik;

    .line 289
    iget-object v1, p0, Lkex;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldik;->b(Ljava/lang/String;)Ldik;

    .line 291
    :cond_0
    iget-object v1, p0, Lkex;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 292
    iget-object v1, p0, Lkex;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldik;->h(Ljava/lang/String;)Ldik;

    .line 294
    :cond_1
    invoke-virtual {v0}, Ldik;->a()Ldii;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lkew;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 262
    if-nez p0, :cond_0

    .line 263
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Missing HangoutInviteNotification"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 272
    :goto_0
    return-object v0

    .line 267
    :cond_0
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 269
    :try_start_0
    new-instance v2, Lkew;

    invoke-direct {v2}, Lkew;-><init>()V

    invoke-static {v2, v0}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lkew;
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Invalid BatchCommand message received"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 272
    goto :goto_0
.end method

.method static a(Lbib;Lkew;I)V
    .locals 6

    .prologue
    .line 388
    new-instance v0, Llzs;

    invoke-direct {v0}, Llzs;-><init>()V

    .line 389
    if-eqz p1, :cond_0

    .line 390
    iget-object v1, p1, Lkew;->a:Ljava/lang/Long;

    iput-object v1, v0, Llzs;->a:Ljava/lang/Long;

    .line 391
    iget-object v1, p1, Lkew;->b:Lkex;

    if-eqz v1, :cond_0

    .line 392
    iget-object v1, p1, Lkew;->b:Lkex;

    iget-object v1, v1, Lkex;->a:Ljava/lang/String;

    iput-object v1, v0, Llzs;->b:Ljava/lang/String;

    .line 395
    :cond_0
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llzs;->c:Ljava/lang/Long;

    .line 396
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzs;->e:Ljava/lang/Integer;

    .line 398
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Llzs;)V

    .line 399
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 24

    .prologue
    .line 82
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v5, "Hangout Invitation Receiver got invitation GCM"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v5, v0, Ldiy;->b:Ljava/lang/String;

    .line 88
    invoke-static {v5}, Ledk;->a(Ljava/lang/String;)Ledk;

    move-result-object v5

    invoke-static {v5}, Lfcn;->a(Ledk;)Lbib;

    move-result-object v5

    .line 90
    move-object/from16 v0, p0

    iget-object v6, v0, Ldiy;->c:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 91
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Missing hangoutInviteId"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v5, v4, v6}, Ldiy;->a(Lbib;Lkew;I)V

    .line 250
    :goto_0
    return-void

    .line 96
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Ldiy;->d:Ljava/lang/String;

    .line 97
    invoke-static {v6}, Ldiy;->a(Ljava/lang/String;)Lkew;

    move-result-object v20

    .line 98
    if-nez v20, :cond_1

    .line 99
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring null hangoutInviteNotification"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v5, v4, v6}, Ldiy;->a(Lbib;Lkew;I)V

    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v0, v20

    iget-object v0, v0, Lkew;->b:Lkex;

    move-object/from16 v21, v0

    .line 105
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Ldiy;->a(Lkex;Lbib;)Ldii;

    move-result-object v16

    .line 107
    move-object/from16 v0, v20

    iget-object v6, v0, Lkew;->d:Ljava/lang/Integer;

    if-nez v6, :cond_2

    .line 108
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring hangoutInviteNotification without any command"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-static {v5, v0, v4}, Ldiy;->a(Lbib;Lkew;I)V

    goto :goto_0

    .line 114
    :cond_2
    move-object/from16 v0, v20

    iget-object v6, v0, Lkew;->d:Ljava/lang/Integer;

    invoke-static {v6}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 116
    const-string v6, "Babel_IncomingInvitePrc"

    const-string v7, "Ignoring due to dismiss"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v6, Ldiz;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct {v6, v0, v1, v5, v2}, Ldiz;-><init>(Ldiy;Landroid/content/Context;Lbib;Lkew;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 127
    :cond_3
    move-object/from16 v0, v21

    iget-object v0, v0, Lkex;->o:Lkez;

    move-object/from16 v22, v0

    .line 129
    if-nez v22, :cond_4

    .line 130
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring hangoutStartContext without invitation"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-static {v5, v0, v4}, Ldiy;->a(Lbib;Lkew;I)V

    goto :goto_0

    .line 136
    :cond_4
    move-object/from16 v0, v22

    iget-object v6, v0, Lkez;->b:Ljava/lang/String;

    .line 138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object/from16 v0, v22

    iget-object v7, v0, Lkez;->a:Ljava/lang/Long;

    if-nez v7, :cond_6

    .line 139
    :cond_5
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring hangoutStartContext without invitation data"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-static {v5, v0, v4}, Ldiy;->a(Lbib;Lkew;I)V

    goto/16 :goto_0

    .line 145
    :cond_6
    move-object/from16 v0, v22

    iget-object v7, v0, Lkez;->c:Ljava/lang/Integer;

    invoke-static {v7}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v7

    .line 147
    if-eqz v7, :cond_7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    .line 150
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring unsupported InvitationType %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v22

    iget-object v9, v0, Lkez;->c:Ljava/lang/Integer;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v4, 0x4

    move-object/from16 v0, v20

    invoke-static {v5, v0, v4}, Ldiy;->a(Lbib;Lkew;I)V

    goto/16 :goto_0

    .line 158
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ldii;->n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    .line 159
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring null invitee nick"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-static {v5, v0, v4}, Ldiy;->a(Lbib;Lkew;I)V

    goto/16 :goto_0

    .line 165
    :cond_8
    move-object/from16 v0, v21

    iget-object v7, v0, Lkex;->z:Ljava/lang/String;

    .line 166
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 167
    move-object/from16 v0, v21

    iget-object v7, v0, Lkex;->z:Ljava/lang/String;

    .line 169
    :goto_1
    move-object/from16 v0, v20

    iget-object v8, v0, Lkew;->a:Ljava/lang/Long;

    invoke-static {v8}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 170
    move-object/from16 v0, v22

    iget-object v10, v0, Lkez;->a:Ljava/lang/Long;

    invoke-static {v10}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 171
    move-object/from16 v0, v20

    iget-object v12, v0, Lkew;->e:Ljava/lang/Integer;

    invoke-static {v12}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v12

    if-eqz v12, :cond_b

    .line 174
    new-instance v4, Lbiz;

    invoke-virtual {v5}, Lbib;->g()I

    move-result v12

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v12}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 175
    move-object/from16 v0, v20

    iget-object v12, v0, Lkew;->e:Ljava/lang/Integer;

    .line 176
    invoke-static {v12}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v12

    .line 177
    const/4 v13, 0x1

    if-ne v12, v13, :cond_a

    .line 179
    const/16 v12, 0x14

    .line 181
    :goto_2
    invoke-virtual/range {v4 .. v12}, Lbiz;->a(Lbib;Ljava/lang/String;Ljava/lang/String;JJI)V

    goto/16 :goto_0

    .line 168
    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    .line 180
    :cond_a
    const/16 v12, 0xa

    goto :goto_2

    .line 186
    :cond_b
    move-object/from16 v0, v22

    iget-object v10, v0, Lkez;->h:Ljava/lang/Boolean;

    .line 187
    invoke-static {v10}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 188
    move-object/from16 v0, v22

    iget-object v0, v0, Lkez;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 191
    :goto_3
    new-instance v11, Ldja;

    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v14, p1

    move-object v15, v5

    move-wide/from16 v18, v8

    move-object/from16 v23, v7

    invoke-direct/range {v11 .. v23}, Ldja;-><init>(Ldiy;Ljava/lang/String;Landroid/content/Context;Lbib;Ldii;Ljava/lang/String;JLkew;Lkex;Lkez;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 189
    :cond_c
    const/16 v17, 0x0

    goto :goto_3
.end method
