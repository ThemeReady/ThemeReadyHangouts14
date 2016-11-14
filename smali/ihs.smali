.class public final Lihs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijn;


# static fields
.field private static final C:J

.field private static final d:[[Ljava/lang/String;


# instance fields
.field private A:Z

.field private final B:Lijp;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field final a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

.field final b:Landroid/net/ConnectivityManager;

.field c:Liic;

.field private final e:Landroid/content/Context;

.field private final f:Lihm;

.field private final g:Lijl;

.field private final h:Lijo;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liie;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/net/wifi/WifiManager;

.field private final k:Landroid/net/wifi/WifiManager$WifiLock;

.field private l:Lihz;

.field private final m:Ligk;

.field private final n:Lijj;

.field private o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

.field private final p:Linc;

.field private final q:Lihj;

.field private r:Lios;

.field private s:Landroid/os/PowerManager$WakeLock;

.field private final t:Lipb;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lipc;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lipc;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Lipd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    const/16 v0, 0x14

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_blocked_interface_names"

    aput-object v2, v1, v4

    const-string v2, "USE_DEFAULT_NETWORKS_ONLY"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_ec_comfort_noise_generation"

    aput-object v2, v1, v4

    const-string v2, "EC_COMFORT_NOISE_GENERATION"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_agc_mode"

    aput-object v2, v1, v4

    const-string v2, "AGC_MODE"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_rx_auto_gain_control"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_RX_AUTO_GAIN_CONTROL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_record_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_playback_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_PLAYBACK_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_recording_device"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_DEVICE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enter_step_timeout"

    aput-object v3, v2, v4

    const-string v3, "CALL_ENTER_STEP_TIMEOUT_MILLIS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_log_file_size"

    aput-object v3, v2, v4

    const-string v3, "DIAGNOSTIC_RAW_LOG_FILE_SIZE_BYTES"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_h264_bitstream_rewriter"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_H264_BITSTREAM_REWRITER"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_expand_rate_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_EXPAND_RATE_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_recv_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_RECV_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_send_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_SEND_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_enable_receive_bitrate_handoff"

    aput-object v3, v2, v4

    const-string v3, "NOVA_ENABLE_RECV_BITRATE_HANDOFF"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lihs;->d:[[Ljava/lang/String;

    .line 229
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lihs;->C:J

    return-void
.end method

.method public constructor <init>(Lihm;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x3e80

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihs;->u:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihs;->v:Ljava/util/Map;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihs;->w:Ljava/util/Map;

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lihs;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    iput-boolean v6, p0, Lihs;->A:Z

    .line 230
    new-instance v0, Liht;

    invoke-direct {v0}, Liht;-><init>()V

    iput-object v0, p0, Lihs;->D:Ljava/lang/Runnable;

    .line 241
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lihs;->E:Ljava/util/Set;

    .line 306
    invoke-virtual {p1}, Lihm;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lihs;->e:Landroid/content/Context;

    .line 307
    iput-object p1, p0, Lihs;->f:Lihm;

    .line 309
    new-instance v0, Lijo;

    iget-object v1, p0, Lihs;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lijo;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lihs;->h:Lijo;

    .line 310
    iget-object v0, p0, Lihs;->h:Lijo;

    invoke-virtual {v0, p0}, Lijo;->a(Lijn;)V

    .line 312
    new-instance v0, Lijl;

    iget-object v1, p0, Lihs;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lijl;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lihs;->g:Lijl;

    .line 313
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Lihs;->e:Landroid/content/Context;

    iget-object v3, p0, Lihs;->h:Lijo;

    iget-object v4, p0, Lihs;->g:Lijl;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;-><init>(Landroid/content/Context;Landroid/os/Handler;Lijl;)V

    iput-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 315
    new-instance v0, Linc;

    iget-object v1, p0, Lihs;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lihm;->b()Lire;

    move-result-object v3

    invoke-direct {v0, v1, v3, v8}, Linc;-><init>(Landroid/content/Context;Lire;Ljava/lang/String;)V

    iput-object v0, p0, Lihs;->p:Linc;

    .line 316
    new-instance v0, Lihj;

    new-instance v1, Linq;

    invoke-direct {v1, p0, v6}, Linq;-><init>(Lihs;B)V

    iget-object v3, p0, Lihs;->p:Linc;

    invoke-direct {v0, v1, v3}, Lihj;-><init>(Linq;Lihg;)V

    iput-object v0, p0, Lihs;->q:Lihj;

    .line 319
    iget-object v0, p0, Lihs;->g:Lijl;

    const-string v1, "babel_hangout_ns_mode"

    .line 320
    invoke-virtual {v0, v1}, Lijl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lihs;->g:Lijl;

    const-string v3, "babel_hangout_aec_mode"

    .line 321
    invoke-virtual {v1, v3}, Lijl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lihs;->g:Lijl;

    const-string v4, "babel_hangout_agc_mode"

    .line 322
    invoke-virtual {v3, v4}, Lijl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-static {v0, v1, v3}, Lorg/webrtc/voiceengine/AudioEffectsJB;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCNoiseSuppressor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z)V

    .line 324
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 325
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAcousticEchoCanceler()Z

    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 326
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 327
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAutomaticGainControl()Z

    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Z)V

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 3413
    iget-object v0, p0, Lihs;->g:Lijl;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    invoke-virtual {v0, v1, v5}, Lijl;->a(Ljava/lang/String;I)I

    move-result v1

    .line 3415
    iget-object v0, p0, Lihs;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3416
    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3417
    if-eq v1, v5, :cond_0

    move v0, v1

    .line 3431
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 335
    :goto_1
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(I)V

    .line 336
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Lihs;->e:Landroid/content/Context;

    .line 337
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lihs;->d:[[Ljava/lang/String;

    iget-object v3, p0, Lihs;->e:Landroid/content/Context;

    .line 339
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/raw_call_logs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lihs;->i:Ljava/util/List;

    .line 342
    iget-object v0, p0, Lihs;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lihs;->b:Landroid/net/ConnectivityManager;

    .line 344
    iget-object v0, p0, Lihs;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lihs;->j:Landroid/net/wifi/WifiManager;

    .line 346
    iget-object v0, p0, Lihs;->j:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "VideoChatWifiLock"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lihs;->k:Landroid/net/wifi/WifiManager$WifiLock;

    .line 349
    iget-object v0, p0, Lihs;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 350
    new-instance v0, Lijp;

    invoke-direct {v0}, Lijp;-><init>()V

    iput-object v0, p0, Lihs;->B:Lijp;

    .line 352
    new-instance v0, Ligk;

    iget-object v1, p0, Lihs;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ligk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lihs;->m:Ligk;

    .line 353
    new-instance v0, Lijj;

    iget-object v1, p0, Lihs;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lijj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lihs;->n:Lijj;

    .line 355
    invoke-virtual {p1}, Lihm;->c()Lipb;

    move-result-object v0

    iput-object v0, p0, Lihs;->t:Lipb;

    .line 357
    iget-object v0, p0, Lihs;->e:Landroid/content/Context;

    .line 5101
    invoke-static {v0, v7}, Liku;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 357
    if-eqz v0, :cond_5

    .line 358
    new-instance v0, Lipc;

    const-string v1, "Encode"

    invoke-direct {v0, v1}, Lipc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lihs;->x:Lipc;

    .line 362
    :goto_2
    return-void

    .line 3419
    :cond_0
    if-eqz v0, :cond_1

    .line 3421
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 3422
    :catch_0
    move-exception v0

    .line 3424
    const-string v1, "vclib"

    const-string v3, "AudioManager sample rate is invalid."

    invoke-static {v1, v3, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v2

    .line 3428
    goto/16 :goto_0

    .line 4391
    :cond_2
    iget-object v0, p0, Lihs;->e:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "ec_supported"

    .line 4392
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4393
    if-eqz v0, :cond_4

    .line 4394
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4395
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 4396
    aget-object v0, v0, v7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4397
    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4399
    :cond_3
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 4404
    :cond_4
    iget-object v0, p0, Lihs;->g:Lijl;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    invoke-virtual {v0, v1, v2}, Lijl;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4407
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    goto/16 :goto_1

    .line 360
    :cond_5
    iput-object v8, p0, Lihs;->x:Lipc;

    goto :goto_2
.end method

.method private a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V
    .locals 8

    .prologue
    .line 1208
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 1209
    iget-object v0, p0, Lihs;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    iget-object v0, p0, Lihs;->w:Ljava/util/Map;

    .line 1211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lipc;

    const-string v4, "OneWayDelay(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lipc;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    :cond_0
    iget-object v0, p0, Lihs;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipc;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lipc;->a(J)V

    .line 1214
    if-eqz p2, :cond_1

    iget-object v0, p0, Lihs;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lihs;->w:Ljava/util/Map;

    .line 1216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipc;

    invoke-virtual {v0}, Lipc;->b()Lljc;

    move-result-object v0

    .line 1215
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a(Lljc;)V

    .line 1217
    iget-object v0, p0, Lihs;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipc;

    invoke-virtual {v0}, Lipc;->c()V

    .line 1219
    :cond_1
    return-void
.end method

.method static synthetic a(Lihs;Liok;Lawh;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lihs;->a(Liok;Lawh;)V

    return-void
.end method

.method private a(Liok;Lawh;)V
    .locals 2

    .prologue
    .line 959
    invoke-static {}, Lacf;->aH()V

    .line 960
    iget-object v0, p0, Lihs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    .line 961
    invoke-interface {v0, p1, p2}, Liie;->a(Liok;Lawh;)V

    goto :goto_0

    .line 963
    :cond_0
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 21162
    invoke-static {v2}, Lirt;->a(I)Z

    move-result v0

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    const-string v0, "vclib"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22073
    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_0
    return-void
.end method

.method private a([BZI)V
    .locals 3

    .prologue
    .line 1573
    iget-object v0, p0, Lihs;->c:Liic;

    .line 29198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    :try_start_0
    new-instance v0, Lljb;

    invoke-direct {v0}, Lljb;-><init>()V

    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lljb;

    .line 1576
    iget-object v1, v0, Lljb;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 30144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Ligj;->b(Ljava/lang/String;Z)V

    .line 1577
    iget-object v1, p0, Lihs;->c:Liic;

    iget-object v2, v0, Lljb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Liic;->e(Ljava/lang/String;)V

    .line 1578
    if-eqz p2, :cond_1

    .line 1583
    iget-object v1, v0, Lljb;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1584
    iget-object v1, p0, Lihs;->c:Liic;

    invoke-virtual {v1}, Liic;->i()Liig;

    move-result-object v1

    iget-object v2, v0, Lljb;->d:Ljava/lang/String;

    iget-object v0, v0, Lljb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p3}, Liig;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1595
    :cond_0
    :goto_0
    return-void

    .line 1590
    :cond_1
    iget-object v1, p0, Lihs;->c:Liic;

    invoke-virtual {v1}, Liic;->i()Liig;

    move-result-object v1

    iget-object v0, v0, Lljb;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liig;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1592
    :catch_0
    move-exception v0

    .line 1593
    const-string v1, "vclib"

    const-string v2, "Unable to parse HandoffLogEntry proto from bytes"

    invoke-static {v1, v2, v0}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V
    .locals 7

    .prologue
    .line 966
    invoke-static {}, Lacf;->aH()V

    .line 967
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    .line 970
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->k()Lioo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    iget-object v4, p0, Lihs;->c:Liic;

    .line 971
    invoke-virtual {v4}, Liic;->k()Lioo;

    move-result-object v4

    invoke-virtual {v4}, Lioo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    :cond_0
    iget-object v0, p0, Lihs;->c:Liic;

    iget-object v4, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Liic;->c(Ljava/lang/String;)Liok;

    move-result-object v4

    .line 976
    if-nez v4, :cond_3

    .line 980
    const-string v4, "vclib"

    const-string v5, "Received a media source update for an unknown participant: "

    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16101
    :goto_1
    const/4 v3, 0x6

    invoke-static {v3, v4, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 967
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 980
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 986
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 1005
    const-string v0, "Unexpected MediaSourceEvent type"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 1009
    :goto_3
    new-instance v0, Liop;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-direct {v0, p2, v3}, Liop;-><init>(II)V

    .line 1010
    invoke-direct {p0, v4, v0}, Lihs;->a(Liok;Lawh;)V

    goto :goto_2

    .line 988
    :pswitch_0
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Liok;->b(I)V

    goto :goto_3

    .line 991
    :pswitch_1
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Liok;->c(I)V

    goto :goto_3

    .line 994
    :pswitch_2
    iget-object v0, p0, Lihs;->v:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Liok;->d(I)V

    goto :goto_3

    .line 998
    :pswitch_3
    iget-object v0, p0, Lihs;->v:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    iget-object v0, p0, Lihs;->w:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1000
    iget-object v0, p0, Lihs;->w:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipc;

    invoke-virtual {v0}, Lipc;->d()V

    .line 1002
    :cond_4
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Liok;->e(I)V

    goto :goto_3

    .line 1012
    :cond_5
    return-void

    .line 986
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Liic;)Z
    .locals 1

    .prologue
    .line 1730
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liic;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lirb;)V
    .locals 2

    .prologue
    .line 477
    new-instance v0, Liic;

    invoke-direct {v0, p1}, Liic;-><init>(Lirb;)V

    iput-object v0, p0, Lihs;->c:Liic;

    .line 478
    iget-object v0, p0, Lihs;->c:Liic;

    iget-object v1, p0, Lihs;->m:Ligk;

    invoke-virtual {v1}, Ligk;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Liic;->b(I)V

    .line 479
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0, p2}, Liic;->a(I)V

    .line 930
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lihs;->c:Liic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lipd;
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lihs;->z:Lipd;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lipd;

    iget-object v1, p0, Lihs;->e:Landroid/content/Context;

    iget-object v2, p0, Lihs;->f:Lihm;

    iget-object v3, p0, Lihs;->f:Lihm;

    .line 461
    invoke-virtual {v3}, Lihm;->l()Lipa;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lipd;-><init>(Landroid/content/Context;Lira;Lipa;)V

    iput-object v0, p0, Lihs;->z:Lipd;

    .line 463
    :cond_0
    iget-object v0, p0, Lihs;->z:Lipd;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Lihs;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 542
    if-nez v0, :cond_0

    .line 543
    const-string v0, "networkType"

    .line 545
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "networkType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 580
    iget-object v0, p0, Lihs;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 11134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 581
    invoke-static {}, Lacf;->aH()V

    .line 584
    iget-object v1, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const-string v2, "apiaryUri: "

    iget-object v0, p0, Lihs;->p:Linc;

    invoke-virtual {v0}, Linc;->b()Lire;

    move-result-object v0

    invoke-virtual {v0}, Lire;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->e()Ljava/lang/String;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lihs;->c:Liic;

    invoke-virtual {v1}, Liic;->h()Lirb;

    move-result-object v1

    .line 589
    invoke-static {v1}, Lios;->a(Lirb;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 590
    new-instance v2, Lios;

    iget-object v3, p0, Lihs;->e:Landroid/content/Context;

    iget-object v4, p0, Lihs;->p:Linc;

    new-instance v5, Lihu;

    invoke-direct {v5, p0, v0, v1}, Lihu;-><init>(Lihs;Ljava/lang/String;Lirb;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lios;-><init>(Landroid/content/Context;Lihg;Lirb;Lihk;)V

    iput-object v2, p0, Lihs;->r:Lios;

    .line 604
    iget-object v0, p0, Lihs;->r:Lios;

    invoke-virtual {v0}, Lios;->b()V

    .line 611
    :goto_1
    return-void

    .line 584
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_1
    const-string v2, "initiateCall for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v1}, Lirb;->f()Ljava/lang/String;

    move-result-object v0

    .line 608
    iget-object v2, p0, Lihs;->c:Liic;

    invoke-virtual {v2, v0}, Liic;->a(Ljava/lang/String;)V

    .line 609
    iget-object v2, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Lirb;Ljava/lang/String;)V

    goto :goto_1

    .line 606
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1027
    const-string v2, "CallManager.finishCall"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    iget-object v2, p0, Lihs;->D:Ljava/lang/Runnable;

    invoke-static {v2}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 16699
    invoke-static {}, Lacf;->aH()V

    .line 16700
    const-string v2, "CallManager.endCallAndSignOut"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16701
    iget-object v2, p0, Lihs;->B:Lijp;

    invoke-virtual {v2}, Lijp;->a()I

    move-result v2

    if-nez v2, :cond_5

    .line 16702
    const-string v2, "vclib"

    const-string v3, "Ignoring endCallAndSignOut; call never joined."

    .line 17081
    invoke-static {v4, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17089
    :goto_0
    iget-object v2, p0, Lihs;->B:Lijp;

    invoke-virtual {v2}, Lijp;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 17090
    iget-object v2, p0, Lihs;->B:Lijp;

    invoke-virtual {v2, v1}, Lijp;->a(I)V

    .line 17629
    :cond_0
    invoke-static {}, Lacf;->aH()V

    .line 17630
    iget-object v2, p0, Lihs;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 17631
    const-string v2, "vclib"

    const-string v3, "Releasing WakeLock"

    .line 18081
    invoke-static {v4, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17632
    iget-object v2, p0, Lihs;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17633
    iput-object v6, p0, Lihs;->s:Landroid/os/PowerManager$WakeLock;

    .line 17636
    :cond_1
    iget-object v2, p0, Lihs;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17637
    const-string v2, "vclib"

    const-string v3, "Releasing WiFi lock"

    .line 19081
    invoke-static {v4, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17638
    iget-object v2, p0, Lihs;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1033
    :cond_2
    iget-object v2, p0, Lihs;->h:Lijo;

    invoke-virtual {v2, v6}, Lijo;->a(Lijn;)V

    .line 1039
    iget-object v2, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b()V

    .line 1044
    iget-object v2, p0, Lihs;->c:Liic;

    invoke-static {v2}, Lihs;->a(Liic;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20022
    iget-object v2, p0, Lihs;->c:Liic;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lihs;->c:Liic;

    invoke-virtual {v2}, Liic;->h()Lirb;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lihs;->c:Liic;

    .line 20023
    invoke-virtual {v2}, Liic;->h()Lirb;

    move-result-object v2

    invoke-virtual {v2}, Lirb;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 1045
    :goto_1
    if-nez v2, :cond_7

    iget-object v2, p0, Lihs;->c:Liic;

    .line 1046
    invoke-virtual {v2}, Liic;->l()I

    move-result v2

    const/16 v3, 0x2b07

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lihs;->c:Liic;

    .line 1047
    invoke-virtual {v2}, Liic;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1052
    new-instance v2, Lihx;

    iget-object v0, p0, Lihs;->q:Lihj;

    const-class v3, Lihc;

    .line 1054
    invoke-virtual {v0, v3}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihc;

    iget-object v3, p0, Lihs;->c:Liic;

    .line 1055
    invoke-virtual {v3}, Liic;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lihs;->p:Linc;

    invoke-direct {v2, v0, v3, v4}, Lihx;-><init>(Lihc;Ljava/lang/String;Lihg;)V

    .line 1052
    invoke-static {v2}, Ligo;->a(Ljava/lang/Runnable;)V

    .line 1064
    :goto_2
    iget-object v0, p0, Lihs;->l:Lihz;

    if-eqz v0, :cond_3

    .line 1065
    iget-object v0, p0, Lihs;->e:Landroid/content/Context;

    iget-object v2, p0, Lihs;->l:Lihz;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1066
    iput-object v6, p0, Lihs;->l:Lihz;

    .line 1069
    :cond_3
    iget-object v0, p0, Lihs;->n:Lijj;

    invoke-virtual {v0}, Lijj;->a()V

    .line 1073
    iget-object v0, p0, Lihs;->z:Lipd;

    if-eqz v0, :cond_4

    .line 1074
    iget-object v0, p0, Lihs;->z:Lipd;

    invoke-virtual {v0}, Lipd;->a()V

    .line 1077
    :cond_4
    iget-object v0, p0, Lihs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    .line 1078
    iget-object v3, p0, Lihs;->c:Liic;

    invoke-interface {v0, v3}, Liie;->b(Liic;)V

    goto :goto_3

    .line 16705
    :cond_5
    iget-object v2, p0, Lihs;->B:Lijp;

    invoke-virtual {v2, v7}, Lijp;->a(I)V

    .line 16706
    iget-object v2, p0, Lihs;->B:Lijp;

    invoke-virtual {v2, v1}, Lijp;->b(I)V

    .line 16707
    iget-object v2, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d()V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 20023
    goto :goto_1

    .line 1057
    :cond_7
    const-string v2, "vclib"

    const-string v3, "Skipping LeaveHandler, endCause: %d, resolveHangoutId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lihs;->c:Liic;

    .line 1058
    invoke-virtual {v5}, Liic;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lihs;->c:Liic;

    invoke-virtual {v1}, Liic;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 20077
    invoke-static {v7, v2, v3, v4}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1057
    goto :goto_2

    .line 1061
    :cond_8
    const-string v1, "vclib"

    const-string v2, "currentCall is null; leave not required."

    .line 21073
    invoke-static {v7, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_2

    .line 1081
    :cond_9
    iput-object v6, p0, Lihs;->c:Liic;

    .line 1082
    iget-object v0, p0, Lihs;->p:Linc;

    invoke-virtual {v0}, Linc;->c()Liml;

    move-result-object v0

    invoke-interface {v0, v6}, Liml;->a(Limm;)V

    .line 1083
    if-eqz v1, :cond_a

    .line 1084
    iget-object v0, p0, Lihs;->p:Linc;

    invoke-virtual {v0}, Linc;->a()V

    .line 1086
    :cond_a
    return-void
.end method


# virtual methods
.method a()Liic;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 436
    invoke-static {}, Lacf;->aH()V

    .line 437
    iget-object v0, p0, Lihs;->c:Liic;

    return-object v0
.end method

.method a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 810
    invoke-static {}, Lacf;->aH()V

    .line 811
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(CILjava/lang/String;)V

    .line 812
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 714
    invoke-static {}, Lacf;->aH()V

    .line 715
    iget-boolean v0, p0, Lihs;->F:Z

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "vclib"

    const-string v1, "Terminate already started; ignoring."

    .line 13089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 753
    :goto_0
    return-void

    .line 720
    :cond_0
    iput-boolean v5, p0, Lihs;->F:Z

    .line 722
    iget-object v0, p0, Lihs;->c:Liic;

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0, p1}, Liic;->d(I)V

    .line 726
    :cond_1
    iget-object v0, p0, Lihs;->r:Lios;

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lihs;->r:Lios;

    invoke-virtual {v0}, Lios;->a()V

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lihs;->r:Lios;

    .line 731
    :cond_2
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-static {v0}, Lihs;->a(Liic;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 732
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->e()Ljava/lang/String;

    move-result-object v0

    .line 733
    const-string v1, "vclib"

    const-string v2, "terminateCall sessionId: %s endCause: %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 14077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14568
    iget-object v0, p0, Lihs;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v0, :cond_3

    .line 14571
    iget-object v0, p0, Lihs;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 14572
    iget-object v1, p0, Lihs;->e:Landroid/content/Context;

    const-string v2, "startBitrate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 14574
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14575
    invoke-direct {p0}, Lihs;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14576
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 736
    :cond_3
    iget-object v0, p0, Lihs;->B:Lijp;

    invoke-virtual {v0}, Lijp;->a()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 738
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e()V

    .line 743
    iget-object v0, p0, Lihs;->D:Ljava/lang/Runnable;

    sget-wide v2, Lihs;->C:J

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 747
    :cond_4
    invoke-direct {p0}, Lihs;->j()V

    goto :goto_0

    .line 750
    :cond_5
    const-string v0, "vclib"

    const-string v1, "terminateCall: abandoned"

    .line 15081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-direct {p0}, Lihs;->j()V

    goto :goto_0
.end method

.method public a(II[B)V
    .locals 1

    .prologue
    .line 1440
    invoke-static {}, Lacf;->aH()V

    .line 1441
    iget-object v0, p0, Lihs;->q:Lihj;

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Lihs;->q:Lihj;

    invoke-virtual {v0, p1, p2, p3}, Lihj;->a(II[B)V

    .line 1444
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1459
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1461
    invoke-static {}, Lacf;->aH()V

    .line 1462
    iget-object v0, p0, Lihs;->f:Lihm;

    invoke-virtual {v0}, Lihm;->k()Lirc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lirc;->a(ILjava/lang/String;)V

    .line 1463
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1139
    iget-object v0, p0, Lihs;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    invoke-direct {p0}, Lihs;->g()Lipd;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lipd;->a(IJ)V

    .line 1142
    :cond_0
    return-void
.end method

.method public a(JII)V
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lihs;->t:Lipb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lipb;->a(JII)V

    .line 1634
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 7

    .prologue
    .line 1416
    iget-object v0, p0, Lihs;->p:Linc;

    invoke-virtual {v0}, Linc;->c()Liml;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Liml;->a(JLjava/lang/String;[BI)V

    .line 1417
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 4

    .prologue
    .line 1148
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1149
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1150
    iget v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 1151
    iget-object v2, p0, Lihs;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1152
    iget-object v2, p0, Lihs;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 1153
    iget v2, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(I)V

    .line 1154
    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(I)V

    .line 1156
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lihs;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 1164
    :cond_1
    :goto_0
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->i()Liig;

    move-result-object v0

    invoke-virtual {v0, p1}, Liig;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1165
    return-void

    .line 1157
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lihs;->x:Lipc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lihs;->x:Lipc;

    invoke-virtual {v0}, Lipc;->a()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, p1

    .line 1159
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    .line 1160
    iget-object v1, p0, Lihs;->x:Lipc;

    invoke-virtual {v1}, Lipc;->b()Lljc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a(Lljc;)V

    .line 1161
    iget-object v0, p0, Lihs;->x:Lipc;

    invoke-virtual {v0}, Lipc;->c()V

    goto :goto_0
.end method

.method a(Liie;)V
    .locals 1

    .prologue
    .line 913
    invoke-static {}, Lacf;->aH()V

    .line 914
    iget-object v0, p0, Lihs;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    iget-object v0, p0, Lihs;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    :cond_0
    return-void
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 1108
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-static {v0}, Lihs;->a(Liic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :goto_0
    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->i()Liig;

    move-result-object v0

    invoke-virtual {v0, p1}, Liig;->a(Ljava/io/PrintWriter;)V

    .line 1113
    invoke-virtual {p0}, Lihs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    const-string v0, "Call info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1115
    const-string v1, "     media state: "

    invoke-virtual {p0}, Lihs;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connected"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1116
    const-string v1, "  localSessionId: "

    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1118
    const-string v1, "     hangoutId: "

    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1121
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 1115
    :cond_2
    const-string v0, "-"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1116
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1118
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 836
    invoke-static {}, Lacf;->aH()V

    .line 837
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;)V

    .line 838
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1448
    invoke-static {}, Lacf;->aH()V

    .line 1449
    invoke-direct {p0, p1}, Lihs;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lihs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    .line 1452
    invoke-interface {v0, p1, p2}, Liie;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1455
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11

    .prologue
    .line 23162
    const/4 v1, 0x3

    invoke-static {v1}, Lirt;->a(I)Z

    move-result v1

    .line 1245
    if-eqz v1, :cond_0

    .line 1246
    const-string v1, "handleEndpointEvent: participantId=%s eventType=%s, args=%d, %s, %s, %s, participantProto? %b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1249
    invoke-static {p2}, Lijo;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1250
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    .line 1246
    invoke-static {v1, v2}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    :cond_0
    iget-object v1, p0, Lihs;->c:Liic;

    invoke-static {v1}, Lihs;->a(Liic;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1258
    const-string v1, "Got endpoint event, but there\'s no current call. Ignore."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    :cond_1
    :goto_0
    return-void

    .line 1261
    :cond_2
    iget-object v1, p0, Lihs;->c:Liic;

    invoke-virtual {v1, p1}, Liic;->b(Ljava/lang/String;)Liok;

    move-result-object v3

    .line 1263
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_c

    .line 1265
    :cond_3
    if-nez v3, :cond_1

    .line 1269
    const/4 v3, 0x0

    .line 1270
    new-instance v2, Llwm;

    invoke-direct {v2}, Llwm;-><init>()V

    .line 1272
    if-eqz p7, :cond_18

    .line 1273
    :try_start_0
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v1

    check-cast v1, Llwm;
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    :try_start_1
    iget-object v2, v1, Llwm;->e:Ljava/lang/String;
    :try_end_1
    .catch Lnwy; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v9, v1

    move-object v4, v2

    .line 1281
    :goto_2
    const/4 v7, 0x0

    .line 1282
    iget-object v1, v9, Llwm;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 1283
    :goto_3
    iget-object v1, v9, Llwm;->n:Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 1284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    new-instance v1, Lioq;

    const/4 v4, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lioq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    .line 1302
    :goto_4
    if-eqz v7, :cond_7

    .line 1303
    iget-object v3, p0, Lihs;->c:Liic;

    move-object v1, v2

    check-cast v1, Lioo;

    invoke-virtual {v3, v1}, Liic;->a(Lioo;)V

    .line 1307
    :goto_5
    new-instance v1, Liom;

    invoke-direct {v1}, Liom;-><init>()V

    .line 1309
    if-nez p2, :cond_b

    .line 1310
    const/4 v3, 0x0

    .line 1311
    if-eqz v9, :cond_16

    .line 1313
    iget-object v3, p0, Lihs;->q:Lihj;

    sget-object v4, Lihc;->a:Lihl;

    .line 1314
    invoke-interface {v4, v9}, Lihl;->a(Lnxa;)Ljava/lang/String;

    move-result-object v4

    .line 1313
    invoke-virtual {v3, v4}, Lihj;->a(Ljava/lang/String;)V

    .line 1315
    invoke-direct {p0}, Lihs;->g()Lipd;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Lipd;->a([I)V

    .line 1316
    invoke-direct {p0}, Lihs;->g()Lipd;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Lipd;->a([I)V

    .line 23934
    :goto_6
    if-eqz v9, :cond_a

    .line 23935
    const-string v3, "Updating privileges from proto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23936
    iget-object v4, v9, Llwm;->r:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_8

    aget v6, v4, v3

    .line 23937
    packed-switch v6, :pswitch_data_0

    .line 23936
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1276
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 1278
    :goto_9
    const-string v4, "vclib"

    const-string v5, "Could not parse participantProto"

    invoke-static {v4, v5, v2}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v1

    move-object v4, v3

    goto/16 :goto_2

    :cond_4
    move v5, p3

    .line 1282
    goto/16 :goto_3

    .line 1290
    :cond_5
    if-nez p2, :cond_6

    const/4 v7, 0x1

    .line 1292
    :goto_a
    if-nez v7, :cond_17

    iget-object v1, p0, Lihs;->c:Liic;

    invoke-virtual {v1}, Liic;->k()Lioo;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 1295
    iget-object v1, p0, Lihs;->c:Liic;

    invoke-virtual {v1}, Liic;->k()Lioo;

    move-result-object v1

    invoke-virtual {v1}, Lioo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1298
    :goto_b
    new-instance v1, Lioo;

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lioo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    move-object v2, v1

    goto/16 :goto_4

    .line 1290
    :cond_6
    const/4 v7, 0x0

    goto :goto_a

    .line 1305
    :cond_7
    iget-object v1, p0, Lihs;->c:Liic;

    invoke-virtual {v1, v2}, Liic;->a(Liok;)V

    goto/16 :goto_5

    .line 23939
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Liok;->c(Z)V

    goto :goto_8

    .line 23942
    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Liok;->d(Z)V

    goto :goto_8

    :cond_8
    move-object v3, v2

    move-object v2, v1

    .line 1399
    :cond_9
    :goto_c
    invoke-direct {p0, v3, v2}, Lihs;->a(Liok;Lawh;)V

    goto/16 :goto_0

    .line 23954
    :cond_a
    const-string v3, "Fallback to legacy privileges"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23955
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Liok;->c(Z)V

    :cond_b
    move-object v3, v2

    move-object v2, v1

    .line 1320
    goto :goto_c

    :cond_c
    const/4 v1, 0x2

    if-ne p2, v1, :cond_10

    .line 1321
    if-nez v3, :cond_d

    .line 1323
    const-string v1, "vclib"

    const-string v2, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in endpoints"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1328
    :cond_d
    const/4 v2, 0x0

    .line 1329
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1331
    :try_start_2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 1338
    :goto_d
    iget-object v2, p0, Lihs;->c:Liic;

    invoke-virtual {v2, v3}, Liic;->b(Liok;)V

    .line 1339
    new-instance v2, Lion;

    invoke-direct {v2, v1}, Lion;-><init>(Ljava/lang/Integer;)V

    goto :goto_c

    .line 1333
    :catch_1
    move-exception v1

    const-string v4, "vclib"

    const-string v5, "CallState - unexpected endpoint exit error string:"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24089
    :goto_e
    const/4 v5, 0x5

    invoke-static {v5, v4, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object v1, v2

    goto :goto_d

    .line 1333
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 1341
    :cond_10
    if-eqz v3, :cond_1

    .line 1348
    packed-switch p2, :pswitch_data_1

    .line 1393
    const-string v1, "Unexpected event type"

    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V

    .line 1394
    const/4 v2, 0x0

    goto :goto_c

    .line 1350
    :pswitch_2
    invoke-virtual {v3, p3}, Liok;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1353
    new-instance v2, Lioj;

    invoke-direct {v2}, Lioj;-><init>()V

    goto :goto_c

    .line 1357
    :pswitch_3
    if-eqz p3, :cond_11

    const/4 v1, 0x1

    move v4, v1

    .line 1358
    :goto_f
    if-nez p4, :cond_12

    const/4 v1, 0x0

    .line 1361
    :goto_10
    if-ne v3, v1, :cond_13

    .line 1362
    const-string v1, "vclib"

    const-string v2, "Got a remote mute request with the wrong by_participant_id, ignoring."

    .line 25089
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1357
    :cond_11
    const/4 v1, 0x0

    move v4, v1

    goto :goto_f

    .line 1359
    :cond_12
    iget-object v1, p0, Lihs;->c:Liic;

    invoke-virtual {v1, p4}, Liic;->b(Ljava/lang/String;)Liok;

    move-result-object v1

    goto :goto_10

    .line 1366
    :cond_13
    new-instance v2, Lioi;

    invoke-direct {v2, v4, v1}, Lioi;-><init>(ZLiok;)V

    .line 1367
    invoke-virtual {v3}, Liok;->k()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1368
    if-eqz v1, :cond_9

    move-object v1, v2

    .line 1373
    check-cast v1, Lioi;

    invoke-virtual {v1}, Lioi;->a()Z

    move-result v1

    .line 25134
    const-string v5, "Expected condition to be true"

    invoke-static {v5, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 1377
    invoke-virtual {v3, v4}, Liok;->a(Z)V

    goto/16 :goto_c

    .line 1380
    :cond_14
    invoke-virtual {v3, v4}, Liok;->a(Z)V

    goto/16 :goto_c

    .line 1385
    :pswitch_4
    if-eqz p3, :cond_15

    const/4 v1, 0x1

    move v2, v1

    .line 1386
    :goto_11
    instance-of v1, v3, Lioo;

    .line 26134
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Ligj;->a(Ljava/lang/String;Z)V

    move-object v1, v3

    .line 1387
    check-cast v1, Lioo;

    .line 1388
    invoke-virtual {v1, v2}, Lioo;->b(Z)V

    .line 1389
    new-instance v1, Lior;

    invoke-direct {v1, v2}, Lior;-><init>(Z)V

    move-object v2, v1

    .line 1390
    goto/16 :goto_c

    .line 1385
    :cond_15
    const/4 v1, 0x0

    move v2, v1

    goto :goto_11

    .line 1276
    :catch_2
    move-exception v2

    goto/16 :goto_9

    :cond_16
    move-object v9, v3

    goto/16 :goto_6

    :cond_17
    move v8, v7

    goto/16 :goto_b

    :cond_18
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 23937
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1348
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V
    .locals 2

    .prologue
    .line 1404
    invoke-static {}, Lacf;->aH()V

    .line 1405
    invoke-direct {p0, p1}, Lihs;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1412
    :goto_0
    return-void

    .line 1408
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->a:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lihs;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1409
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->b:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lihs;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1410
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->c:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lihs;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1411
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->d:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lihs;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 804
    invoke-static {}, Lacf;->aH()V

    .line 805
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 807
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1670
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1671
    iget-object v0, p0, Lihs;->f:Lihm;

    invoke-virtual {v0}, Lihm;->k()Lirc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lirc;->a(Ljava/lang/String;[B)V

    .line 1672
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 872
    invoke-static {}, Lacf;->aH()V

    .line 873
    iget-boolean v0, p0, Lihs;->A:Z

    if-eq p1, v0, :cond_0

    .line 874
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f(Z)V

    .line 875
    iput-boolean p1, p0, Lihs;->A:Z

    .line 877
    :cond_0
    return-void
.end method

.method a(Z[Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 792
    invoke-static {}, Lacf;->aH()V

    .line 793
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 800
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 777
    invoke-static {}, Lacf;->aH()V

    .line 15447
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 780
    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handlePushNotification([B)V

    .line 783
    :cond_0
    return-void
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 31160
    :try_start_0
    new-instance v0, Lmbr;

    invoke-direct {v0}, Lmbr;-><init>()V

    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lmbr;

    .line 1652
    iget-object v1, p0, Lihs;->t:Lipb;

    invoke-virtual {v1, v0, p2, p3}, Lipb;->a(Lmbr;J)V
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 1656
    :goto_0
    return-void

    .line 1653
    :catch_0
    move-exception v0

    .line 1654
    const-string v1, "vclib"

    const-string v2, "Cannot parse Transport Event."

    invoke-static {v1, v2, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 32291
    :try_start_0
    new-instance v0, Lmbi;

    invoke-direct {v0}, Lmbi;-><init>()V

    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Lmbi;

    .line 1678
    iget-object v1, p0, Lihs;->t:Lipb;

    invoke-virtual {v1, v0, p2}, Lipb;->a(Lmbi;Ljava/lang/String;)V
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 1682
    :goto_0
    return-void

    .line 1679
    :catch_0
    move-exception v0

    .line 1680
    const-string v1, "vclib"

    const-string v2, "Cannot parse TimingLogEntry."

    invoke-static {v1, v2, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 5

    .prologue
    .line 820
    invoke-static {}, Lacf;->aH()V

    .line 821
    iget-boolean v0, p0, Lihs;->F:Z

    if-eqz v0, :cond_0

    .line 822
    const-string v0, "vclib"

    const-string v1, "Ignoring view request issued while leaving a call."

    .line 16089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 833
    :goto_0
    return-void

    .line 825
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 826
    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    if-nez v3, :cond_1

    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    if-nez v3, :cond_1

    .line 827
    iget-object v3, p0, Lihs;->u:Ljava/util/Map;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 829
    :cond_1
    iget-object v3, p0, Lihs;->u:Ljava/util/Map;

    iget v4, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 832
    :cond_2
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto :goto_0
.end method

.method a(Lirb;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 491
    invoke-static {}, Lacf;->aH()V

    .line 496
    iget-object v0, p0, Lihs;->c:Liic;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0, p1}, Liic;->a(Lirb;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lihs;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 501
    if-nez v3, :cond_2

    .line 502
    const-string v0, "vclib"

    const-string v2, "No network connected"

    .line 6101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lihs;->c:Liic;

    if-nez v0, :cond_1

    .line 505
    invoke-direct {p0, p1}, Lihs;->c(Lirb;)V

    .line 7015
    :cond_1
    iget-object v0, p0, Lihs;->c:Liic;

    const/16 v2, 0x2af9

    invoke-virtual {v0, v2}, Liic;->d(I)V

    .line 7016
    invoke-direct {p0}, Lihs;->j()V

    move v0, v1

    .line 536
    :goto_0
    return v0

    .line 7614
    :cond_2
    iget-object v0, p0, Lihs;->s:Landroid/os/PowerManager$WakeLock;

    .line 8188
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7615
    invoke-static {}, Lacf;->aH()V

    .line 7616
    iget-object v0, p0, Lihs;->e:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 7617
    const v4, 0x20000001

    const-string v5, "vclib"

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lihs;->s:Landroid/os/PowerManager$WakeLock;

    .line 7619
    const-string v0, "vclib"

    const-string v4, "Acquiring WakeLock"

    .line 9081
    invoke-static {v6, v0, v4}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7620
    iget-object v0, p0, Lihs;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 7622
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 7623
    const-string v0, "vclib"

    const-string v3, "Acquiring WiFi lock"

    .line 10081
    invoke-static {v6, v0, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7624
    iget-object v0, p0, Lihs;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 512
    :cond_3
    invoke-virtual {p1}, Lirb;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 514
    new-instance v3, Lihz;

    .line 10684
    invoke-direct {v3, p0}, Lihz;-><init>(Lihs;)V

    .line 514
    iput-object v3, p0, Lihs;->l:Lihz;

    .line 515
    iget-object v3, p0, Lihs;->e:Landroid/content/Context;

    iget-object v4, p0, Lihs;->l:Lihz;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 518
    :cond_4
    iget-object v0, p0, Lihs;->B:Lijp;

    invoke-virtual {v0}, Lijp;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 532
    iget-object v0, p0, Lihs;->B:Lijp;

    invoke-virtual {v0}, Lijp;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected sign-in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 520
    :pswitch_0
    const-string v0, "We\'re not yet signed in; signing in and postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    invoke-virtual {p0, p1}, Lihs;->b(Lirb;)V

    .line 522
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0, v2}, Liic;->a(Z)V

    .line 535
    :goto_1
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0, v2}, Liic;->b(Z)V

    move v0, v2

    .line 536
    goto/16 :goto_0

    .line 525
    :pswitch_1
    const-string v0, "Sign-in in progress. Postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0, v2}, Liic;->a(Z)V

    goto :goto_1

    .line 529
    :pswitch_2
    invoke-direct {p0}, Lihs;->i()V

    goto :goto_1

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()Lijp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 442
    invoke-static {}, Lacf;->aH()V

    .line 443
    iget-object v0, p0, Lihs;->B:Lijp;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1476
    if-ne p1, v1, :cond_0

    .line 1477
    iget-object v0, p0, Lihs;->f:Lihm;

    invoke-virtual {v0}, Lihm;->k()Lirc;

    move-result-object v0

    invoke-virtual {v0}, Lirc;->b()V

    .line 1478
    invoke-direct {p0}, Lihs;->g()Lipd;

    move-result-object v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lipd;->a([I)V

    .line 1480
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1484
    const-string v0, "vclib"

    const-string v1, "CallManager.handleCallEnd: %d/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1485
    invoke-static {}, Lacf;->aH()V

    .line 1486
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-static {v0}, Lihs;->a(Liic;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1489
    invoke-static {p1}, Lacf;->C(I)Z

    move-result v0

    .line 28134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 1495
    :goto_0
    return-void

    .line 1491
    :cond_0
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0, p1, p2}, Liic;->a(ILjava/lang/String;)V

    .line 1492
    const-string v0, "CallManager.handleCallEnd - finishing call"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    invoke-direct {p0}, Lihs;->j()V

    goto :goto_0
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 8

    .prologue
    const v7, 0x16e360

    const v6, 0xf4240

    const v3, 0x7a120

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1170
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1171
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    .line 1172
    iget-object v1, p0, Lihs;->m:Ligk;

    invoke-virtual {v1}, Ligk;->a()I

    move-result v1

    .line 1173
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 1174
    iget-object v2, p0, Lihs;->m:Ligk;

    invoke-virtual {v2, v1}, Ligk;->a(I)Lliq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setSignalStrength(Lliq;)V

    .line 1179
    :cond_0
    :goto_0
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->i()Liig;

    move-result-object v0

    invoke-virtual {v0, p1}, Liig;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1181
    new-instance v0, Llio;

    invoke-direct {v0}, Llio;-><init>()V

    .line 1182
    iget-object v1, p0, Lihs;->f:Lihm;

    invoke-virtual {v1}, Lihm;->k()Lirc;

    move-result-object v1

    .line 1183
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 1184
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->addTo(Llio;)V

    .line 1185
    invoke-virtual {v1, v0}, Lirc;->a(Llio;)V

    .line 1204
    :cond_1
    :goto_1
    return-void

    .line 1175
    :cond_2
    instance-of v0, p1, Lilr;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v1, p0, Lihs;->n:Lijj;

    move-object v0, p1

    check-cast v0, Lilr;

    invoke-virtual {v1, v0}, Lijj;->a(Lilr;)V

    goto :goto_0

    .line 1186
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 1187
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->addTo(Llio;)V

    .line 1188
    invoke-virtual {v1, v0}, Lirc;->a(Llio;)V

    goto :goto_1

    .line 1189
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 1190
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->addTo(Llio;)V

    .line 1191
    invoke-virtual {v1, v0}, Lirc;->a(Llio;)V

    goto :goto_1

    .line 1192
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 1193
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1194
    invoke-direct {p0, p1, v4}, Lihs;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 1195
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->addTo(Llio;)V

    .line 1196
    invoke-virtual {v1, v0}, Lirc;->a(Llio;)V

    goto :goto_1

    .line 1197
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_1

    .line 1198
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1199
    iput-object p1, p0, Lihs;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1200
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->addTo(Llio;)V

    .line 1201
    invoke-virtual {v1, v0}, Lirc;->a(Llio;)V

    .line 1202
    iget v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 22223
    if-lt v0, v3, :cond_7

    iget-object v1, p0, Lihs;->E:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22224
    iget-object v1, p0, Lihs;->t:Lipb;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Lipb;->a(I)V

    .line 22225
    iget-object v1, p0, Lihs;->E:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22226
    invoke-direct {p0}, Lihs;->g()Lipd;

    move-result-object v1

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lipd;->a([I)V

    .line 22229
    :cond_7
    if-lt v0, v6, :cond_8

    iget-object v1, p0, Lihs;->E:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22230
    iget-object v1, p0, Lihs;->t:Lipb;

    const/16 v2, 0xa87

    invoke-virtual {v1, v2}, Lipb;->a(I)V

    .line 22231
    iget-object v1, p0, Lihs;->E:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22232
    invoke-direct {p0}, Lihs;->g()Lipd;

    move-result-object v1

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lipd;->a([I)V

    .line 22235
    :cond_8
    if-lt v0, v7, :cond_1

    iget-object v0, p0, Lihs;->E:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22236
    iget-object v0, p0, Lihs;->t:Lipb;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Lipb;->a(I)V

    .line 22237
    iget-object v0, p0, Lihs;->E:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22238
    invoke-direct {p0}, Lihs;->g()Lipd;

    move-result-object v0

    new-array v1, v5, [I

    const/16 v2, 0xc

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lipd;->a([I)V

    goto/16 :goto_1
.end method

.method b(Liie;)V
    .locals 1

    .prologue
    .line 920
    invoke-static {}, Lacf;->aH()V

    .line 921
    iget-object v0, p0, Lihs;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 922
    return-void
.end method

.method b(Lirb;)V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 686
    iget-object v0, p0, Lihs;->e:Landroid/content/Context;

    const-class v1, Ligu;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligu;

    .line 687
    invoke-virtual {p1}, Lirb;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligu;->a(Ljava/lang/String;)Ligt;

    move-result-object v0

    .line 11365
    new-instance v1, Llmg;

    invoke-direct {v1}, Llmg;-><init>()V

    .line 11369
    invoke-virtual {p1}, Lirb;->x()Llik;

    move-result-object v2

    iget-object v2, v2, Llik;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lacf;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11370
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llmg;->a:Ljava/lang/Integer;

    .line 11374
    :goto_0
    iget-object v2, p0, Lihs;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Llmg;->d:Ljava/lang/Long;

    .line 11375
    iget-object v2, p0, Lihs;->p:Linc;

    invoke-virtual {v2, v1}, Linc;->a(Llmg;)V

    .line 11377
    new-instance v1, Llmd;

    invoke-direct {v1}, Llmd;-><init>()V

    .line 11378
    invoke-virtual {p1}, Lirb;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llmd;->a:Ljava/lang/String;

    .line 11379
    invoke-virtual {p1}, Lirb;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llmd;->b:Ljava/lang/String;

    .line 11380
    invoke-virtual {p1}, Lirb;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llmd;->d:Ljava/lang/String;

    .line 11381
    iget-object v2, p0, Lihs;->p:Linc;

    invoke-virtual {v2, v1}, Linc;->a(Llmd;)V

    .line 11383
    iget-object v1, p0, Lihs;->p:Linc;

    invoke-virtual {p1}, Lirb;->d()Locz;

    move-result-object v2

    invoke-virtual {v1, v2}, Linc;->a(Locz;)V

    .line 11385
    iget-object v1, p0, Lihs;->p:Linc;

    iget-object v2, p0, Lihs;->f:Lihm;

    invoke-virtual {v2}, Lihm;->k()Lirc;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Linc;->a(Ligt;Lirc;)V

    .line 690
    invoke-direct {p0, p1}, Lihs;->c(Lirb;)V

    .line 692
    iget-object v1, p0, Lihs;->B:Lijp;

    invoke-virtual {v1, v0}, Lijp;->a(Ligt;)V

    .line 693
    iget-object v0, p0, Lihs;->B:Lijp;

    invoke-virtual {v0, v6}, Lijp;->a(I)V

    .line 11647
    invoke-virtual {p1}, Lirb;->x()Llik;

    move-result-object v1

    .line 11648
    iget-object v0, p0, Lihs;->f:Lihm;

    invoke-virtual {v0}, Lihm;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v2

    .line 11649
    iget-object v0, p0, Lihs;->f:Lihm;

    invoke-virtual {v0}, Lihm;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v4

    .line 11652
    iget-object v0, v1, Llik;->allowH264:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lacf;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11653
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 11654
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(I)V

    .line 12558
    :cond_0
    iget-object v0, v1, Llik;->startBitrate:Ljava/lang/Integer;

    invoke-static {v0, v6}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 12559
    if-gt v0, v6, :cond_1

    .line 12560
    iget-object v0, p0, Lihs;->e:Landroid/content/Context;

    const-string v3, "startBitrate"

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12562
    invoke-direct {p0}, Lihs;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12564
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llik;->startBitrate:Ljava/lang/Integer;

    .line 11658
    iget-object v0, p0, Lihs;->g:Lijl;

    const-string v3, "babel_vclib_report_rtp_pushes"

    .line 11659
    invoke-virtual {v0, v3, v6}, Lijl;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llik;->reportRtpPushes:Ljava/lang/Boolean;

    .line 11661
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {v1}, Lnxa;->a(Lnxa;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([B)V

    .line 11662
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {p1}, Lirb;->d()Locz;

    move-result-object v1

    invoke-static {v1}, Lnxa;->a(Lnxa;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b([B)V

    .line 11667
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 11668
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b()J

    move-result-wide v2

    .line 11669
    invoke-virtual {v4}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b()J

    move-result-wide v4

    move-object v1, p1

    .line 11667
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Lirb;JJ)V

    .line 11671
    new-instance v2, Lihy;

    .line 12734
    invoke-direct {v2, p0}, Lihy;-><init>(Lihs;)V

    .line 11673
    new-instance v0, Linh;

    iget-object v1, p0, Lihs;->e:Landroid/content/Context;

    .line 11674
    invoke-virtual {p1}, Lirb;->a()Ljava/lang/String;

    move-result-object v3

    .line 11675
    invoke-virtual {p1}, Lirb;->b()Ljava/lang/String;

    move-result-object v4

    move v5, v6

    invoke-direct/range {v0 .. v5}, Linh;-><init>(Landroid/content/Context;Limm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11676
    iget-object v1, p0, Lihs;->p:Linc;

    invoke-virtual {v1}, Linc;->c()Liml;

    move-result-object v1

    invoke-interface {v1, v0}, Liml;->a(Limm;)V

    .line 696
    return-void

    .line 11372
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llmg;->a:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 841
    invoke-static {}, Lacf;->aH()V

    .line 843
    new-instance v1, Llwt;

    invoke-direct {v1}, Llwt;-><init>()V

    .line 844
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llwt;->a:Ljava/lang/String;

    .line 845
    iput-object p1, v1, Llwt;->b:Ljava/lang/String;

    .line 846
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llwt;->c:Ljava/lang/Integer;

    .line 847
    iget-object v0, p0, Lihs;->q:Lihj;

    const-class v2, Lihc;

    invoke-virtual {v0, v2}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihc;

    new-instance v2, Lihv;

    invoke-direct {v2, p0, p1}, Lihv;-><init>(Lihs;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lihc;->c(Lnxa;Lihk;)V

    .line 869
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 1500
    invoke-static {}, Lacf;->aH()V

    .line 1502
    invoke-direct {p0, p1}, Lihs;->f(Ljava/lang/String;)Z

    move-result v0

    .line 1503
    if-nez v0, :cond_2

    .line 1504
    const-string v1, "vclib"

    const-string v2, "Received state change for unknown call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29089
    :goto_0
    invoke-static {v4, v1, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1536
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 1504
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1508
    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1513
    :pswitch_1
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->i()Liig;

    move-result-object v0

    invoke-virtual {v0}, Liig;->c()V

    .line 1514
    invoke-direct {p0, p1, p2}, Lihs;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 1518
    :pswitch_2
    invoke-direct {p0}, Lihs;->g()Lipd;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v4, v1, v3

    invoke-virtual {v0, v1}, Lipd;->a([I)V

    .line 1519
    invoke-direct {p0, p1, p2}, Lihs;->c(Ljava/lang/String;I)V

    .line 1520
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->i()Liig;

    move-result-object v0

    invoke-virtual {v0}, Liig;->b()V

    .line 1521
    iget-object v0, p0, Lihs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    .line 1522
    iget-object v2, p0, Lihs;->c:Liic;

    invoke-interface {v0, v2}, Liie;->a(Liic;)V

    goto :goto_2

    .line 1527
    :pswitch_3
    const-string v1, "STATE_DEINIT sessionid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1528
    invoke-direct {p0, p1, p2}, Lihs;->c(Ljava/lang/String;I)V

    .line 1533
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lihs;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 1527
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1508
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 885
    invoke-static {}, Lacf;->aH()V

    .line 887
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-static {v0}, Lihs;->a(Liic;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Z)V

    .line 891
    :cond_0
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->k()Lioo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 892
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mute is allowed only after STATE_INPROGRESS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_1
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->k()Lioo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lioo;->a(Z)V

    .line 897
    new-instance v0, Lihw;

    invoke-direct {v0, p0, p1}, Lihw;-><init>(Lihs;Z)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 906
    :cond_2
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 1540
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-static {v0}, Lihs;->a(Liic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lihs;->c:Liic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liic;->c(Z)V

    .line 1543
    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-direct {p0, p1, v0, v1}, Lihs;->a([BZI)V

    .line 1546
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1599
    new-instance v0, Liri;

    invoke-direct {v0, p1}, Liri;-><init>(I)V

    .line 1600
    iget-object v1, p0, Lihs;->f:Lihm;

    invoke-virtual {v1}, Lihm;->k()Lirc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lirc;->a(Liri;)V

    .line 1601
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1645
    iget-object v0, p0, Lihs;->t:Lipb;

    invoke-virtual {v0, p1, p2}, Lipb;->a(ILjava/lang/String;)V

    .line 1646
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 880
    invoke-static {}, Lacf;->aH()V

    .line 881
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Ljava/lang/String;)V

    .line 882
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 910
    return-void
.end method

.method public c([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1550
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-static {v0}, Lihs;->a(Liic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lihs;->c:Liic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liic;->c(Z)V

    .line 1553
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1554
    const/16 v0, 0x33

    .line 1556
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lihs;->a([BZI)V

    .line 1558
    :cond_0
    return-void

    .line 1555
    :cond_1
    const/16 v0, 0x2727

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lihs;->c:Liic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1605
    invoke-virtual {p0, p1}, Lihs;->a(I)V

    .line 1606
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lihs;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 1132
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "handleSignedInStateUpdate: signedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lihs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1422
    invoke-static {}, Lacf;->aH()V

    .line 27134
    const-string v0, "Expected condition to be true"

    invoke-static {v0, p1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 1430
    iget-object v0, p0, Lihs;->B:Lijp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lijp;->a(I)V

    .line 1431
    iget-object v0, p0, Lihs;->c:Liic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0, v2}, Liic;->a(Z)V

    .line 1433
    invoke-direct {p0}, Lihs;->i()V

    .line 1435
    :cond_0
    return-void
.end method

.method public d([B)V
    .locals 3

    .prologue
    .line 30325
    :try_start_0
    new-instance v0, Llyu;

    invoke-direct {v0}, Llyu;-><init>()V

    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llyu;

    .line 1612
    iget-object v1, p0, Lihs;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    .line 1613
    invoke-interface {v1, v0}, Liie;->a(Llyu;)V
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1615
    :catch_0
    move-exception v0

    .line 1616
    const-string v1, "vclib"

    const-string v2, "Cannot parse StreamRequest."

    invoke-static {v1, v2, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1618
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lihs;->c:Liic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lipc;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lihs;->x:Lipc;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1467
    const-string v0, "vclib"

    const-string v1, "Handling remoteSessionConnected, remoteSessionId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 28077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1468
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0, p1}, Liic;->d(Ljava/lang/String;)V

    .line 1470
    iget-object v0, p0, Lihs;->c:Liic;

    invoke-virtual {v0}, Liic;->i()Liig;

    move-result-object v0

    invoke-virtual {v0}, Liig;->a()V

    .line 1471
    iget-object v0, p0, Lihs;->f:Lihm;

    invoke-virtual {v0}, Lihm;->k()Lirc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lirc;->c(Ljava/lang/String;)V

    .line 1472
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1638
    iget-object v0, p0, Lihs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    .line 1639
    invoke-interface {v0, p1}, Liie;->a(Z)V

    goto :goto_0

    .line 1641
    :cond_0
    return-void
.end method

.method public e([B)V
    .locals 3

    .prologue
    .line 31132
    :try_start_0
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llij;

    .line 1624
    new-instance v1, Liri;

    invoke-direct {v1, v0}, Liri;-><init>(Llij;)V

    .line 1625
    iget-object v0, p0, Lihs;->f:Lihm;

    invoke-virtual {v0}, Lihm;->k()Lirc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lirc;->a(Liri;)V
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 1629
    :goto_0
    return-void

    .line 1626
    :catch_0
    move-exception v0

    .line 1627
    const-string v1, "vclib"

    const-string v2, "Cannot parse Media Event."

    invoke-static {v1, v2, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method f()Lihj;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lihs;->q:Lihj;

    return-object v0
.end method

.method public f([B)V
    .locals 3

    .prologue
    .line 31754
    :try_start_0
    new-instance v0, Llzq;

    invoke-direct {v0}, Llzq;-><init>()V

    invoke-static {v0, p1}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llzq;

    .line 1662
    iget-object v1, p0, Lihs;->f:Lihm;

    invoke-virtual {v1}, Lihm;->k()Lirc;

    move-result-object v1

    iget-object v0, v0, Llzq;->k:[B

    invoke-virtual {v1, v0}, Lirc;->a([B)V
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 1666
    :goto_0
    return-void

    .line 1663
    :catch_0
    move-exception v0

    .line 1664
    const-string v1, "vclib"

    const-string v2, "Cannot parse Transport Event."

    invoke-static {v1, v2, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
