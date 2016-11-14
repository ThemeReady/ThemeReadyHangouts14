.class final Liqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Liqo;->a:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 644
    iget-object v2, p0, Liqo;->a:Liqj;

    .line 1040
    iget-object v2, v2, Liqj;->d:Ljava/lang/Object;

    .line 644
    monitor-enter v2

    .line 645
    :try_start_0
    iget-object v3, p0, Liqo;->a:Liqj;

    .line 2040
    iget-boolean v3, v3, Liqj;->e:Z

    .line 2144
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Ligj;->b(Ljava/lang/String;Z)V

    .line 648
    iget-object v3, p0, Liqo;->a:Liqj;

    iget-object v4, p0, Liqo;->a:Liqj;

    .line 3040
    iget-object v4, v4, Liqj;->b:Landroid/media/AudioManager;

    .line 648
    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    .line 4040
    iput-boolean v4, v3, Liqj;->f:Z

    .line 649
    const-string v3, "vclib"

    iget-object v4, p0, Liqo;->a:Liqj;

    .line 5040
    iget-boolean v4, v4, Liqj;->f:Z

    .line 649
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "initAudio: speakerphone = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5073
    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v3, p0, Liqo;->a:Liqj;

    .line 6040
    iget-object v3, v3, Liqj;->b:Landroid/media/AudioManager;

    .line 653
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 655
    iget-object v3, p0, Liqo;->a:Liqj;

    .line 7040
    iget-object v3, v3, Liqj;->b:Landroid/media/AudioManager;

    .line 655
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 657
    iget-object v3, p0, Liqo;->a:Liqj;

    .line 8360
    const-string v4, "vclib"

    const-string v5, "initWiredHeadsetAudio"

    .line 9073
    const/4 v6, 0x3

    invoke-static {v6, v4, v5}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8361
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 8362
    const-string v5, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8363
    iget-object v5, v3, Liqj;->a:Landroid/content/Context;

    iget-object v3, v3, Liqj;->c:Liqs;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 662
    iget-object v3, p0, Liqo;->a:Liqj;

    .line 10040
    const/4 v4, 0x1

    iput-boolean v4, v3, Liqj;->e:Z

    .line 665
    iget-object v3, p0, Liqo;->a:Liqj;

    .line 11306
    const-string v4, "vclib"

    const-string v5, "initBluetoothAudio"

    .line 12073
    const/4 v6, 0x3

    invoke-static {v6, v4, v5}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11310
    iget-object v4, v3, Liqj;->k:Landroid/bluetooth/BluetoothAdapter;

    if-nez v4, :cond_0

    .line 11311
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    iput-object v4, v3, Liqj;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 11313
    :cond_0
    iget-object v4, v3, Liqj;->k:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v4, :cond_2

    .line 11317
    iget-object v4, v3, Liqj;->k:Landroid/bluetooth/BluetoothAdapter;

    iget-object v5, v3, Liqj;->a:Landroid/content/Context;

    new-instance v6, Liqq;

    .line 12682
    invoke-direct {v6, v3}, Liqq;-><init>(Liqj;)V

    .line 11317
    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 11320
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 11322
    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11324
    const-string v5, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11325
    new-instance v5, Liqp;

    .line 12711
    invoke-direct {v5, v3}, Liqp;-><init>(Liqj;)V

    .line 11325
    iput-object v5, v3, Liqj;->m:Liqp;

    .line 11326
    iget-object v5, v3, Liqj;->a:Landroid/content/Context;

    iget-object v6, v3, Liqj;->m:Liqp;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11328
    iget-object v4, v3, Liqj;->k:Landroid/bluetooth/BluetoothAdapter;

    const/4 v5, 0x1

    .line 11329
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    if-ne v8, v4, :cond_2

    .line 11330
    iget-object v1, v3, Liqj;->i:Ljava/util/Set;

    sget-object v4, Liqm;->c:Liqm;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11331
    invoke-virtual {v3}, Liqj;->h()V

    .line 11332
    sget-object v1, Liqn;->e:Liqn;

    iput-object v1, v3, Liqj;->h:Liqn;

    .line 11333
    invoke-virtual {v3}, Liqj;->e()V

    .line 665
    :goto_0
    if-nez v0, :cond_1

    .line 666
    const-string v0, "vclib"

    const-string v1, "Bluetooth is not connected, using default device."

    .line 13081
    const/4 v3, 0x4

    invoke-static {v3, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Liqo;->a:Liqj;

    .line 14040
    iget-object v0, v0, Liqj;->o:Liqn;

    .line 667
    if-nez v0, :cond_3

    .line 668
    iget-object v0, p0, Liqo;->a:Liqj;

    iget-object v1, p0, Liqo;->a:Liqj;

    .line 15040
    iget-object v1, v1, Liqj;->g:Liqm;

    .line 668
    invoke-virtual {v0, v1}, Liqj;->a(Liqm;)V

    .line 673
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    move v0, v1

    .line 11337
    goto :goto_0

    .line 670
    :cond_3
    iget-object v0, p0, Liqo;->a:Liqj;

    .line 16040
    invoke-virtual {v0}, Liqj;->k()V

    goto :goto_1

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
