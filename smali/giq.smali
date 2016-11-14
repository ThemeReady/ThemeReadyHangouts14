.class final Lgiq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgio;


# direct methods
.method constructor <init>(Lgio;)V
    .locals 3

    .prologue
    .line 195
    iput-object p1, p0, Lgiq;->a:Lgio;

    .line 196
    const-string v1, "NotificationPlayer-"

    .line 1043
    iget-object v0, p1, Lgio;->d:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 197
    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 204
    :goto_0
    iget-object v0, p0, Lgiq;->a:Lgio;

    .line 2043
    iget-object v1, v0, Lgio;->b:Ljava/util/LinkedList;

    .line 204
    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lgiq;->a:Lgio;

    .line 3043
    iget-object v0, v0, Lgio;->b:Ljava/util/LinkedList;

    .line 208
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgir;

    .line 209
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget v1, v0, Lgir;->a:I

    packed-switch v1, :pswitch_data_0

    .line 226
    :cond_0
    :goto_1
    iget-object v0, p0, Lgiq;->a:Lgio;

    .line 6043
    iget-object v1, v0, Lgio;->b:Ljava/util/LinkedList;

    .line 226
    monitor-enter v1

    .line 227
    :try_start_1
    iget-object v0, p0, Lgiq;->a:Lgio;

    .line 7043
    iget-object v0, v0, Lgio;->b:Ljava/util/LinkedList;

    .line 227
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 232
    iget-object v0, p0, Lgiq;->a:Lgio;

    .line 8043
    const/4 v2, 0x0

    iput-object v2, v0, Lgio;->e:Lgiq;

    .line 233
    iget-object v0, p0, Lgiq;->a:Lgio;

    .line 9375
    iget-object v2, v0, Lgio;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 9376
    iget-object v0, v0, Lgio;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 234
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 209
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 216
    :pswitch_0
    iget-object v1, p0, Lgiq;->a:Lgio;

    .line 4043
    invoke-virtual {v1, v0}, Lgio;->a(Lgir;)V

    goto :goto_1

    .line 222
    :pswitch_1
    iget-object v1, p0, Lgiq;->a:Lgio;

    .line 5161
    iget-object v2, v1, Lgio;->f:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 5164
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lgir;->f:J

    sub-long/2addr v2, v4

    .line 5165
    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 5166
    iget-object v4, v1, Lgio;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Notification stop delayed by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "msecs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5168
    :cond_2
    iget-object v2, v1, Lgio;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 5169
    iget-object v2, v1, Lgio;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 5170
    iput-object v7, v1, Lgio;->f:Landroid/media/MediaPlayer;

    .line 5171
    iget-object v2, v1, Lgio;->h:Landroid/media/AudioManager;

    if-eqz v2, :cond_3

    .line 5172
    iget-boolean v0, v0, Lgir;->g:Z

    if-eqz v0, :cond_4

    .line 5173
    iget-object v0, v1, Lgio;->a:Landroid/os/Handler;

    new-instance v2, Lgip;

    invoke-direct {v2, v1}, Lgip;-><init>(Lgio;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5189
    :cond_3
    :goto_2
    iget-object v0, v1, Lgio;->c:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgio;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_0

    .line 5190
    iget-object v0, v1, Lgio;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_1

    .line 5185
    :cond_4
    iget-object v0, v1, Lgio;->h:Landroid/media/AudioManager;

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 5186
    iput-object v7, v1, Lgio;->h:Landroid/media/AudioManager;

    goto :goto_2

    .line 236
    :cond_5
    :try_start_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
