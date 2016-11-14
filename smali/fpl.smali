.class public final Lfpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

.field private final b:Landroid/media/MediaPlayer;

.field private final c:Landroid/media/AudioManager;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/service/AudioPlayerService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iput-object p1, p0, Lfpl;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfpl;->i:Ljava/lang/Object;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfpl;->j:Landroid/os/Handler;

    .line 83
    new-instance v0, Lfpm;

    invoke-direct {v0, p0}, Lfpm;-><init>(Lfpl;)V

    iput-object v0, p0, Lfpl;->k:Ljava/lang/Runnable;

    .line 92
    iput-object p4, p0, Lfpl;->d:Ljava/lang/String;

    .line 93
    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lfpl;->c:Landroid/media/AudioManager;

    .line 94
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    .line 95
    iput v2, p0, Lfpl;->h:I

    .line 97
    :try_start_0
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 98
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 99
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 100
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 101
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iput-boolean v2, p0, Lfpl;->g:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpl;->e:Z

    .line 109
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 110
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "Babel"

    const-string v2, "AudioPlayerService got an IOException in PlayOperation constructor."

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iget-object v1, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 105
    throw v0
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1021
    sget-boolean v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lfpl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for play_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    iget-object v0, p0, Lfpl;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 180
    iget-object v1, p0, Lfpl;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    iget v0, p0, Lfpl;->h:I

    if-nez v0, :cond_0

    .line 182
    monitor-exit v1

    .line 189
    :goto_0
    return-void

    .line 184
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    const-string v0, "current_position"

    invoke-direct {p0, v0}, Lfpl;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 186
    const-string v1, "position_in_milliseconds"

    iget-object v2, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string v1, "duration_in_milliseconds"

    iget-object v2, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Lfpl;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 151
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    iget-boolean v0, p0, Lfpl;->g:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lfpl;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 128
    if-eq v0, v1, :cond_0

    .line 129
    const-string v0, "Babel"

    const-string v1, "Unable to get audio focus."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lfpl;->g()V

    .line 138
    :goto_0
    return-void

    .line 134
    :cond_0
    iput-boolean v1, p0, Lfpl;->g:Z

    .line 136
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 137
    iget-object v0, p0, Lfpl;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_started"

    invoke-direct {p0, v1}, Lfpl;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lfpl;->g:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lfpl;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpl;->g:Z

    .line 145
    :cond_0
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 146
    iget-object v0, p0, Lfpl;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_paused"

    invoke-direct {p0, v1}, Lfpl;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 154
    const/4 v1, 0x0

    .line 155
    iget-object v2, p0, Lfpl;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 156
    :try_start_0
    iget v3, p0, Lfpl;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfpl;->h:I

    .line 157
    iget v3, p0, Lfpl;->h:I

    if-ne v3, v0, :cond_1

    .line 160
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lfpl;->f()V

    .line 166
    :goto_1
    return-void

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 164
    :cond_0
    invoke-direct {p0}, Lfpl;->h()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 169
    iget-object v1, p0, Lfpl;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    iget v0, p0, Lfpl;->h:I

    if-lez v0, :cond_0

    .line 171
    iget v0, p0, Lfpl;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfpl;->h:I

    .line 176
    :goto_0
    monitor-exit v1

    return-void

    .line 173
    :cond_0
    const-string v0, "Babel"

    const-string v2, "unregisterForCurrentPositionNotification: currentPositionListenerCount <= 0!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 6

    .prologue
    .line 192
    invoke-direct {p0}, Lfpl;->h()V

    .line 193
    iget-object v1, p0, Lfpl;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    iget v0, p0, Lfpl;->h:I

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lfpl;->j:Landroid/os/Handler;

    iget-object v2, p0, Lfpl;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v1, p0, Lfpl;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lfpl;->h:I

    .line 204
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-boolean v0, p0, Lfpl;->e:Z

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpl;->f:Z

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 208
    :cond_1
    iget-boolean v0, p0, Lfpl;->g:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lfpl;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 210
    iput-boolean v2, p0, Lfpl;->g:Z

    .line 212
    :cond_2
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 213
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 214
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 215
    iget-object v0, p0, Lfpl;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_stopped"

    invoke-direct {p0, v1}, Lfpl;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 218
    iget-object v0, p0, Lfpl;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    .line 2021
    iget-object v0, v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfpl;

    .line 218
    if-ne p0, v0, :cond_0

    .line 219
    iget-object v0, p0, Lfpl;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    .line 3021
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->b:Lfpl;

    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    .line 257
    packed-switch p1, :pswitch_data_0

    .line 297
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 263
    :pswitch_1
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 272
    :pswitch_2
    invoke-virtual {p0}, Lfpl;->g()V

    goto :goto_0

    .line 282
    :pswitch_3
    invoke-virtual {p0}, Lfpl;->c()V

    goto :goto_0

    .line 291
    :pswitch_4
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lfpl;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lfpl;->g()V

    .line 239
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    .line 243
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioPlayerService: MediaPlayer error. what: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-boolean v0, p0, Lfpl;->e:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 246
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 247
    iget-object v0, p0, Lfpl;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    const-string v1, "play_stopped"

    invoke-direct {p0, v1}, Lfpl;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 251
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lfpl;->g()V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpl;->e:Z

    .line 227
    iget-boolean v0, p0, Lfpl;->f:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lfpl;->g()V

    .line 234
    :goto_0
    return-void

    .line 230
    :cond_0
    const-string v0, "ready_to_play"

    invoke-direct {p0, v0}, Lfpl;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 231
    const-string v1, "duration_in_milliseconds"

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lfpl;->a:Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/service/AudioPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
