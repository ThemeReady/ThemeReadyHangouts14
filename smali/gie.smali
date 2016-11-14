.class final Lgie;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lgid;


# direct methods
.method constructor <init>(Lgid;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lgie;->b:Lgid;

    iput-object p2, p0, Lgie;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 43
    iget-object v0, p0, Lgie;->b:Lgid;

    .line 1092
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lgie;->b:Lgid;

    .line 2023
    iget-object v1, v1, Lgid;->b:Ljava/lang/String;

    .line 44
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgij;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string v1, "Babel_GlideTarget"

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lgie;->b:Lgid;

    .line 3023
    iget-object v2, v2, Lgid;->b:Ljava/lang/String;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "could not create save name in directory:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "for content type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    .line 46
    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lgie;->a:Ljava/io/File;

    invoke-static {v0, v2}, Lmpg;->a(Ljava/io/File;Ljava/io/File;)V

    .line 59
    iget-object v0, p0, Lgie;->b:Lgid;

    .line 4023
    iget-object v0, v0, Lgid;->a:Landroid/content/Context;

    .line 60
    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 61
    const/4 v3, 0x1

    iget-object v4, p0, Lgie;->b:Lgid;

    .line 5023
    iget-object v4, v4, Lgid;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v2, v1

    .line 61
    invoke-virtual/range {v0 .. v8}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    .line 70
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "Babel_GlideTarget"

    const-string v2, "exception copy caching file while trying to save"

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lgie;->b:Lgid;

    .line 6023
    iget-object v1, v0, Lgid;->a:Landroid/content/Context;

    .line 82
    invoke-static {p1}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lheb;->sO:I

    .line 84
    :goto_0
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    return-void

    .line 84
    :cond_0
    sget v0, Lheb;->sN:I

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lgie;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lgie;->a(Ljava/lang/Boolean;)V

    return-void
.end method
