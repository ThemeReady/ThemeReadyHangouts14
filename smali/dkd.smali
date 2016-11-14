.class final Ldkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# instance fields
.field private final c:Landroid/media/MediaPlayer;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget v0, Lacf;->jp:I

    .line 20
    invoke-static {v0}, Lgjj;->c(I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldkd;->a:Landroid/net/Uri;

    .line 21
    sget v0, Lacf;->jm:I

    .line 22
    invoke-static {v0}, Lgjj;->c(I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldkd;->b:Landroid/net/Uri;

    .line 21
    return-void
.end method

.method constructor <init>(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v2, p0, Ldkd;->d:Z

    .line 28
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    .line 29
    iget-object v0, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 32
    iget-object v0, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 36
    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Ldkd;->b:Landroid/net/Uri;

    .line 37
    :goto_0
    iget-object v1, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_hangout_outgoing_ringtone_volume_percentage"

    .line 44
    invoke-static {v0, v1, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 48
    if-ltz v0, :cond_0

    if-gt v0, v4, :cond_0

    .line 49
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2082
    iget-object v1, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 51
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    sget-object v0, Ldkd;->a:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Babel_calls"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to set data source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1101
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 86
    iget-boolean v1, p0, Ldkd;->d:Z

    if-eqz v1, :cond_0

    .line 96
    :goto_0
    return v0

    .line 91
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldkd;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "Babel_calls"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to prepare ringer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2101
    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    invoke-direct {p0}, Ldkd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 59
    :cond_0
    iget-object v0, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 60
    iget-object v0, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 62
    :cond_1
    iget-object v0, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldkd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
