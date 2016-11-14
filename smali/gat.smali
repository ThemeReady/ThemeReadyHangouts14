.class final Lgat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/os/Handler;

.field private d:Landroid/media/MediaPlayer;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgat;->c:Landroid/os/Handler;

    .line 49
    iput-object p1, p0, Lgat;->a:Landroid/content/Context;

    .line 50
    iput p2, p0, Lgat;->b:I

    .line 51
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 54
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgat;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnectingSoundPlayer.start, waiting for millis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lgat;->c:Landroid/os/Handler;

    new-instance v1, Lgau;

    invoke-direct {v1, p0}, Lgau;-><init>(Lgat;)V

    iget v2, p0, Lgat;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 64
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.stop"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lgat;->e:Z

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgat;->f:Z

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lgat;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lgat;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 68
    iput-boolean v3, p0, Lgat;->f:Z

    .line 69
    iget-object v0, p0, Lgat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lgat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 72
    :cond_2
    iget-object v0, p0, Lgat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 73
    iget-object v0, p0, Lgat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 74
    iput-object v4, p0, Lgat;->d:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.startAfterDelay"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lgat;->d:Landroid/media/MediaPlayer;

    .line 82
    iget-object v0, p0, Lgat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 83
    iget-object v0, p0, Lgat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 84
    iget-object v0, p0, Lgat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 85
    iget-object v0, p0, Lgat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lgat;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lgat;->a:Landroid/content/Context;

    sget v2, Lacf;->wY:I

    invoke-static {v2}, Lgjj;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object v0, p0, Lgat;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgat;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Babel_telephony"

    const-string v2, "TeleConnectingSoundPlayer.startAfterDelay, failed to set data source"

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0}, Lgat;->b()V

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    const-string v1, "Babel_telephony"

    const-string v2, "TeleConnectingSoundPlayer.startAfterDelay, failed to prepare"

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {p0}, Lgat;->b()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.onError, what: %d, extra: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 116
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iput-boolean v4, p0, Lgat;->e:Z

    .line 119
    invoke-virtual {p0}, Lgat;->b()V

    .line 120
    return v5
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.onPrepared"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput-boolean v3, p0, Lgat;->e:Z

    .line 107
    iget-boolean v0, p0, Lgat;->f:Z

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lgat;->b()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method
