.class public final Lfiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lead;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lfiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lfiv;->a:Z

    return-void
.end method

.method public constructor <init>(Lfiw;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfiv;->b:Lfiw;

    .line 47
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "mms_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Leaf;)V
    .locals 20

    .prologue
    .line 69
    sget-boolean v2, Lfiv;->a:Z

    if-eqz v2, :cond_0

    .line 70
    const-string v2, "Sending mms request "

    move-object/from16 v0, p0

    iget-object v3, v0, Lfiv;->b:Lfiw;

    invoke-virtual {v3}, Lfiw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :cond_0
    :goto_0
    invoke-static {}, Lgjp;->a()J

    move-result-wide v18

    .line 79
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    invoke-virtual {v2}, Lfiw;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 84
    invoke-virtual {v2}, Lfiw;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 85
    invoke-virtual {v2}, Lfiw;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 86
    invoke-virtual {v2}, Lfiw;->n()Ljava/lang/String;

    move-result-object v5

    .line 87
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, 0x93a80

    const/16 v10, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 92
    invoke-virtual {v2}, Lfiw;->c()J

    move-result-wide v11

    move-object/from16 v2, p1

    .line 83
    invoke-static/range {v2 .. v12}, Lfwn;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Lfwo;

    move-result-object v2

    move-object v4, v2

    .line 110
    :goto_1
    new-instance v8, Lagi;

    invoke-direct {v8}, Lagi;-><init>()V

    .line 127
    iget-object v2, v4, Lfwo;->a:Lagn;

    iget-object v3, v4, Lfwo;->b:Lagm;

    .line 128
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v8}, Lfwp;->a(Landroid/content/Context;Lagn;Lagm;Lagi;)Landroid/net/Uri;

    move-result-object v3

    .line 129
    if-nez v3, :cond_3

    .line 132
    const-string v2, "Babel_SendMmsNetworkReq"

    const-string v3, "SendMmsRequest: failed to persist message into telephony"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v2, Lfcx;

    const/16 v3, 0x86

    const-string v4, "Failed to persist sent mms message"

    invoke-direct {v2, v3, v4}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lfwm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lafq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfwf; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    :catch_0
    move-exception v2

    .line 147
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    new-instance v3, Lfcx;

    const/16 v4, 0x76

    invoke-direct {v3, v4, v2}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 70
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 95
    invoke-virtual {v2}, Lfiw;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 96
    invoke-virtual {v2}, Lfiw;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 97
    invoke-virtual {v2}, Lfiw;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 98
    invoke-virtual {v2}, Lfiw;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 99
    invoke-virtual {v2}, Lfiw;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 100
    invoke-virtual {v2}, Lfiw;->k()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 101
    invoke-virtual {v2}, Lfiw;->l()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 102
    invoke-virtual {v2}, Lfiw;->m()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/32 v13, 0x93a80

    const/16 v15, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lfiv;->b:Lfiw;

    .line 107
    invoke-virtual {v2}, Lfiw;->c()J

    move-result-wide v16

    move-object/from16 v2, p1

    .line 94
    invoke-static/range {v2 .. v17}, Lfwn;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Lfwo;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 138
    :cond_3
    const/4 v2, 0x1

    .line 139
    invoke-static {v3}, Lfwp;->c(Landroid/net/Uri;)J

    move-result-wide v6

    .line 138
    invoke-static {v2, v6, v7}, Lfxi;->a(IJ)V

    .line 140
    new-instance v2, Leyz;

    iget-object v4, v4, Lfwo;->a:Lagn;

    .line 143
    invoke-virtual {v4}, Lagn;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lfiv;->b:Lfiw;

    .line 144
    invoke-virtual {v6}, Lfiw;->c()J

    move-result-wide v6

    .line 145
    invoke-virtual {v8}, Lagi;->a()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Leyz;-><init>(Landroid/net/Uri;JJJ)V
    :try_end_1
    .catch Lfwm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lafq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lfwf; {:try_start_1 .. :try_end_1} :catch_2

    .line 159
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    .line 160
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v18

    invoke-virtual {v2, v6, v7}, Leyz;->a(J)V

    .line 161
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Leyz;->b(J)V

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lfiv;->b:Lfiw;

    invoke-virtual {v2, v3}, Leyz;->a(Lfnk;)V

    .line 163
    invoke-virtual/range {p2 .. p2}, Leaf;->b()I

    move-result v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevo;)V

    .line 164
    return-void

    .line 150
    :catch_1
    move-exception v2

    .line 151
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    new-instance v3, Lfcx;

    const/16 v4, 0x88

    invoke-direct {v3, v4, v2}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 154
    :catch_2
    move-exception v2

    .line 155
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    new-instance v3, Lfcx;

    iget v4, v2, Lfwf;->a:I

    invoke-direct {v3, v4, v2}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v3
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v1

    .line 1219
    packed-switch v1, :pswitch_data_0

    .line 1244
    :pswitch_0
    const-string v2, "Babel_SendMmsNetworkReq"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1241
    :goto_0
    :pswitch_1
    return v0

    .line 1221
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1219
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lfiv;->b:Lfiw;

    invoke-virtual {v0}, Lfiw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfcx;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-static {p2}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    const-string v1, "Babel_SendMmsNetworkReq"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const-string v1, "Babel_SendMmsNetworkReq"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping request failure for invalid account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v2

    .line 178
    if-nez v2, :cond_2

    .line 179
    const-string v1, "Babel_SendMmsNetworkReq"

    const-string v2, "Skipping request failure for null MMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v3, p0, Lfiv;->b:Lfiw;

    .line 184
    invoke-virtual {v3}, Lfiw;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfiv;->b:Lfiw;

    .line 185
    invoke-virtual {v4}, Lfiw;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 186
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    .line 182
    :cond_3
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    iget-object v0, p0, Lfiv;->b:Lfiw;

    invoke-static {v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Lfnk;Lfcx;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 57
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbgj;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    const-string v1, "SendMmsNetworkRequest "

    iget-object v0, p0, Lfiv;->b:Lfiw;

    invoke-virtual {v0}, Lfiw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
