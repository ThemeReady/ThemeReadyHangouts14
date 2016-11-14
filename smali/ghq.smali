.class public final Lghq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field public static volatile b:Z

.field static c:Ljava/io/BufferedOutputStream;

.field static d:Landroid/os/PowerManager;

.field static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lghq;->a:Ljava/lang/Object;

    .line 231
    const/4 v0, 0x0

    sput-boolean v0, Lghq;->b:Z

    .line 303
    new-instance v0, Lghr;

    invoke-direct {v0}, Lghr;-><init>()V

    invoke-static {v0}, Lacf;->a(Lepg;)V

    .line 318
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    sput-object v0, Lghq;->e:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    sput-object p0, Lghq;->e:Ljava/lang/String;

    .line 239
    return-void
.end method

.method static b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 251
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    .line 254
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_data_logging"

    .line 253
    invoke-static {v0, v1, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 257
    sget-object v5, Lghq;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 258
    :try_start_0
    sget-boolean v0, Lghq;->b:Z

    if-eq v1, v0, :cond_0

    .line 259
    if-eqz v1, :cond_2

    .line 261
    const-string v0, "power"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sput-object v0, Lghq;->d:Landroid/os/PowerManager;

    .line 263
    const-string v0, "datalogs.csv"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 268
    :try_start_1
    const-string v0, "datalogs.csv"

    const v7, 0x8000

    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 274
    :goto_0
    if-eqz v0, :cond_1

    .line 275
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v2, Lghq;->c:Ljava/io/BufferedOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    if-nez v6, :cond_1

    .line 278
    :try_start_3
    sget-object v0, Lghq;->c:Ljava/io/BufferedOutputStream;

    .line 1043
    sget-object v2, Lght;->b:Ljava/lang/String;

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 279
    sget-object v0, Lghq;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 297
    :goto_1
    :try_start_4
    sput-boolean v0, Lghq;->b:Z

    .line 299
    :cond_0
    monitor-exit v5

    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "Babel"

    const-string v4, "error opening datalog output stream"

    invoke-static {v1, v4, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    move v1, v3

    .line 272
    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const-string v2, "Babel"

    const-string v3, "error writing header to datalog output stream"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 285
    goto :goto_1

    .line 287
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lghq;->d:Landroid/os/PowerManager;

    .line 288
    sget-object v0, Lghq;->c:Ljava/io/BufferedOutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    .line 290
    :try_start_5
    sget-object v0, Lghq;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 294
    :goto_2
    const/4 v0, 0x0

    :try_start_6
    sput-object v0, Lghq;->c:Ljava/io/BufferedOutputStream;

    :cond_3
    move v0, v1

    goto :goto_1

    .line 291
    :catch_2
    move-exception v0

    .line 292
    const-string v2, "Babel"

    const-string v3, "error closing datalog output stream"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 350
    sget-object v1, Lghq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    :try_start_0
    sget-boolean v0, Lghq;->b:Z

    if-nez v0, :cond_0

    .line 352
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :goto_0
    return-void

    .line 355
    :cond_0
    :try_start_1
    sget-object v0, Lghq;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    :try_start_3
    const-string v2, "Babel"

    const-string v3, "error flushing datalog output stream"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
