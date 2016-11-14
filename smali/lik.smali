.class public final Llik;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llik;",
        ">;"
    }
.end annotation


# instance fields
.field public allowH264:Ljava/lang/Boolean;

.field public bandwidthRampupConstantBps:Ljava/lang/Integer;

.field public bandwidthRampupRate:Ljava/lang/Float;

.field public bitrateMode:Ljava/lang/Integer;

.field public callStartStatsWarmupFrames:Ljava/lang/Integer;

.field public enableBitrateProbing:Ljava/lang/Boolean;

.field public enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

.field public enableDetours:Ljava/lang/Boolean;

.field public enableDirectRendering:Ljava/lang/Boolean;

.field public enableLevelControl:Ljava/lang/Boolean;

.field public enableOpusDtx:Ljava/lang/Boolean;

.field public enableOpusFec:Ljava/lang/Boolean;

.field public enablePeerconnection:Ljava/lang/Boolean;

.field public enableQos:Ljava/lang/Boolean;

.field public enableScreenshareLayerRates:Ljava/lang/Boolean;

.field public enableSinglecast:Ljava/lang/Boolean;

.field public enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

.field public isPstnOnlyClient:Ljava/lang/Boolean;

.field public lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

.field public lowVideoBandwidthThreshold:Ljava/lang/Integer;

.field public minVideoBitrateBps:Ljava/lang/Integer;

.field public opusPreference:Ljava/lang/Integer;

.field public participantFastPollPeriodMillis:Ljava/lang/Integer;

.field public reportRtpPushes:Ljava/lang/Boolean;

.field public screenshareLayerMaxBitrate:Ljava/lang/Integer;

.field public screenshareLayerTargetBitrate:Ljava/lang/Integer;

.field public sessionFastPollPeriodMillis:Ljava/lang/Integer;

.field public startBitrate:Ljava/lang/Integer;

.field public suspendBelowMinBitrate:Ljava/lang/Boolean;

.field public useGracefulCallDegradation:Ljava/lang/Boolean;

.field public useP2P:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lnws;-><init>()V

    .line 130
    invoke-direct {p0}, Llik;->d()Llik;

    .line 131
    return-void
.end method

