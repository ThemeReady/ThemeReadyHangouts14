.class final Lfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuv;
.implements Ljwv;
.implements Lkal;


# instance fields
.field a:Z

.field private b:Lehs;


# direct methods
.method constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v1, p0, Lfuz;->a:Z

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Write storage permission for sharing is already being requested."

    invoke-static {v0, v1}, Lgud;->b(ZLjava/lang/Object;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuz;->a:Z

    .line 60
    iget-object v0, p0, Lfuz;->b:Lehs;

    new-instance v1, Lehw;

    sget v2, Lgud;->ec:I

    const/16 v3, 0xd0a

    invoke-direct {v1, v2, v3}, Lehw;-><init>(II)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 64
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lehs;->a(Lehw;Ljava/util/List;)V

    .line 65
    monitor-exit p0

    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    const-class v0, Lehs;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    iput-object v0, p0, Lfuz;->b:Lehs;

    .line 85
    iget-object v0, p0, Lfuz;->b:Lehs;

    sget v1, Lgud;->ec:I

    new-instance v2, Lfva;

    invoke-direct {v2, p0, p2}, Lfva;-><init>(Lfuz;Ljwi;)V

    invoke-interface {v0, v1, v2}, Lehs;->a(ILeht;)V

    .line 106
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 1113
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 70
    :goto_0
    if-nez v2, :cond_3

    .line 71
    sget v1, Lacf;->wF:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 78
    :goto_1
    return v0

    .line 1115
    :cond_0
    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    .line 1116
    goto :goto_0

    .line 1117
    :cond_1
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 1118
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1120
    goto :goto_0

    :cond_3
    move v0, v1

    .line 78
    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const-string v1, "file"

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    const-string v1, "photo_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "photo_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
