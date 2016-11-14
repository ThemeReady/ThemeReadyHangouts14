.class public final Lfja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lead;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lfjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lfja;->a:Z

    return-void
.end method

.method public constructor <init>(Lfjb;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfja;->b:Lfjb;

    .line 43
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "sms_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Leaf;)V
    .locals 12

    .prologue
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {}, Lgjp;->a()J

    move-result-wide v10

    .line 76
    :try_start_0
    iget-object v0, p0, Lfja;->b:Lfjb;

    .line 79
    invoke-virtual {v0}, Lfjb;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfja;->b:Lfjb;

    .line 80
    invoke-virtual {v0}, Lfjb;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfja;->b:Lfjb;

    .line 81
    invoke-virtual {v0}, Lfjb;->i()Ljava/lang/String;

    move-result-object v4

    .line 1063
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v0

    invoke-virtual {v0}, Lagx;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1064
    const/4 v5, 0x0

    .line 82
    :goto_0
    iget-object v0, p0, Lfja;->b:Lfjb;

    .line 83
    invoke-virtual {v0}, Lfjb;->j()J

    move-result-wide v6

    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v7}, Lfxg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lfxh;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lfxh;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    invoke-virtual {v0}, Lfxh;->b()I

    move-result v0

    .line 87
    sget-boolean v1, Lfja;->a:Z

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result failure level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lfwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v8

    .line 129
    :goto_1
    if-nez v0, :cond_5

    .line 130
    new-instance v0, Lfcx;

    const/16 v1, 0x6a

    const-string v2, "response null"

    invoke-direct {v0, v1, v2}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1066
    :cond_1
    :try_start_1
    const-class v0, Lfyc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-interface {v0}, Lfyc;->o()Z

    move-result v5

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lfja;->b:Lfjb;

    .line 94
    invoke-virtual {v0}, Lfjb;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfja;->b:Lfjb;

    .line 95
    invoke-virtual {v0}, Lfjb;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfja;->b:Lfjb;

    .line 96
    invoke-virtual {v0}, Lfjb;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget-object v0, p0, Lfja;->b:Lfjb;

    .line 97
    invoke-virtual {v0}, Lfjb;->h()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p1

    .line 93
    invoke-static/range {v1 .. v8}, Lfwp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/net/Uri;

    move-result-object v1

    .line 99
    sget-boolean v0, Lfja;->a:Z

    if-eqz v0, :cond_2

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "messageUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1}, Lfwp;->c(Landroid/net/Uri;)J

    move-result-wide v2

    .line 105
    invoke-static {v0, v2, v3}, Lfxi;->a(IJ)V

    .line 110
    :goto_2
    new-instance v0, Lezc;

    iget-object v2, p0, Lfja;->b:Lfjb;

    invoke-virtual {v2}, Lfjb;->c()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lezc;-><init>(Landroid/net/Uri;J)V
    :try_end_1
    .catch Lfwy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "Babel_SendSmsNetworkReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SendSmsRequest: failed to send message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    new-instance v1, Lfcx;

    const/16 v2, 0x75

    invoke-direct {v1, v2, v0}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 108
    :cond_3
    :try_start_2
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v2, "SendSmsRequest: sms provider returning null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 113
    :pswitch_1
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: temporary failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v0, Lfcx;

    const/16 v1, 0x74

    invoke-direct {v0, v1}, Lfcx;-><init>(I)V

    throw v0

    .line 116
    :pswitch_2
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: permanent failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lfcx;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lfcx;-><init>(I)V

    throw v0

    .line 120
    :cond_4
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: sending timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lfcx;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lfcx;-><init>(I)V

    throw v0
    :try_end_2
    .catch Lfwy; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :cond_5
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    .line 134
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Lezc;->a(J)V

    .line 135
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lezc;->b(J)V

    .line 136
    iget-object v1, p0, Lfja;->b:Lfjb;

    invoke-virtual {v0, v1}, Lezc;->a(Lfnk;)V

    .line 137
    invoke-virtual {p2}, Leaf;->b()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevo;)V

    .line 138
    return-void

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p2}, Leaf;->c()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 202
    :goto_0
    :sswitch_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 201
    const-string v1, "Babel_SendSmsNetworkReq"

    invoke-virtual {p3}, Lfcx;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lfja;->b:Lfjb;

    invoke-virtual {v0}, Lfjb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfcx;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-static {p2}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    const-string v1, "Babel_SendSmsNetworkReq"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "Babel_SendSmsNetworkReq"

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

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    const-string v1, "Babel_SendSmsNetworkReq"

    const-string v2, "Skipping request failure for null SMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v3, p0, Lfja;->b:Lfjb;

    .line 158
    invoke-virtual {v3}, Lfjb;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfja;->b:Lfjb;

    .line 159
    invoke-virtual {v4}, Lfjb;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 160
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    .line 156
    :cond_3
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, Lfja;->b:Lfjb;

    invoke-static {v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Lfnk;Lfcx;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 53
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbgj;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 167
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
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    const-string v1, "SendSmsNetworkRequest "

    iget-object v0, p0, Lfja;->b:Lfjb;

    invoke-virtual {v0}, Lfjb;->toString()Ljava/lang/String;

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
