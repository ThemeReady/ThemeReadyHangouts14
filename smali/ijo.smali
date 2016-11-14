.class public final Lijo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lijn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    packed-switch p0, :pswitch_data_0

    .line 253
    const-string v0, "Unknown type"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 254
    const-string v0, "Unknown type"

    :goto_0
    return-object v0

    .line 241
    :pswitch_0
    const-string v0, "CHATROOM_ENTERED"

    goto :goto_0

    .line 243
    :pswitch_1
    const-string v0, "ENDPOINT_ENTERED"

    goto :goto_0

    .line 245
    :pswitch_2
    const-string v0, "ENDPOINT_EXITED"

    goto :goto_0

    .line 247
    :pswitch_3
    const-string v0, "ENDPOINT_CHANGED"

    goto :goto_0

    .line 249
    :pswitch_4
    const-string v0, "ENDPOINT_AUDIO_MUTE_STATE_CHANGED"

    goto :goto_0

    .line 251
    :pswitch_5
    const-string v0, "ENDPOINT_VIDEO_MUTE_STATE_CHANGED"

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Lijn;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lijo;->a:Lijn;

    .line 63
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lijo;->a:Lijn;

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 233
    const-string v0, "vclib"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 79
    :goto_1
    iget-object v1, p0, Lijo;->a:Lijn;

    invoke-interface {v1, v0}, Lijn;->d(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 78
    goto :goto_1

    .line 83
    :pswitch_1
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lijo;->a:Lijn;

    invoke-interface {v1, v0}, Lijn;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v1, p0, Lijo;->a:Lijn;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string v3, "str1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lijn;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lijo;->a:Lijn;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lijn;->b(I)V

    goto :goto_0

    .line 96
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 97
    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    const-string v2, "str2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-static {v6}, Lirt;->a(I)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-static {v1}, Liic;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "handleMessage(MEDIA_STATE_CHANGED): for sessionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " new state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1259
    const-string v3, "vclib"

    const-string v4, "[LibjingleEventHandler] "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2073
    :goto_2
    invoke-static {v6, v3, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lijo;->a:Lijn;

    invoke-interface {v0, v2, v1}, Lijn;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1259
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats;

    .line 108
    iget-object v3, p0, Lijo;->a:Lijn;

    invoke-interface {v3, v0}, Lijn;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 109
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_6

    .line 110
    :goto_3
    if-eqz v1, :cond_5

    .line 111
    iget-object v2, p0, Lijo;->a:Lijn;

    invoke-interface {v2, v0}, Lijn;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 116
    :cond_5
    instance-of v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lilr;

    invoke-direct {v0}, Lilr;-><init>()V

    .line 118
    iget-object v2, p0, Lijo;->a:Lijn;

    invoke-interface {v2, v0}, Lijn;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 119
    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lijo;->a:Lijn;

    invoke-interface {v1, v0}, Lijn;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 109
    goto :goto_3

    .line 126
    :pswitch_6
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 128
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 129
    const-string v1, "str2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v4, "str3"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    const-string v5, "str4"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    const-string v6, "str5"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133
    iget-object v0, p0, Lijo;->a:Lijn;

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, [B

    invoke-interface/range {v0 .. v7}, Lijn;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 139
    :pswitch_7
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lijo;->a:Lijn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;

    invoke-interface {v2, v1, v0}, Lijn;->a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V

    goto/16 :goto_0

    .line 144
    :pswitch_8
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lijo;->a:Lijn;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2}, Lijn;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 149
    :pswitch_9
    iget-object v1, p0, Lijo;->a:Lijn;

    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "str2"

    .line 150
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 149
    invoke-interface/range {v1 .. v6}, Lijn;->a(JLjava/lang/String;[BI)V

    goto/16 :goto_0

    .line 156
    :pswitch_a
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lijo;->a:Lijn;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v2, v3, v0}, Lijn;->a(II[B)V

    goto/16 :goto_0

    .line 161
    :pswitch_b
    iget-object v1, p0, Lijo;->a:Lijn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lijn;->b([B)V

    goto/16 :goto_0

    .line 165
    :pswitch_c
    iget-object v1, p0, Lijo;->a:Lijn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lijn;->c([B)V

    goto/16 :goto_0

    .line 169
    :pswitch_d
    iget-object v0, p0, Lijo;->a:Lijn;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lijn;->c(I)V

    goto/16 :goto_0

    .line 173
    :pswitch_e
    iget-object v0, p0, Lijo;->a:Lijn;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lijn;->d(I)V

    goto/16 :goto_0

    .line 177
    :pswitch_f
    iget-object v1, p0, Lijo;->a:Lijn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lijn;->d([B)V

    goto/16 :goto_0

    .line 181
    :pswitch_10
    iget-object v1, p0, Lijo;->a:Lijn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lijn;->e([B)V

    goto/16 :goto_0

    .line 185
    :pswitch_11
    iget-object v1, p0, Lijo;->a:Lijn;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string v3, "str1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lijn;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :pswitch_12
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lijo;->a:Lijn;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v4, v5, v1, v3}, Lijn;->a(JII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 197
    :catch_0
    move-exception v1

    const-string v1, "vclib"

    const-string v2, "MD5 not available for logging UMA event: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 202
    :pswitch_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_8

    .line 203
    :goto_5
    iget-object v0, p0, Lijo;->a:Lijn;

    invoke-interface {v0, v1}, Lijn;->e(Z)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 202
    goto :goto_5

    .line 207
    :pswitch_14
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 208
    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lijo;->a:Lijn;

    invoke-interface {v2, v1, v0}, Lijn;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :pswitch_15
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lijo;->a:Lijn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lijn;->a([BJ)V

    goto/16 :goto_0

    .line 219
    :pswitch_16
    iget-object v1, p0, Lijo;->a:Lijn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lijn;->f([B)V

    goto/16 :goto_0

    .line 223
    :pswitch_17
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lijo;->a:Lijn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v2, v1, v0}, Lijn;->a(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 228
    :pswitch_18
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lijo;->a:Lijn;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v2, v0, v1}, Lijn;->a([BLjava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
