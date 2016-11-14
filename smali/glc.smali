.class public final Lglc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lglc;

.field public static b:Lglf;


# instance fields
.field public final c:Landroid/content/Context;

.field d:Ljava/lang/String;

.field e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:Landroid/media/AudioManager;

.field private k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

.field private l:I

.field private m:I

.field private n:Landroid/content/BroadcastReceiver;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lglc;->c:Landroid/content/Context;

    .line 175
    iput-object p2, p0, Lglc;->f:Ljava/lang/String;

    .line 176
    invoke-static {p3, p4, p5}, Lglc;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iput-object p3, p0, Lglc;->d:Ljava/lang/String;

    .line 178
    iput-wide p4, p0, Lglc;->i:J

    .line 180
    :cond_0
    iget-object v0, p0, Lglc;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lglc;->j:Landroid/media/AudioManager;

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lglc;->e:I

    .line 183
    new-instance v0, Lgld;

    invoke-direct {v0, p0}, Lgld;-><init>(Lglc;)V

    iput-object v0, p0, Lglc;->o:Ljava/lang/Runnable;

    .line 200
    return-void
.end method

.method private static a(Lglc;)V
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lglc;->a:Lglc;

    if-ne v0, p0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    sput-object p0, Lglc;->a:Lglc;

    .line 211
    sget-object v0, Lglc;->b:Lglf;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lglc;->b:Lglf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lglf;->a(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lglc;->c:Landroid/content/Context;

    const-string v1, "AudioAttachment"

    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "output"

    .line 272
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 239
    iget v0, p0, Lglc;->e:I

    if-eq v0, p1, :cond_1

    .line 1041
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 240
    if-eqz v0, :cond_0

    .line 241
    const-string v1, "setState"

    const-string v2, "new state:"

    invoke-static {p1}, Lglc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    iput p1, p0, Lglc;->e:I

    .line 244
    iget-object v0, p0, Lglc;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lglc;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 2041
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 248
    :cond_1
    return-void

    .line 241
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 471
    const-string v0, "onReadyToPlay"

    .line 8675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v0, "duration_in_milliseconds"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lglc;->l:I

    .line 473
    iput v2, p0, Lglc;->m:I

    .line 474
    invoke-direct {p0}, Lglc;->o()V

    .line 475
    return-void
.end method

.method private static b(Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 218
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 218
    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 640
    packed-switch p0, :pswitch_data_0

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 642
    :pswitch_0
    const-string v0, "IDLE"

    goto :goto_0

    .line 644
    :pswitch_1
    const-string v0, "PREFETCH"

    goto :goto_0

    .line 646
    :pswitch_2
    const-string v0, "FETCH_FOR_PLAY"

    goto :goto_0

    .line 648
    :pswitch_3
    const-string v0, "PREPARING"

    goto :goto_0

    .line 650
    :pswitch_4
    const-string v0, "PLAYING"

    goto :goto_0

    .line 652
    :pswitch_5
    const-string v0, "PAUSED"

    goto :goto_0

    .line 640
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

.method private c(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 505
    const-string v0, "onCurrentPosition"

    .line 14675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v0, "position_in_milliseconds"

    .line 507
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lglc;->m:I

    .line 508
    const-string v0, "duration_in_milliseconds"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lglc;->l:I

    .line 509
    iget-object v0, p0, Lglc;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lglc;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 15041
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 512
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lglc;->j:Landroid/media/AudioManager;

    const-string v1, "speaker"

    invoke-virtual {p0}, Lglc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 278
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 341
    const-string v0, "sendPrepare"

    .line 3675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lglc;->a(I)Landroid/content/Intent;

    move-result-object v0

    .line 343
    const-string v1, "audio_stream_url"

    iget-object v2, p0, Lglc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Lglc;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 345
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 348
    const-string v0, "sendPlay"

    .line 4675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lglc;->c:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lglc;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 350
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 353
    const-string v0, "sendPause"

    .line 5675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lglc;->c:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lglc;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 355
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 478
    const-string v0, "onPlayStarted"

    .line 9675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10370
    const-string v0, "sendRegister"

    .line 10675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10371
    iget-object v0, p0, Lglc;->c:Landroid/content/Context;

    const/4 v1, 0x6

    .line 10372
    invoke-virtual {p0, v1}, Lglc;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 10371
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 480
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lglc;->b(I)V

    .line 481
    sget-object v0, Lglc;->b:Lglf;

    if-eqz v0, :cond_0

    .line 483
    sget-object v0, Lglc;->b:Lglf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lglf;->a(I)V

    .line 486
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 489
    const-string v0, "onPlayPaused"

    .line 11675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12376
    const-string v0, "sendUnregister"

    .line 12675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12377
    iget-object v0, p0, Lglc;->c:Landroid/content/Context;

    const/4 v1, 0x7

    .line 12378
    invoke-virtual {p0, v1}, Lglc;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 12377
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 491
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lglc;->b(I)V

    .line 492
    sget-object v0, Lglc;->b:Lglf;

    if-eqz v0, :cond_0

    .line 494
    sget-object v0, Lglc;->b:Lglf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lglf;->a(I)V

    .line 497
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 500
    const-string v0, "onPlayStopped"

    .line 13675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lglc;->u()V

    .line 502
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 515
    const-string v0, "activateSelf"

    .line 15675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16203
    sget-object v0, Lglc;->a:Lglc;

    .line 517
    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {v0}, Lglc;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 521
    invoke-direct {v0}, Lglc;->p()V

    .line 524
    :cond_0
    invoke-direct {v0}, Lglc;->u()V

    .line 527
    :cond_1
    iget-object v1, p0, Lglc;->j:Landroid/media/AudioManager;

    iget-object v0, p0, Lglc;->j:Landroid/media/AudioManager;

    .line 528
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "speaker"

    .line 529
    invoke-virtual {p0}, Lglc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 527
    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 534
    iget-object v0, p0, Lglc;->f:Ljava/lang/String;

    iget v1, p0, Lglc;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+playId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglc;->g:Ljava/lang/String;

    .line 535
    iget v0, p0, Lglc;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lglc;->h:I

    .line 16399
    iget-object v0, p0, Lglc;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 16400
    new-instance v0, Lgle;

    invoke-direct {v0, p0}, Lgle;-><init>(Lglc;)V

    iput-object v0, p0, Lglc;->n:Landroid/content/BroadcastReceiver;

    .line 16407
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ready_to_play"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16408
    const-string v1, "play_started"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16409
    const-string v1, "play_paused"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16410
    const-string v1, "play_stopped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16411
    const-string v1, "current_position"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16412
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16413
    iget-object v1, p0, Lglc;->c:Landroid/content/Context;

    iget-object v2, p0, Lglc;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16425
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lglc;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16426
    iget-object v1, p0, Lglc;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    invoke-static {p0}, Lglc;->a(Lglc;)V

    .line 539
    return-void

    .line 529
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 542
    const-string v0, "deactivateSelf"

    .line 16675
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17418
    iget-object v0, p0, Lglc;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 17419
    iget-object v0, p0, Lglc;->c:Landroid/content/Context;

    iget-object v2, p0, Lglc;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17420
    iput-object v4, p0, Lglc;->n:Landroid/content/BroadcastReceiver;

    .line 544
    :cond_0
    iget-object v2, p0, Lglc;->j:Landroid/media/AudioManager;

    iget-object v0, p0, Lglc;->j:Landroid/media/AudioManager;

    .line 545
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "speaker"

    .line 546
    invoke-virtual {p0}, Lglc;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 544
    :goto_0
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 547
    invoke-direct {p0, v1}, Lglc;->b(I)V

    .line 548
    sget-object v0, Lglc;->b:Lglf;

    if-eqz v0, :cond_1

    .line 550
    sget-object v0, Lglc;->b:Lglf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lglf;->a(I)V

    .line 553
    :cond_1
    invoke-static {v4}, Lglc;->a(Lglc;)V

    .line 554
    return-void

    :cond_2
    move v0, v1

    .line 546
    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 334
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lglc;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string v1, "play_id"

    iget-object v2, p0, Lglc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lglc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 430
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 433
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 434
    const-string v0, "state"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 435
    :goto_0
    if-eqz v0, :cond_3

    .line 436
    invoke-direct {p0}, Lglc;->m()V

    .line 440
    :goto_1
    sget-object v0, Lglc;->b:Lglf;

    if-eqz v0, :cond_0

    .line 441
    sget-object v0, Lglc;->b:Lglf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lglf;->a(I)V

    .line 444
    :cond_0
    iget-object v0, p0, Lglc;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lglc;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 8041
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    .line 468
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 434
    goto :goto_0

    .line 438
    :cond_3
    iget-object v0, p0, Lglc;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 452
    :cond_4
    iget-object v2, p0, Lglc;->g:Ljava/lang/String;

    const-string v3, "play_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    const-string v2, "ready_to_play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 456
    invoke-direct {p0, p1}, Lglc;->b(Landroid/content/Intent;)V

    goto :goto_2

    .line 457
    :cond_5
    const-string v2, "play_started"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 458
    invoke-direct {p0}, Lglc;->q()V

    goto :goto_2

    .line 459
    :cond_6
    const-string v2, "play_paused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 460
    invoke-direct {p0}, Lglc;->r()V

    goto :goto_2

    .line 461
    :cond_7
    const-string v2, "play_stopped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 462
    invoke-direct {p0}, Lglc;->s()V

    goto :goto_2

    .line 463
    :cond_8
    const-string v2, "current_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 464
    invoke-direct {p0, p1}, Lglc;->c(Landroid/content/Intent;)V

    goto :goto_2

    .line 466
    :cond_9
    const-string v2, "Babel"

    const-string v3, "Received unrecognized broadcast action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lglc;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 232
    return-void
.end method

.method public a(Lglg;)V
    .locals 4

    .prologue
    .line 251
    const-string v0, "preloadAudioDataSourceIfNecessary"

    .line 2675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lglc;->b()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lglc;->d:Ljava/lang/String;

    iget-wide v2, p0, Lglc;->i:J

    invoke-static {v0, v2, v3}, Lglc;->b(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lglc;->b(I)V

    .line 257
    invoke-virtual {p1}, Lglg;->a()V

    .line 260
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 20041
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 602
    if-eqz v0, :cond_0

    .line 603
    const-string v0, "setAudioDataSource"

    iget-object v1, p0, Lglc;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "new audioStreamUrl is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " audioStreamUrl is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_0
    invoke-static {p1, p2, p3}, Lglc;->b(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20223
    const/4 v0, 0x0

    iput-object v0, p0, Lglc;->d:Ljava/lang/String;

    .line 637
    :goto_0
    :pswitch_0
    return-void

    .line 612
    :cond_1
    iget v0, p0, Lglc;->e:I

    packed-switch v0, :pswitch_data_0

    .line 635
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Unexpected state in setAudioDataSource: "

    iget v0, p0, Lglc;->e:I

    invoke-static {v0}, Lglc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 614
    :pswitch_2
    iput-object p1, p0, Lglc;->d:Ljava/lang/String;

    .line 615
    iput-wide p2, p0, Lglc;->i:J

    goto :goto_0

    .line 618
    :pswitch_3
    iput-object p1, p0, Lglc;->d:Ljava/lang/String;

    .line 619
    iput-wide p2, p0, Lglc;->i:J

    .line 620
    invoke-direct {p0, v5}, Lglc;->b(I)V

    goto :goto_0

    .line 623
    :pswitch_4
    iput-object p1, p0, Lglc;->d:Ljava/lang/String;

    .line 624
    iput-wide p2, p0, Lglc;->i:J

    .line 625
    invoke-direct {p0}, Lglc;->n()V

    .line 626
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lglc;->b(I)V

    goto :goto_0

    .line 635
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 21041
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 659
    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lglc;->f:Ljava/lang/String;

    iget-object v1, p0, Lglc;->g:Ljava/lang/String;

    iget v2, p0, Lglc;->e:I

    .line 668
    invoke-static {v2}, Lglc;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " messageId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " playId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lglc;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_0
    if-eqz p1, :cond_1

    .line 311
    iget-object v0, p0, Lglc;->j:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-direct {p0}, Lglc;->m()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lglc;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lglc;->c:Landroid/content/Context;

    const-string v1, "AudioAttachment"

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "output"

    const-string v2, "speaker"

    .line 265
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lglc;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "Babel"

    const-string v1, "toggleAudioOutput: isWiredHeadset is true."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    const-string v0, "speaker"

    invoke-virtual {p0}, Lglc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const-string v0, "earpiece"

    invoke-direct {p0, v0}, Lglc;->a(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lglc;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 292
    :goto_1
    sget-object v0, Lglc;->b:Lglf;

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lglc;->b:Lglf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lglf;->a(I)V

    goto :goto_0

    .line 289
    :cond_2
    const-string v0, "speaker"

    invoke-direct {p0, v0}, Lglc;->a(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lglc;->j:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 299
    invoke-virtual {p0}, Lglc;->b()I

    move-result v1

    .line 300
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lglc;->j:Landroid/media/AudioManager;

    .line 303
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 300
    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lglc;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p0}, Lglc;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lglc;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lglc;->m:I

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 387
    const-string v0, "stopPlayback"

    .line 6675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-direct {p0}, Lglc;->u()V

    .line 7382
    const-string v0, "sendStop"

    .line 7675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7383
    iget-object v0, p0, Lglc;->c:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lglc;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 396
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 557
    const-string v0, "playAudio"

    .line 17675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget v0, p0, Lglc;->e:I

    packed-switch v0, :pswitch_data_0

    .line 590
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Unexpected state in playAudio: "

    iget v0, p0, Lglc;->e:I

    invoke-static {v0}, Lglc;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    :goto_1
    :pswitch_1
    return-void

    .line 560
    :pswitch_2
    iget-object v0, p0, Lglc;->d:Ljava/lang/String;

    iget-wide v2, p0, Lglc;->i:J

    invoke-static {v0, v2, v3}, Lglc;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0}, Lglc;->t()V

    .line 562
    invoke-direct {p0}, Lglc;->n()V

    .line 563
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lglc;->b(I)V

    goto :goto_1

    .line 565
    :cond_0
    iget-object v0, p0, Lglc;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglc;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 18041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Lglg;

    .line 565
    if-eqz v0, :cond_1

    .line 566
    invoke-direct {p0}, Lglc;->t()V

    .line 567
    iget-object v0, p0, Lglc;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 19041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Lglg;

    .line 567
    invoke-virtual {v0}, Lglg;->a()V

    .line 568
    invoke-direct {p0, v5}, Lglc;->b(I)V

    goto :goto_1

    .line 570
    :cond_1
    const-string v0, "Babel"

    const-string v1, "No audioUrl, and no audioUrlFetcher."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-direct {p0, v4}, Lglc;->b(I)V

    goto :goto_1

    .line 576
    :pswitch_3
    invoke-direct {p0}, Lglc;->t()V

    .line 578
    invoke-direct {p0, v5}, Lglc;->b(I)V

    goto :goto_1

    .line 587
    :pswitch_4
    invoke-direct {p0}, Lglc;->o()V

    goto :goto_1

    .line 590
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .prologue
    .line 595
    const-string v0, "pauseAudio"

    .line 19675
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lglc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget v0, p0, Lglc;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 597
    invoke-direct {p0}, Lglc;->p()V

    .line 599
    :cond_0
    return-void
.end method