.method private b(Lnwo;)Llik;
    .locals 1

    .prologue
    .line 403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 404
    sparse-switch v0, :sswitch_data_0

    .line 408
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :sswitch_0
    return-object p0

    .line 414
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->useP2P:Ljava/lang/Boolean;

    goto :goto_0

    .line 418
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->isPstnOnlyClient:Ljava/lang/Boolean;

    goto :goto_0

    .line 422
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->useGracefulCallDegradation:Ljava/lang/Boolean;

    goto :goto_0

    .line 426
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->enableSinglecast:Ljava/lang/Boolean;

    goto :goto_0

    .line 430
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llik;->startBitrate:Ljava/lang/Integer;

    goto :goto_0

    .line 434
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->enableOpusFec:Ljava/lang/Boolean;

    goto :goto_0

    .line 438
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->allowH264:Ljava/lang/Boolean;

    goto :goto_0

    .line 442
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llik;->bitrateMode:Ljava/lang/Integer;

    goto :goto_0

    .line 446
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 447
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 451
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llik;->opusPreference:Ljava/lang/Integer;

    goto :goto_0

    .line 457
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->enableBitrateProbing:Ljava/lang/Boolean;

    goto :goto_0

    .line 461
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 465
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 469
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 473
    :sswitch_e
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llik;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 477
    :sswitch_f
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llik;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 481
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llik;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 485
    :sswitch_11
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->enableOpusDtx:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 489
    :sswitch_12
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llik;->bandwidthRampupRate:Ljava/lang/Float;

    goto/16 :goto_0

    .line 493
    :sswitch_13
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llik;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 497
    :sswitch_14
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llik;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 501
    :sswitch_15
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llik;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 505
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->enableQos:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 509
    :sswitch_17
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->enableDirectRendering:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 513
    :sswitch_18
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llik;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 517
    :sswitch_19
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llik;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 521
    :sswitch_1a
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->enablePeerconnection:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 525
    :sswitch_1b
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->reportRtpPushes:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 529
    :sswitch_1c
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llik;->minVideoBitrateBps:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 533
    :sswitch_1d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 537
    :sswitch_1e
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->enableLevelControl:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 541
    :sswitch_1f
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llik;->enableDetours:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 404
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x90 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa5 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc0 -> :sswitch_15
        0xc8 -> :sswitch_16
        0xd0 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe0 -> :sswitch_19
        0xe8 -> :sswitch_1a
        0xf0 -> :sswitch_1b
        0xf8 -> :sswitch_1c
        0x100 -> :sswitch_1d
        0x108 -> :sswitch_1e
        0x110 -> :sswitch_1f
    .end sparse-switch

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llik;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Llik;->useP2P:Ljava/lang/Boolean;

    .line 135
    iput-object v0, p0, Llik;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 136
    iput-object v0, p0, Llik;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 137
    iput-object v0, p0, Llik;->enableSinglecast:Ljava/lang/Boolean;

    .line 138
    iput-object v0, p0, Llik;->startBitrate:Ljava/lang/Integer;

    .line 139
    iput-object v0, p0, Llik;->enableOpusFec:Ljava/lang/Boolean;

    .line 140
    iput-object v0, p0, Llik;->allowH264:Ljava/lang/Boolean;

    .line 141
    iput-object v0, p0, Llik;->bitrateMode:Ljava/lang/Integer;

    .line 142
    iput-object v0, p0, Llik;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 143
    iput-object v0, p0, Llik;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 144
    iput-object v0, p0, Llik;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 145
    iput-object v0, p0, Llik;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 146
    iput-object v0, p0, Llik;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 147
    iput-object v0, p0, Llik;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 148
    iput-object v0, p0, Llik;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 149
    iput-object v0, p0, Llik;->enableOpusDtx:Ljava/lang/Boolean;

    .line 150
    iput-object v0, p0, Llik;->bandwidthRampupRate:Ljava/lang/Float;

    .line 151
    iput-object v0, p0, Llik;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 152
    iput-object v0, p0, Llik;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 153
    iput-object v0, p0, Llik;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 154
    iput-object v0, p0, Llik;->enableQos:Ljava/lang/Boolean;

    .line 155
    iput-object v0, p0, Llik;->enableDirectRendering:Ljava/lang/Boolean;

    .line 156
    iput-object v0, p0, Llik;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 157
    iput-object v0, p0, Llik;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 158
    iput-object v0, p0, Llik;->enablePeerconnection:Ljava/lang/Boolean;

    .line 159
    iput-object v0, p0, Llik;->reportRtpPushes:Ljava/lang/Boolean;

    .line 160
    iput-object v0, p0, Llik;->minVideoBitrateBps:Ljava/lang/Integer;

    .line 161
    iput-object v0, p0, Llik;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    .line 162
    iput-object v0, p0, Llik;->enableLevelControl:Ljava/lang/Boolean;

    .line 163
    iput-object v0, p0, Llik;->enableDetours:Ljava/lang/Boolean;

    .line 164
    iput-object v0, p0, Llik;->unknownFieldData:Lnwv;

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Llik;->cachedSize:I

    .line 166
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llik;->b(Lnwo;)Llik;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Llik;->useP2P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iget-object v1, p0, Llik;->useP2P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 175
    :cond_0
    iget-object v0, p0, Llik;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x2

    iget-object v1, p0, Llik;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 178
    :cond_1
    iget-object v0, p0, Llik;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 179
    const/4 v0, 0x3

    iget-object v1, p0, Llik;->useGracefulCallDegradation:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 181
    :cond_2
    iget-object v0, p0, Llik;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 182
    const/4 v0, 0x4

    iget-object v1, p0, Llik;->enableSinglecast:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 184
    :cond_3
    iget-object v0, p0, Llik;->startBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 185
    const/4 v0, 0x5

    iget-object v1, p0, Llik;->startBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 187
    :cond_4
    iget-object v0, p0, Llik;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 188
    const/4 v0, 0x6

    iget-object v1, p0, Llik;->enableOpusFec:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 190
    :cond_5
    iget-object v0, p0, Llik;->allowH264:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 191
    const/4 v0, 0x7

    iget-object v1, p0, Llik;->allowH264:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 193
    :cond_6
    iget-object v0, p0, Llik;->bitrateMode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 194
    const/16 v0, 0x8

    iget-object v1, p0, Llik;->bitrateMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 196
    :cond_7
    iget-object v0, p0, Llik;->opusPreference:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 197
    const/16 v0, 0xa

    iget-object v1, p0, Llik;->opusPreference:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 199
    :cond_8
    iget-object v0, p0, Llik;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 200
    const/16 v0, 0xb

    iget-object v1, p0, Llik;->enableBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 202
    :cond_9
    iget-object v0, p0, Llik;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 203
    const/16 v0, 0xc

    iget-object v1, p0, Llik;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 205
    :cond_a
    iget-object v0, p0, Llik;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 206
    const/16 v0, 0xd

    iget-object v1, p0, Llik;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 208
    :cond_b
    iget-object v0, p0, Llik;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 209
    const/16 v0, 0xe

    iget-object v1, p0, Llik;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 211
    :cond_c
    iget-object v0, p0, Llik;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 212
    const/16 v0, 0xf

    iget-object v1, p0, Llik;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 214
    :cond_d
    iget-object v0, p0, Llik;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 215
    const/16 v0, 0x10

    iget-object v1, p0, Llik;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 217
    :cond_e
    iget-object v0, p0, Llik;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 218
    const/16 v0, 0x12

    iget-object v1, p0, Llik;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 220
    :cond_f
    iget-object v0, p0, Llik;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 221
    const/16 v0, 0x13

    iget-object v1, p0, Llik;->enableOpusDtx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 223
    :cond_10
    iget-object v0, p0, Llik;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 224
    const/16 v0, 0x14

    iget-object v1, p0, Llik;->bandwidthRampupRate:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 226
    :cond_11
    iget-object v0, p0, Llik;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 227
    const/16 v0, 0x15

    iget-object v1, p0, Llik;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 229
    :cond_12
    iget-object v0, p0, Llik;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 230
    const/16 v0, 0x17

    iget-object v1, p0, Llik;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 232
    :cond_13
    iget-object v0, p0, Llik;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 233
    const/16 v0, 0x18

    iget-object v1, p0, Llik;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 235
    :cond_14
    iget-object v0, p0, Llik;->enableQos:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 236
    const/16 v0, 0x19

    iget-object v1, p0, Llik;->enableQos:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 238
    :cond_15
    iget-object v0, p0, Llik;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 239
    const/16 v0, 0x1a

    iget-object v1, p0, Llik;->enableDirectRendering:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 241
    :cond_16
    iget-object v0, p0, Llik;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 242
    const/16 v0, 0x1b

    iget-object v1, p0, Llik;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 244
    :cond_17
    iget-object v0, p0, Llik;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 245
    const/16 v0, 0x1c

    iget-object v1, p0, Llik;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 247
    :cond_18
    iget-object v0, p0, Llik;->enablePeerconnection:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 248
    const/16 v0, 0x1d

    iget-object v1, p0, Llik;->enablePeerconnection:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 250
    :cond_19
    iget-object v0, p0, Llik;->reportRtpPushes:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 251
    const/16 v0, 0x1e

    iget-object v1, p0, Llik;->reportRtpPushes:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 253
    :cond_1a
    iget-object v0, p0, Llik;->minVideoBitrateBps:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 254
    const/16 v0, 0x1f

    iget-object v1, p0, Llik;->minVideoBitrateBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 256
    :cond_1b
    iget-object v0, p0, Llik;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 257
    const/16 v0, 0x20

    iget-object v1, p0, Llik;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 259
    :cond_1c
    iget-object v0, p0, Llik;->enableLevelControl:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 260
    const/16 v0, 0x21

    iget-object v1, p0, Llik;->enableLevelControl:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 262
    :cond_1d
    iget-object v0, p0, Llik;->enableDetours:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 263
    const/16 v0, 0x22

    iget-object v1, p0, Llik;->enableDetours:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 265
    :cond_1e
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 266
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 270
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 271
    iget-object v1, p0, Llik;->useP2P:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 272
    const/4 v1, 0x1

    iget-object v2, p0, Llik;->useP2P:Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Llik;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x2

    iget-object v2, p0, Llik;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_1
    iget-object v1, p0, Llik;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 280
    const/4 v1, 0x3

    iget-object v2, p0, Llik;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 281
    add-int/2addr v0, v1

    .line 283
    :cond_2
    iget-object v1, p0, Llik;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 284
    const/4 v1, 0x4

    iget-object v2, p0, Llik;->enableSinglecast:Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 285
    add-int/2addr v0, v1

    .line 287
    :cond_3
    iget-object v1, p0, Llik;->startBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 288
    const/4 v1, 0x5

    iget-object v2, p0, Llik;->startBitrate:Ljava/lang/Integer;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_4
    iget-object v1, p0, Llik;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 292
    const/4 v1, 0x6

    iget-object v2, p0, Llik;->enableOpusFec:Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 293
    add-int/2addr v0, v1

    .line 295
    :cond_5
    iget-object v1, p0, Llik;->allowH264:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 296
    const/4 v1, 0x7

    iget-object v2, p0, Llik;->allowH264:Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 297
    add-int/2addr v0, v1

    .line 299
    :cond_6
    iget-object v1, p0, Llik;->bitrateMode:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 300
    const/16 v1, 0x8

    iget-object v2, p0, Llik;->bitrateMode:Ljava/lang/Integer;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_7
    iget-object v1, p0, Llik;->opusPreference:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 304
    const/16 v1, 0xa

    iget-object v2, p0, Llik;->opusPreference:Ljava/lang/Integer;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_8
    iget-object v1, p0, Llik;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 308
    const/16 v1, 0xb

    iget-object v2, p0, Llik;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 309
    add-int/2addr v0, v1

    .line 311
    :cond_9
    iget-object v1, p0, Llik;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 312
    const/16 v1, 0xc

    iget-object v2, p0, Llik;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 313
    add-int/2addr v0, v1

    .line 315
    :cond_a
    iget-object v1, p0, Llik;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 316
    const/16 v1, 0xd

    iget-object v2, p0, Llik;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 317
    add-int/2addr v0, v1

    .line 319
    :cond_b
    iget-object v1, p0, Llik;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 320
    const/16 v1, 0xe

    iget-object v2, p0, Llik;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 321
    add-int/2addr v0, v1

    .line 323
    :cond_c
    iget-object v1, p0, Llik;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 324
    const/16 v1, 0xf

    iget-object v2, p0, Llik;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_d
    iget-object v1, p0, Llik;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 328
    const/16 v1, 0x10

    iget-object v2, p0, Llik;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_e
    iget-object v1, p0, Llik;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 332
    const/16 v1, 0x12

    iget-object v2, p0, Llik;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_f
    iget-object v1, p0, Llik;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 336
    const/16 v1, 0x13

    iget-object v2, p0, Llik;->enableOpusDtx:Ljava/lang/Boolean;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 337
    add-int/2addr v0, v1

    .line 339
    :cond_10
    iget-object v1, p0, Llik;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 340
    const/16 v1, 0x14

    iget-object v2, p0, Llik;->bandwidthRampupRate:Ljava/lang/Float;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 341
    add-int/2addr v0, v1

    .line 343
    :cond_11
    iget-object v1, p0, Llik;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 344
    const/16 v1, 0x15

    iget-object v2, p0, Llik;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_12
    iget-object v1, p0, Llik;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 348
    const/16 v1, 0x17

    iget-object v2, p0, Llik;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_13
    iget-object v1, p0, Llik;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 352
    const/16 v1, 0x18

    iget-object v2, p0, Llik;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_14
    iget-object v1, p0, Llik;->enableQos:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 356
    const/16 v1, 0x19

    iget-object v2, p0, Llik;->enableQos:Ljava/lang/Boolean;

    .line 357
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 357
    add-int/2addr v0, v1

    .line 359
    :cond_15
    iget-object v1, p0, Llik;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 360
    const/16 v1, 0x1a

    iget-object v2, p0, Llik;->enableDirectRendering:Ljava/lang/Boolean;

    .line 361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 361
    add-int/2addr v0, v1

    .line 363
    :cond_16
    iget-object v1, p0, Llik;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 364
    const/16 v1, 0x1b

    iget-object v2, p0, Llik;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_17
    iget-object v1, p0, Llik;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 368
    const/16 v1, 0x1c

    iget-object v2, p0, Llik;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_18
    iget-object v1, p0, Llik;->enablePeerconnection:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    .line 372
    const/16 v1, 0x1d

    iget-object v2, p0, Llik;->enablePeerconnection:Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 373
    add-int/2addr v0, v1

    .line 375
    :cond_19
    iget-object v1, p0, Llik;->reportRtpPushes:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    .line 376
    const/16 v1, 0x1e

    iget-object v2, p0, Llik;->reportRtpPushes:Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 377
    add-int/2addr v0, v1

    .line 379
    :cond_1a
    iget-object v1, p0, Llik;->minVideoBitrateBps:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 380
    const/16 v1, 0x1f

    iget-object v2, p0, Llik;->minVideoBitrateBps:Ljava/lang/Integer;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_1b
    iget-object v1, p0, Llik;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 384
    const/16 v1, 0x20

    iget-object v2, p0, Llik;->suspendBelowMinBitrate:Ljava/lang/Boolean;

    .line 385
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 385
    add-int/2addr v0, v1

    .line 387
    :cond_1c
    iget-object v1, p0, Llik;->enableLevelControl:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 388
    const/16 v1, 0x21

    iget-object v2, p0, Llik;->enableLevelControl:Ljava/lang/Boolean;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 389
    add-int/2addr v0, v1

    .line 391
    :cond_1d
    iget-object v1, p0, Llik;->enableDetours:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 392
    const/16 v1, 0x22

    iget-object v2, p0, Llik;->enableDetours:Ljava/lang/Boolean;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 393
    add-int/2addr v0, v1

    .line 395
    :cond_1e
    return v0
.end method
