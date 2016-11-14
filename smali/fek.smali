.class public final Lfek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbez;
.implements Lbfd;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/os/Bundle;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lfek;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;J)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lfek;->b:Landroid/os/Bundle;

    .line 56
    iput-wide p2, p0, Lfek;->c:J

    .line 57
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 69
    iget-object v0, p0, Lfek;->b:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1198
    const-string v0, "hangout"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    sget-object v0, Lfel;->a:Lfel;

    .line 71
    :goto_0
    iget-object v1, p0, Lfek;->b:Landroid/os/Bundle;

    .line 1215
    invoke-virtual {v0}, Lfel;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move-object v1, v2

    .line 73
    :goto_1
    sget-object v4, Lfel;->e:Lfel;

    if-ne v0, v4, :cond_7

    .line 74
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v0, "GCM push with unknown type = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/16 v0, 0x85b

    .line 1257
    invoke-static {v2, v0}, Lacf;->a(Lbib;I)V

    .line 1324
    sget-boolean v0, Lghq;->b:Z

    .line 77
    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lght;

    invoke-direct {v0}, Lght;-><init>()V

    const-string v1, "gcm_error_unknown"

    invoke-virtual {v0, v1}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v0

    invoke-virtual {v0, v3}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v0

    invoke-virtual {v0}, Lght;->b()V

    .line 80
    :cond_0
    sget v0, Lbfe;->a:I

    .line 193
    :goto_3
    return v0

    .line 1201
    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "call/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1202
    sget-object v0, Lfel;->b:Lfel;

    goto :goto_0

    .line 1204
    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "babel:proto"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1205
    :cond_3
    sget-object v0, Lfel;->c:Lfel;

    goto :goto_0

    .line 1207
    :cond_4
    const-string v0, "babel:synctickle"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1208
    sget-object v0, Lfel;->d:Lfel;

    goto :goto_0

    .line 1210
    :cond_5
    sget-object v0, Lfel;->e:Lfel;

    goto :goto_0

    .line 1217
    :pswitch_0
    const-string v4, "focus_account_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1222
    :pswitch_1
    const-string v4, "recipient"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 74
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 87
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v4, "GCM push received for empty recipient in type:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/16 v0, 0x72d

    .line 2257
    invoke-static {v2, v0}, Lacf;->a(Lbib;I)V

    .line 2324
    sget-boolean v0, Lghq;->b:Z

    .line 90
    if-eqz v0, :cond_8

    .line 91
    new-instance v0, Lght;

    invoke-direct {v0}, Lght;-><init>()V

    const-string v1, "gcm_error_missing_participant"

    invoke-virtual {v0, v1}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v0

    invoke-virtual {v0}, Lght;->b()V

    .line 93
    :cond_8
    sget v0, Lbfe;->a:I

    goto :goto_3

    .line 87
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 96
    :cond_a
    invoke-static {v1}, Ledk;->a(Ljava/lang/String;)Ledk;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lfcn;->a(Ledk;)Lbib;

    move-result-object v4

    .line 99
    if-nez v4, :cond_d

    .line 100
    const-string v4, "Babel_GcmMsgReceiver"

    const-string v5, "GCM push received for invalid account: "

    .line 101
    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v5, v8, [Ljava/lang/Object;

    .line 100
    invoke-static {v4, v0, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/16 v0, 0x72e

    .line 3257
    invoke-static {v2, v0}, Lacf;->a(Lbib;I)V

    .line 3324
    sget-boolean v0, Lghq;->b:Z

    .line 104
    if-eqz v0, :cond_b

    .line 105
    new-instance v0, Lght;

    invoke-direct {v0}, Lght;-><init>()V

    const-string v2, "gcm_error_unknown_participant"

    .line 106
    invoke-virtual {v0, v2}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lght;->a(Ledk;)Lght;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lght;->b()V

    .line 110
    :cond_b
    const-class v0, Lfmc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    invoke-interface {v0, v1}, Lfmc;->a(Ljava/lang/String;)V

    .line 111
    sget v0, Lbfe;->a:I

    goto/16 :goto_3

    .line 101
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 114
    :cond_d
    invoke-virtual {v4}, Lbib;->g()I

    move-result v2

    .line 116
    invoke-static {v4}, Lfcn;->d(Lbib;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 117
    const-string v0, "Babel_GcmMsgReceiver"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 118
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v3, "GCM push received for logged off account: "

    invoke-virtual {v4}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4324
    :cond_e
    sget-boolean v0, Lghq;->b:Z

    .line 121
    if-eqz v0, :cond_f

    .line 122
    new-instance v0, Lght;

    invoke-direct {v0}, Lght;-><init>()V

    const-string v1, "gcm_error_logged_out_participant"

    .line 123
    invoke-virtual {v0, v1}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Lght;->a(Lbib;)Lght;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lght;->b()V

    .line 129
    :cond_f
    invoke-static {v2}, Lfcn;->i(I)V

    .line 130
    sget v0, Lbfe;->a:I

    goto/16 :goto_3

    .line 118
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 133
    :cond_11
    sget-boolean v1, Lfek;->a:Z

    if-eqz v1, :cond_12

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v4}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GCM hangout push with type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for account: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5324
    :cond_12
    sget-boolean v1, Lghq;->b:Z

    .line 138
    if-eqz v1, :cond_13

    .line 140
    new-instance v1, Lght;

    invoke-direct {v1}, Lght;-><init>()V

    .line 141
    invoke-virtual {v0}, Lfel;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 154
    :goto_7
    :pswitch_2
    invoke-virtual {v1, v4}, Lght;->a(Lbib;)Lght;

    move-result-object v1

    invoke-virtual {v1}, Lght;->b()V

    .line 157
    :cond_13
    invoke-virtual {v0}, Lfel;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 193
    :cond_14
    :goto_8
    sget v0, Lbfe;->a:I

    goto/16 :goto_3

    .line 143
    :pswitch_3
    const-string v3, "gcm_video_ring"

    invoke-virtual {v1, v3}, Lght;->a(Ljava/lang/String;)Lght;

    goto :goto_7

    .line 146
    :pswitch_4
    const-string v3, "gcm_heavy"

    invoke-virtual {v1, v3}, Lght;->a(Ljava/lang/String;)Lght;

    goto :goto_7

    .line 149
    :pswitch_5
    const-string v3, "gcm_sync"

    invoke-virtual {v1, v3}, Lght;->a(Ljava/lang/String;)Lght;

    goto :goto_7

    .line 159
    :pswitch_6
    iget-object v0, p0, Lfek;->b:Landroid/os/Bundle;

    .line 6234
    const-string v1, "proto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v6, v0, v4

    .line 6484
    sget-object v0, Lfcz;->J:Lese;

    invoke-virtual {v0, v2}, Lese;->b(I)Z

    move-result v0

    .line 6237
    if-eqz v0, :cond_14

    .line 6239
    const-class v0, Lbfc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lfou;

    iget-wide v4, p0, Lfek;->c:J

    invoke-direct/range {v1 .. v7}, Lfou;-><init>(ILjava/lang/String;JJ)V

    .line 6240
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    goto :goto_8

    .line 7249
    :pswitch_7
    sget-object v0, Lfiq;->a:Lfiq;

    sget-object v1, Lfkt;->i:Lfkt;

    invoke-static {v2, v8, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfiq;Lfkt;)V

    goto :goto_8

    .line 168
    :pswitch_8
    invoke-static {v4}, Lfcn;->d(Lbib;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 169
    const-string v1, "Babel_GcmMsgReceiver"

    const-string v2, "Hangout notification for account that is not setup yet: "

    .line 172
    invoke-virtual {v4}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-array v2, v8, [Ljava/lang/Object;

    .line 169
    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget v0, Lbfe;->a:I

    goto/16 :goto_3

    .line 172
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 175
    :cond_16
    new-instance v0, Ldiy;

    iget-object v1, p0, Lfek;->b:Landroid/os/Bundle;

    const-string v2, "focus_account_id"

    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lfek;->b:Landroid/os/Bundle;

    const-string v3, "id"

    .line 178
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfek;->b:Landroid/os/Bundle;

    const-string v4, "notification"

    .line 179
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lfek;->b:Landroid/os/Bundle;

    const-string v5, "inviter_jid"

    .line 180
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldiy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p1}, Ldiy;->a(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 186
    :pswitch_9
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iget-object v1, p0, Lfek;->b:Landroid/os/Bundle;

    const-string v2, "proto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgr;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1215
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 157
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
