.class public Lcom/google/android/libraries/hangouts/video/internal/Libjingle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:Lijl;

.field private mNativeContext:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 30
    :try_start_0
    const-string v1, "videochat_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeInit()V

    .line 19030
    sget v1, Lirt;->b:I

    .line 46
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 49
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetLoggingLevel(I)V

    .line 50
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "vclib"

    const-string v3, "Unable to load videochat_jni.so with error"

    .line 18097
    invoke-static {v0, v2, v3, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const-string v1, "videochat_jni_symbolized"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lijl;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b:Landroid/os/Handler;

    .line 108
    iput-object p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e:Lijl;

    .line 109
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 133
    packed-switch p0, :pswitch_data_0

    .line 138
    :goto_0
    return p0

    .line 136
    :pswitch_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 117
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    const/4 v0, 0x1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 123
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    :cond_2
    move v0, v2

    .line 126
    goto :goto_0
.end method

.method private static dispatchNativeEvent(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 540
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 546
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->mNativeContext:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 548
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3, p9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 549
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 550
    const-string v3, "str1"

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v3, "str2"

    check-cast p5, Ljava/lang/String;

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v3, "str3"

    check-cast p6, Ljava/lang/String;

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v3, "str4"

    check-cast p7, Ljava/lang/String;

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v3, "str5"

    check-cast p8, Ljava/lang/String;

    invoke-virtual {v2, v3, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 558
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 563
    :goto_0
    return-void

    .line 560
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Dropping libjingle native message (id=%d) because the native client is being released."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 560
    invoke-static {v0, v1, v2}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static native nativeAbort(Ljava/lang/String;)V
.end method

.method private static final native nativeAddLogComment(Ljava/lang/String;)V
.end method

.method private final native nativeBlockMedia(Ljava/lang/String;)V
.end method

.method private final native nativeBroadcastClientData([B)V
.end method

.method private final native nativeCallHangout(Ljava/lang/String;I[BLjava/lang/String;)V
.end method

.method private final native nativeEndCall()V
.end method

.method private final native nativeEndCallAndSignOut()V
.end method

.method private final native nativeFinalize()V
.end method

.method private static native nativeInit()V
.end method

.method private final native nativeInvitePstn(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
.end method

.method private final native nativeInviteUsers(Z[Ljava/lang/String;IZZLjava/lang/String;)V
.end method

.method private final native nativePlayoutMute(Z)V
.end method

.method private final native nativePublishAudioMuteState(Z)V
.end method

.method private final native nativePublishVideoMuteState(Z)V
.end method

.method private final native nativeRelease()V
.end method

.method private final native nativeRemoteMute(Ljava/lang/String;)V
.end method

.method private final native nativeRequestVideoViews([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
.end method

.method private final native nativeSendDtmf(CILjava/lang/String;)V
.end method

.method private final native nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native nativeSetHangoutCookie([B)V
.end method

.method private static final native nativeSetLoggingLevel(I)V
.end method

.method private final native nativeSetRtcClient([B)V
.end method

.method private final native nativeSetVideoCallOptions([B)V
.end method

.method private final native nativeSetup(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
.end method

.method private final native nativeSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
.end method


# virtual methods
.method public a(CILjava/lang/String;)V
    .locals 3

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSendDtmf(CILjava/lang/String;)V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    const-string v0, "vclib"

    const-string v1, "sendDtmf: not initialized"

    .line 18089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 278
    const-string v0, "AUDIO_RECORDING_DEVICE"

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public a(Lirb;JJ)V
    .locals 12

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1}, Lirb;->a()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-virtual {p1}, Lirb;->r()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-virtual {p1}, Lirb;->f()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-virtual {p1}, Lirb;->q()Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-virtual {p1}, Lirb;->p()Ljava/lang/String;

    move-result-object v6

    .line 358
    invoke-virtual {p1}, Lirb;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    .line 352
    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    const-string v0, "vclib"

    const-string v1, "signIn: not initialized"

    .line 13089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lirb;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p1}, Lirb;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/lit8 v0, v0, 0x0

    .line 290
    iget-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    .line 6134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 294
    invoke-virtual {p1}, Lirb;->w()[B

    move-result-object v1

    .line 295
    invoke-virtual {p1}, Lirb;->g()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeCallHangout(Ljava/lang/String;I[BLjava/lang/String;)V

    .line 296
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeRemoteMute(Ljava/lang/String;)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    const-string v0, "vclib"

    const-string v1, "remoteMute: not initialized"

    .line 9089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 3

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 404
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeInvitePstn(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    const-string v0, "vclib"

    const-string v1, "invitePstn: not initialized"

    .line 17089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 149
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "init: already initialized"

    .line 1566
    const-string v1, "vclib"

    .line 2073
    invoke-static {v11, v1, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iput-boolean v10, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    .line 2185
    array-length v1, p2

    move v0, v9

    :goto_1
    if-ge v0, v1, :cond_6

    aget-object v2, p2, v0

    .line 2186
    aget-object v3, v2, v9

    .line 2187
    aget-object v2, v2, v10

    .line 2189
    const-string v4, "USE_DEFAULT_NETWORKS_ONLY"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2196
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e:Lijl;

    invoke-virtual {v2, v3, v10}, Lijl;->a(Ljava/lang/String;I)I

    move-result v2

    .line 2197
    if-ne v2, v10, :cond_2

    invoke-static {}, Lacf;->aq()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 2198
    :cond_3
    const-string v2, "USE_DEFAULT_NETWORKS_ONLY"

    const-string v3, "true"

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2201
    :cond_5
    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e:Lijl;

    invoke-virtual {v4, v3}, Lijl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2202
    if-eqz v3, :cond_4

    .line 2203
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2216
    :cond_6
    invoke-static {v9}, Liiq;->a(I)Lirz;

    move-result-object v0

    .line 2217
    const-string v1, "VIDEO_DECODE_MAX_WIDTH"

    .line 2218
    invoke-virtual {v0}, Lirz;->a()Liry;

    move-result-object v2

    iget v2, v2, Liry;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2217
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    const-string v1, "VIDEO_DECODE_MAX_HEIGHT"

    .line 2220
    invoke-virtual {v0}, Lirz;->a()Liry;

    move-result-object v2

    iget v2, v2, Liry;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2219
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    const-string v1, "VIDEO_DECODE_MAX_FRAMERATE"

    .line 2222
    invoke-virtual {v0}, Lirz;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2221
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "init: call nativeSetup"

    .line 2566
    const-string v1, "vclib"

    .line 3073
    invoke-static {v11, v1, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "vclib:videoLogging"

    .line 163
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Ljava/lang/String;)I

    move-result v0

    .line 162
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(I)I

    move-result v6

    .line 164
    const-string v0, "vclib:audioLogging"

    .line 165
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Ljava/lang/String;)I

    move-result v0

    .line 164
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(I)I

    move-result v7

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 168
    if-nez v4, :cond_7

    .line 169
    const-string v4, "en"

    .line 171
    :cond_7
    const-string v1, "Product: "

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3566
    :goto_3
    const-string v1, "vclib"

    .line 4073
    invoke-static {v11, v1, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lacf;->ar()Z

    move-result v8

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    .line 172
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetup(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 175
    const-string v0, "init: nativeSetup returned"

    .line 4566
    const-string v1, "vclib"

    .line 5073
    invoke-static {v11, v1, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, v10}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 179
    iput-boolean v9, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d:Z

    goto/16 :goto_0

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 258
    const-string v1, "ENABLE_NOISE_SUPPRESSION"

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void

    .line 258
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public a(Z[Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 389
    if-eqz p3, :cond_0

    if-ne p3, v0, :cond_1

    .line 15134
    :cond_0
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 391
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_2

    .line 392
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeInviteUsers(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 397
    :goto_1
    return-void

    .line 389
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :cond_2
    const-string v0, "vclib"

    const-string v1, "inviteUsers: not initialized"

    .line 16089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetVideoCallOptions([B)V

    .line 250
    return-void
.end method

.method public a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 3

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeRequestVideoViews([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    const-string v0, "vclib"

    const-string v1, "requestVideoViews: not initialized"

    .line 7089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-nez v0, :cond_0

    .line 228
    const-string v0, "vclib"

    const-string v1, "release: not initialized"

    .line 5089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    .line 234
    const-string v0, "Release: call nativeRelease"

    .line 5566
    const-string v1, "vclib"

    .line 6073
    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeRelease()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeBlockMedia(Ljava/lang/String;)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    const-string v0, "vclib"

    const-string v1, "blockMedia: not initialized"

    .line 12089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 262
    const-string v1, "ENABLE_ECHO_CANCELLATION"

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void

    .line 262
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetRtcClient([B)V

    .line 254
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeAddLogComment(Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 266
    const-string v1, "ENABLE_AUTO_GAIN_CONTROL"

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeSetGServicesOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void

    .line 266
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeEndCallAndSignOut()V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    const-string v0, "vclib"

    const-string v1, "endCallAndSignOut: not initialized"

    .line 14089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativePublishAudioMuteState(Z)V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    const-string v0, "vclib"

    const-string v1, "publishAudioMuteState: not initialized"

    .line 8089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeEndCall()V

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    const-string v0, "vclib"

    const-string v1, "terminateCall: not initialized"

    .line 15089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativePlayoutMute(Z)V

    .line 329
    :goto_0
    return-void

    .line 326
    :cond_0
    const-string v0, "vclib"

    const-string v1, "setAudioPlayoutMute: not initialized, will apply on initialization"

    .line 10089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    iput-boolean p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d:Z

    goto :goto_0
.end method

.method public f(Z)V
    .locals 3

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativePublishVideoMuteState(Z)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    const-string v0, "vclib"

    const-string v1, "publishVideoMuteState: not initialized"

    .line 11089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->nativeFinalize()V

    .line 246
    return-void
.end method

.method public final native handleApiaryResponse(J[B)V
.end method

.method public final native handlePushNotification([B)V
.end method
