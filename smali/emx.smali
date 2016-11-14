.class public final Lemx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 81
    iput-object p1, p0, Lemx;->a:Ljava/io/File;

    .line 82
    iput-object p2, p0, Lemx;->b:Ljava/io/File;

    .line 83
    iput-object p3, p0, Lemx;->c:Landroid/os/ConditionVariable;

    .line 84
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x4f

    const/4 v8, 0x0

    .line 92
    :try_start_0
    iget-object v0, p0, Lemx;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lemx;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    :cond_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lemx;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v4, p0, Lemx;->a:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    const/16 v0, 0x4000

    :try_start_2
    new-array v0, v0, [B

    .line 100
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 101
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_1
    :try_start_3
    const-string v4, "Babel_DumpDatabase"

    const-string v5, "Exception copying the database; destination may not be complete."

    invoke-static {v4, v5, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    if-eqz v3, :cond_1

    .line 108
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 114
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 116
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 121
    :cond_2
    :goto_3
    const-string v0, "Babel_DumpDatabase"

    iget-object v1, p0, Lemx;->a:Ljava/io/File;

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v1, p0, Lemx;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dump complete; orig size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", copy size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    .line 121
    invoke-static {v0, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_4
    return-object v2

    .line 108
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 116
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 121
    :goto_6
    const-string v0, "Babel_DumpDatabase"

    iget-object v1, p0, Lemx;->a:Ljava/io/File;

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v1, p0, Lemx;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dump complete; orig size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", copy size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    .line 121
    invoke-static {v0, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string v3, "Babel_DumpDatabase"

    const-string v4, "Caught exception closing file"

    invoke-static {v3, v4, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 117
    :catch_2
    move-exception v0

    .line 118
    const-string v1, "Babel_DumpDatabase"

    const-string v3, "Caught exception closing file"

    invoke-static {v1, v3, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 109
    :catch_3
    move-exception v0

    .line 110
    const-string v3, "Babel_DumpDatabase"

    const-string v4, "Caught exception closing file"

    invoke-static {v3, v4, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 117
    :catch_4
    move-exception v0

    .line 118
    const-string v1, "Babel_DumpDatabase"

    const-string v3, "Caught exception closing file"

    invoke-static {v1, v3, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 106
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_4

    .line 108
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 114
    :cond_4
    :goto_8
    if-eqz v2, :cond_5

    .line 116
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 121
    :cond_5
    :goto_9
    const-string v1, "Babel_DumpDatabase"

    iget-object v2, p0, Lemx;->a:Ljava/io/File;

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lemx;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Dump complete; orig size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", copy size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    .line 121
    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 109
    :catch_5
    move-exception v1

    .line 110
    const-string v3, "Babel_DumpDatabase"

    const-string v4, "Caught exception closing file"

    invoke-static {v3, v4, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 117
    :catch_6
    move-exception v1

    .line 118
    const-string v2, "Babel_DumpDatabase"

    const-string v3, "Caught exception closing file"

    invoke-static {v2, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 106
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 103
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lemx;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 132
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lemx;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lemx;->b()V

    return-void
.end method
