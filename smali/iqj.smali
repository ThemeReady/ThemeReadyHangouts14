.class public final Liqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqy;
.implements Liqz;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/media/AudioManager;

.field final c:Liqs;

.field final d:Ljava/lang/Object;

.field e:Z

.field f:Z

.field g:Liqm;

.field h:Liqn;

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liqm;",
            ">;"
        }
    .end annotation
.end field

.field j:Liqr;

.field k:Landroid/bluetooth/BluetoothAdapter;

.field l:Landroid/bluetooth/BluetoothHeadset;

.field m:Liqp;

.field n:Landroid/bluetooth/BluetoothDevice;

.field o:Liqn;

.field private final p:Ljava/lang/Runnable;

.field private q:Lihm;

.field private r:Z

.field private s:Z

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Liqo;

    .line 1641
    invoke-direct {v0, p0}, Liqo;-><init>(Liqj;)V

    .line 90
    iput-object v0, p0, Liqj;->p:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Liqs;

    .line 1803
    invoke-direct {v0, p0}, Liqs;-><init>(Liqj;)V

    .line 91
    iput-object v0, p0, Liqj;->c:Liqs;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqj;->d:Ljava/lang/Object;

    .line 100
    sget-object v0, Liqn;->a:Liqn;

    iput-object v0, p0, Liqj;->h:Liqn;

    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Liqj;->i:Ljava/util/Set;

    .line 130
    new-instance v0, Liqk;

    invoke-direct {v0, p0}, Liqk;-><init>(Liqj;)V

    iput-object v0, p0, Liqj;->t:Ljava/lang/Runnable;

    .line 146
    iput-object p1, p0, Liqj;->a:Landroid/content/Context;

    .line 147
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Liqj;->b:Landroid/media/AudioManager;

    .line 150
    invoke-virtual {p0}, Liqj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Liqj;->i:Ljava/util/Set;

    sget-object v1, Liqm;->b:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    iget-object v0, p0, Liqj;->i:Ljava/util/Set;

    sget-object v1, Liqm;->a:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    if-nez p2, :cond_1

    .line 156
    invoke-virtual {p0}, Liqj;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Liqm;->a:Liqm;

    :goto_0
    iput-object v0, p0, Liqj;->g:Liqm;

    .line 157
    return-void

    .line 156
    :cond_2
    sget-object v0, Liqm;->b:Liqm;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 374
    const-string v0, "vclib"

    iget-object v1, p0, Liqj;->b:Landroid/media/AudioManager;

    .line 375
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setSpeakerphoneOn("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), wasOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Liqj;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 377
    return-void
.end method

.method private m()Z
    .locals 4

    .prologue
    .line 484
    const-string v0, "vclib"

    const-string v1, "Turning bluetooth off"

    .line 14081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Liqj;->h:Liqn;

    sget-object v1, Liqn;->d:Liqn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liqj;->h:Liqn;

    sget-object v1, Liqn;->e:Liqn;

    if-eq v0, v1, :cond_0

    .line 487
    const-string v0, "vclib"

    iget-object v1, p0, Liqj;->h:Liqn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "turnOffBluetooth: state is already "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cannot turn off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 490
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    .line 492
    :cond_0
    invoke-virtual {p0}, Liqj;->g()V

    .line 493
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public S_()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Liqj;->s:Z

    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 177
    iget-object v1, p0, Liqj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-boolean v0, p0, Liqj;->e:Z

    if-eqz v0, :cond_1

    .line 2341
    const-string v0, "vclib"

    const-string v2, "releaseBluetoothAudio"

    .line 3073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2343
    iget-object v0, p0, Liqj;->k:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2345
    invoke-virtual {p0}, Liqj;->g()V

    .line 2347
    invoke-virtual {p0}, Liqj;->i()V

    .line 2349
    iget-object v0, p0, Liqj;->a:Landroid/content/Context;

    iget-object v2, p0, Liqj;->m:Liqp;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2350
    const/4 v0, 0x0

    iput-object v0, p0, Liqj;->m:Liqp;

    .line 2352
    iget-object v0, p0, Liqj;->k:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    iget-object v3, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 2353
    const/4 v0, 0x0

    iput-object v0, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 2354
    const/4 v0, 0x0

    iput-object v0, p0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    .line 2355
    const/4 v0, 0x0

    iput-object v0, p0, Liqj;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 3369
    :cond_0
    const-string v0, "vclib"

    const-string v2, "releaseWiredHeadsetAudio"

    .line 4073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3370
    iget-object v0, p0, Liqj;->a:Landroid/content/Context;

    iget-object v2, p0, Liqj;->c:Liqs;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 183
    iget-object v0, p0, Liqj;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 184
    iget-object v0, p0, Liqj;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 185
    const-string v0, "vclib"

    iget-boolean v2, p0, Liqj;->f:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Restoring saved speakerphone state to"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-boolean v0, p0, Liqj;->f:Z

    invoke-direct {p0, v0}, Liqj;->b(Z)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqj;->e:Z

    .line 190
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iput-object v5, p0, Liqj;->q:Lihm;

    .line 192
    return-void

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Liqm;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 242
    const-string v0, "vclib"

    const-string v1, "Setting audio device to: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v1, p0, Liqj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    invoke-virtual {p1}, Liqm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {p0}, Liqj;->e()V

    .line 277
    return-void

    .line 247
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Liqj;->h:Liqn;

    iput-object v0, p0, Liqj;->o:Liqn;

    .line 6402
    const-string v0, "vclib"

    const-string v2, "Turning bluetooth on"

    .line 7081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6403
    iget-object v0, p0, Liqj;->h:Liqn;

    sget-object v2, Liqn;->d:Liqn;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Liqj;->h:Liqn;

    sget-object v2, Liqn;->e:Liqn;

    if-ne v0, v2, :cond_1

    .line 6405
    :cond_0
    const-string v0, "vclib"

    iget-object v2, p0, Liqj;->h:Liqn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "turnOnBluetooth: state is already "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cannot turn on"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6410
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Liqj;->f()V

    goto :goto_0

    .line 251
    :pswitch_1
    iget-boolean v0, p0, Liqj;->e:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Liqj;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    :cond_2
    sget-object v0, Liqn;->a:Liqn;

    iput-object v0, p0, Liqj;->o:Liqn;

    .line 256
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liqj;->b(Z)V

    goto :goto_0

    .line 254
    :cond_3
    sget-object v0, Liqn;->a:Liqn;

    iput-object v0, p0, Liqj;->h:Liqn;

    goto :goto_1

    .line 259
    :pswitch_2
    iget-boolean v0, p0, Liqj;->e:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Liqj;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    :cond_4
    sget-object v0, Liqn;->c:Liqn;

    iput-object v0, p0, Liqj;->o:Liqn;

    .line 264
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liqj;->b(Z)V

    goto :goto_0

    .line 262
    :cond_5
    sget-object v0, Liqn;->c:Liqn;

    iput-object v0, p0, Liqj;->h:Liqn;

    goto :goto_2

    .line 267
    :pswitch_3
    iget-boolean v0, p0, Liqj;->e:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Liqj;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 268
    :cond_6
    sget-object v0, Liqn;->b:Liqn;

    iput-object v0, p0, Liqj;->o:Liqn;

    .line 272
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liqj;->b(Z)V

    goto/16 :goto_0

    .line 270
    :cond_7
    sget-object v0, Liqn;->b:Liqn;

    iput-object v0, p0, Liqj;->h:Liqn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Liqr;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Liqj;->j:Liqr;

    .line 298
    return-void
.end method

.method public a(Lira;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Liqj;->q:Lihm;

    if-nez v0, :cond_1

    .line 162
    const-string v0, "Must use CallClient"

    instance-of v1, p1, Lihm;

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 163
    check-cast p1, Lihm;

    iput-object p1, p0, Liqj;->q:Lihm;

    .line 165
    iget-object v1, p0, Liqj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-boolean v0, p0, Liqj;->e:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Liqj;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Ligo;->a(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    iget-boolean v0, p0, Liqj;->r:Z

    invoke-virtual {p0, v0}, Liqj;->a(Z)V

    .line 170
    iget-boolean v0, p0, Liqj;->s:Z

    invoke-virtual {p0, v0}, Liqj;->c_(Z)V

    .line 171
    monitor-exit v1

    .line 173
    :cond_1
    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    iput-boolean p1, p0, Liqj;->r:Z

    .line 200
    iget-object v3, p0, Liqj;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 204
    :try_start_0
    iget-object v2, p0, Liqj;->q:Lihm;

    if-eqz v2, :cond_0

    .line 209
    const-string v4, "vclib"

    if-nez p1, :cond_1

    move v2, v0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Setting audio mute state to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5081
    const/4 v5, 0x4

    invoke-static {v5, v4, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Liqj;->q:Lihm;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lihm;->a(Z)V

    .line 212
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 209
    goto :goto_0

    :cond_2
    move v0, v1

    .line 210
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Liqj;->r:Z

    return v0
.end method

.method public c()Liqn;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Liqj;->h:Liqn;

    return-object v0
.end method

.method public c_(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iput-boolean p1, p0, Liqj;->s:Z

    .line 227
    iget-object v0, p0, Liqj;->q:Lihm;

    if-eqz v0, :cond_0

    .line 228
    const-string v3, "vclib"

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting playout mute state to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6081
    const/4 v4, 0x4

    invoke-static {v4, v3, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Liqj;->q:Lihm;

    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lihm;->b(Z)V

    .line 231
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 228
    goto :goto_0

    :cond_2
    move v1, v2

    .line 229
    goto :goto_1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Liqm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Liqj;->i:Ljava/util/Set;

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 384
    const-string v0, "vclib"

    iget-object v1, p0, Liqj;->h:Liqn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reportUpdate: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v0, "vclib"

    iget-object v1, p0, Liqj;->i:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reportUpdate: devices="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Liql;

    invoke-direct {v0, p0}, Liql;-><init>(Liqj;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 414
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco"

    .line 11073
    invoke-static {v5, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Liqj;->i()V

    .line 417
    iget-object v0, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    .line 424
    iget-object v0, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 426
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    .line 430
    :cond_2
    iget-object v0, p0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 436
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco : JBMR2+ Workaround"

    .line 12073
    invoke-static {v5, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 439
    const/4 v1, 0x0

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    .line 440
    iget-object v1, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 441
    const-string v2, "startScoUsingVirtualVoiceCall"

    .line 442
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 445
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 446
    iget-object v1, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 447
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 449
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    sget-object v0, Liqn;->e:Liqn;

    iput-object v0, p0, Liqj;->h:Liqn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 461
    :cond_3
    :goto_1
    const-string v0, "vclib"

    const-string v1, "done"

    .line 13073
    invoke-static {v5, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    :goto_2
    iget-object v0, p0, Liqj;->h:Liqn;

    sget-object v1, Liqn;->e:Liqn;

    if-ne v0, v1, :cond_0

    .line 471
    invoke-virtual {p0}, Liqj;->e()V

    .line 472
    invoke-virtual {p0}, Liqj;->h()V

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 454
    :catch_1
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 456
    :catch_2
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 458
    :catch_3
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 463
    :cond_4
    const-string v0, "vclib"

    const-string v1, "startBluetoothSco : pre-JBMR2"

    .line 14073
    invoke-static {v5, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Liqj;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 466
    sget-object v0, Liqn;->e:Liqn;

    iput-object v0, p0, Liqj;->h:Liqn;

    goto :goto_2
.end method

.method g()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 497
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco"

    .line 16073
    invoke-static {v5, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Liqj;->i()V

    .line 500
    iget-object v0, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 513
    :try_start_0
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco : JBMR2+ Workaround"

    .line 17073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 514
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 515
    const/4 v1, 0x0

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    aput-object v2, v0, v1

    .line 516
    iget-object v1, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 517
    const-string v2, "stopScoUsingVirtualVoiceCall"

    .line 518
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 521
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 522
    iget-object v1, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    aput-object v4, v2, v3

    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 524
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    sget-object v0, Liqn;->f:Liqn;

    iput-object v0, p0, Liqj;->h:Liqn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 536
    :cond_2
    :goto_1
    const-string v0, "vclib"

    const-string v1, "done"

    .line 18073
    invoke-static {v5, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 544
    :goto_2
    iget-object v0, p0, Liqj;->h:Liqn;

    sget-object v1, Liqn;->f:Liqn;

    if-ne v0, v1, :cond_0

    .line 546
    invoke-virtual {p0}, Liqj;->e()V

    .line 547
    invoke-virtual {p0}, Liqj;->h()V

    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 529
    :catch_1
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 531
    :catch_2
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 533
    :catch_3
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 538
    :cond_3
    const-string v0, "vclib"

    const-string v1, "stopBluetoothSco : pre-JBMR2"

    .line 19073
    invoke-static {v5, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Liqj;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 541
    sget-object v0, Liqn;->f:Liqn;

    iput-object v0, p0, Liqj;->h:Liqn;

    goto :goto_2
.end method

.method h()V
    .locals 4

    .prologue
    .line 552
    const-string v0, "vclib"

    const-string v1, "Starting bluetooth timer"

    .line 20073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Liqj;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 554
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 557
    const-string v0, "vclib"

    const-string v1, "Canceling bluetooth timer"

    .line 21073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Liqj;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 562
    const-string v0, "vclib"

    const-string v1, "Starting or stopping Bluetooth timed out"

    .line 21081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Liqj;->i()V

    .line 567
    iget-object v0, p0, Liqj;->h:Liqn;

    invoke-virtual {v0}, Liqn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 599
    :goto_0
    return-void

    .line 570
    :pswitch_0
    iget-object v0, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    .line 571
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "vclib"

    const-string v1, "We thought BT had timed out, but it\'s actually on; updating state."

    .line 21101
    invoke-static {v3, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 574
    sget-object v0, Liqn;->d:Liqn;

    iput-object v0, p0, Liqj;->h:Liqn;

    .line 580
    :goto_1
    invoke-virtual {p0}, Liqj;->e()V

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {p0}, Liqj;->g()V

    .line 578
    invoke-virtual {p0}, Liqj;->k()V

    goto :goto_1

    .line 584
    :pswitch_1
    iget-object v0, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    iget-object v1, p0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    .line 585
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 586
    :cond_1
    const-string v0, "vclib"

    const-string v1, "We thought BT had timed out, but it\'s actually off; updating state."

    .line 22101
    invoke-static {v3, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Liqj;->k()V

    .line 593
    :goto_2
    invoke-virtual {p0}, Liqj;->e()V

    goto :goto_0

    .line 591
    :cond_2
    sget-object v0, Liqn;->d:Liqn;

    iput-object v0, p0, Liqj;->h:Liqn;

    goto :goto_2

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 605
    iget-object v0, p0, Liqj;->o:Liqn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqj;->o:Liqn;

    sget-object v1, Liqn;->c:Liqn;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liqj;->i:Ljava/util/Set;

    sget-object v1, Liqm;->d:Liqm;

    .line 607
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    :cond_0
    const-string v0, "vclib"

    iget-object v1, p0, Liqj;->o:Liqn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x83

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "usePendingAudioDeviceState: there\'s no pending state or it was WH, but has been unplugged; using default device. Pending state was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 613
    iput-object v4, p0, Liqj;->o:Liqn;

    .line 614
    iget-object v0, p0, Liqj;->g:Liqm;

    invoke-virtual {p0, v0}, Liqj;->a(Liqm;)V

    .line 623
    :goto_0
    return-void

    .line 618
    :cond_1
    const-string v0, "vclib"

    iget-object v1, p0, Liqj;->o:Liqn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "usePendingAudioDeviceState: using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Liqj;->o:Liqn;

    iput-object v0, p0, Liqj;->h:Liqn;

    .line 620
    iput-object v4, p0, Liqj;->o:Liqn;

    .line 621
    iget-object v0, p0, Liqj;->h:Liqn;

    sget-object v1, Liqn;->a:Liqn;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Liqj;->b(Z)V

    .line 622
    invoke-virtual {p0}, Liqj;->e()V

    goto :goto_0

    .line 621
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Liqj;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 627
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 628
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 24635
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    .line 630
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 628
    goto :goto_0
.end method
