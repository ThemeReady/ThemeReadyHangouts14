.class public Lfqw;
.super Lfqe;
.source "SourceFile"


# static fields
.field static final a:Z

.field static final b:Lgkf;

.field private static d:Ligl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligl",
            "<",
            "Lfrg;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;


# instance fields
.field final c:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lfrf;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lfrf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lfqw;->a:Z

    .line 50
    const-string v0, "MediaLoader"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lfqw;->b:Lgkf;

    .line 217
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfqw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lfqe;-><init>()V

    .line 223
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfqw;->g:Ljava/util/concurrent/ExecutorService;

    .line 238
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfqw;->h:Ljava/util/HashSet;

    .line 239
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfqw;->i:Ljava/util/LinkedList;

    .line 240
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqw;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a(JJ)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 807
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 808
    sub-long v0, p0, p2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 807
    goto :goto_0
.end method

.method static synthetic a(Lfqw;[BLjava/lang/String;Lfrf;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lfqw;->a([BLjava/lang/String;Lfrf;Z)V

    return-void
.end method

.method private static a(Lfrf;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35075
    iget-object v0, p0, Lfrf;->h:Lfrg;

    .line 765
    if-eqz v0, :cond_0

    .line 36075
    iget-object v0, p0, Lfrf;->h:Lfrg;

    .line 766
    iget-object v0, v0, Lfrg;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 37075
    iget-object v0, p0, Lfrf;->h:Lfrg;

    .line 769
    :goto_0
    iput-object p1, v0, Lfrg;->h:Ljava/lang/String;

    .line 772
    :cond_0
    return-void

    .line 38075
    :cond_1
    iget-object v0, p0, Lfrf;->h:Lfrg;

    .line 769
    iget-object v1, v0, Lfrg;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 812
    sget-object v2, Lfqw;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 813
    :try_start_0
    sget-object v1, Lfqw;->d:Ligl;

    if-nez v1, :cond_0

    .line 814
    monitor-exit v2

    .line 829
    :goto_0
    return-void

    .line 816
    :cond_0
    const-string v1, "loadTime              w-e   a-e   dec-a del-dec del-e key extras"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 817
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move v1, v0

    .line 818
    :goto_1
    sget-object v0, Lfqw;->d:Ligl;

    invoke-virtual {v0}, Ligl;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 819
    sget-object v0, Lfqw;->d:Ligl;

    invoke-virtual {v0, v1}, Ligl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrg;

    .line 820
    const-string v4, "%s %5d %5d %5d %5d %5d %s %s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lfrg;->a:J

    .line 821
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lfrg;->c:J

    iget-wide v10, v0, Lfrg;->b:J

    .line 822
    invoke-static {v8, v9, v10, v11}, Lfqw;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v0, Lfrg;->d:J

    iget-wide v10, v0, Lfrg;->b:J

    .line 823
    invoke-static {v8, v9, v10, v11}, Lfqw;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v0, Lfrg;->e:J

    iget-wide v10, v0, Lfrg;->d:J

    .line 824
    invoke-static {v8, v9, v10, v11}, Lfqw;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v0, Lfrg;->f:J

    iget-wide v10, v0, Lfrg;->e:J

    .line 825
    invoke-static {v8, v9, v10, v11}, Lfqw;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lfrg;->f:J

    iget-wide v10, v0, Lfrg;->b:J

    .line 826
    invoke-static {v8, v9, v10, v11}, Lfqw;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v0, Lfrg;->g:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v0, Lfrg;->h:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 827
    iget-object v0, v0, Lfrg;->h:Ljava/lang/String;

    :goto_2
    aput-object v0, v5, v6

    .line 820
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 818
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 827
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 829
    :cond_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a([BLjava/lang/String;Lfrf;Z)V
    .locals 5

    .prologue
    .line 399
    invoke-static {}, Ligj;->b()V

    .line 400
    invoke-virtual {p3}, Lfrf;->j()Ljava/io/File;

    move-result-object v0

    .line 401
    invoke-static {p2}, Lfqw;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8075
    iget-object p2, p3, Lfrf;->g:Ljava/lang/String;

    .line 403
    invoke-static {p2}, Lfqw;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    invoke-virtual {p0, p3}, Lfqw;->a(Lfrf;)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v1, p3, Lfrf;->f:Lgin;

    .line 410
    invoke-virtual {v1}, Lgin;->p()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v0, p2, v1}, Lgij;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 412
    invoke-virtual {p0, p3}, Lfqw;->a(Lfrf;)V

    .line 413
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 415
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 416
    const/4 v2, 0x0

    .line 418
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 419
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 420
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 421
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 423
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 424
    iget-object v2, p3, Lfrf;->f:Lgin;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgin;->a(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lfrf;->a(Ljava/lang/String;)V

    .line 426
    iget-object v2, p3, Lfrf;->f:Lgin;

    invoke-virtual {v2}, Lgin;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 427
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 428
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 430
    :cond_4
    sget-boolean v0, Lfqw;->a:Z

    if-eqz v0, :cond_5

    .line 431
    const-string v2, "Successful save "

    invoke-virtual {p3}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lfqw;->a(Ljava/lang/String;)V

    .line 434
    :cond_5
    if-eqz p4, :cond_a

    .line 436
    invoke-direct {p0, p3}, Lfqw;->d(Lfrf;)V

    .line 438
    invoke-virtual {p3}, Lfrf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqw;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 439
    if-nez v0, :cond_7

    .line 465
    if-eqz v1, :cond_0

    .line 466
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 431
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 460
    :catch_1
    move-exception v0

    .line 461
    :goto_3
    :try_start_4
    invoke-virtual {p0, p3}, Lfqw;->a(Lfrf;)V

    .line 462
    const-string v2, "Babel_medialoader"

    const-string v3, "exception writing bytes to file while trying to save"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    if-eqz v1, :cond_0

    .line 466
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 468
    :catch_2
    move-exception v0

    .line 469
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 445
    :cond_7
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    .line 446
    instance-of v3, v0, Lfrf;

    .line 8134
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v3}, Ligj;->a(Ljava/lang/String;Z)V

    .line 447
    check-cast v0, Lfrf;

    .line 9075
    iget-boolean v3, v0, Lfrf;->e:Z

    .line 448
    if-eqz v3, :cond_9

    .line 449
    new-instance v3, Lfra;

    invoke-direct {v3, v0}, Lfra;-><init>(Lfrf;)V

    invoke-virtual {p0, v3}, Lfqw;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    :goto_5
    if-eqz v1, :cond_8

    .line 466
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 470
    :cond_8
    :goto_6
    throw v0

    .line 456
    :cond_9
    :try_start_8
    invoke-virtual {v0}, Lfrf;->h()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 465
    :cond_a
    if-eqz v1, :cond_0

    .line 466
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 468
    :catch_3
    move-exception v0

    .line 469
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 468
    :catch_4
    move-exception v1

    .line 469
    const-string v2, "Babel_medialoader"

    const-string v3, "exception closing file while trying to save"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 473
    :cond_b
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save directory."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 464
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 460
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private c(Lfrf;)V
    .locals 4

    .prologue
    .line 293
    sget-boolean v0, Lfqw;->a:Z

    if-eqz v0, :cond_0

    .line 294
    const-string v1, "startGetBytes on "

    invoke-virtual {p1}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfqw;->a(Ljava/lang/String;)V

    .line 4075
    :cond_0
    iget-object v0, p1, Lfrf;->h:Lfrg;

    .line 3747
    if-eqz v0, :cond_1

    .line 5075
    iget-object v0, p1, Lfrf;->h:Lfrg;

    .line 5710
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3748
    iput-wide v2, v0, Lfrg;->d:J

    .line 297
    :cond_1
    invoke-virtual {p1}, Lfrf;->m_()Lfqv;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfqv;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 299
    invoke-virtual {p0, p1, v0}, Lfqw;->a(Lfrf;Lfqv;)V

    .line 302
    :cond_2
    return-void

    .line 294
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lfrf;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10075
    iget-object v2, p1, Lfrf;->h:Lfrg;

    .line 9759
    if-eqz v2, :cond_0

    .line 11075
    iget-object v2, p1, Lfrf;->h:Lfrg;

    .line 11710
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 9760
    iput-wide v4, v2, Lfrg;->f:J

    .line 484
    :cond_0
    iget-object v3, p0, Lfqw;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 487
    :try_start_0
    invoke-virtual {p1}, Lfrf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 489
    iget-object v0, p0, Lfqw;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 490
    if-nez v0, :cond_1

    .line 491
    const-string v2, "Babel_medialoader"

    invoke-virtual {p0}, Lfqw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " removeFromActive for a request that isn\'t in the active."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :cond_1
    sget-boolean v2, Lfqw;->a:Z

    if-eqz v2, :cond_2

    .line 494
    const-string v4, "removeFromActive: reference request ="

    invoke-virtual {p1}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lfqw;->a(Ljava/lang/String;)V

    .line 498
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lfqw;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v4, 0x8

    if-lt v2, v4, :cond_3

    .line 499
    const-string v2, "Babel_medialoader"

    iget-object v4, p0, Lfqw;->h:Ljava/util/HashSet;

    .line 502
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Number of active requests ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") greater than max active (8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 499
    invoke-static {v2, v4, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    :cond_3
    if-eqz v0, :cond_c

    iget-object v0, p0, Lfqw;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    move-object v0, v1

    .line 511
    :goto_1
    if-nez v0, :cond_d

    iget-object v2, p0, Lfqw;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 512
    iget-object v0, p0, Lfqw;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrf;

    .line 513
    sget-boolean v2, Lfqw;->a:Z

    if-eqz v2, :cond_4

    .line 514
    const-string v4, "transferrequest selected  on "

    .line 515
    invoke-virtual {v0}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    :goto_2
    invoke-virtual {p0, v2}, Lfqw;->a(Ljava/lang/String;)V

    .line 520
    :cond_4
    invoke-virtual {v0}, Lfrf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfqw;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 521
    sget-boolean v2, Lfqw;->a:Z

    if-eqz v2, :cond_5

    .line 522
    const-string v4, "mediaDecoded waiting to active request ="

    invoke-virtual {v0}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Lfqw;->a(Ljava/lang/String;)V

    .line 524
    :cond_5
    iget-object v2, p0, Lfqw;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 494
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 522
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 526
    :cond_9
    sget-boolean v2, Lfqw;->a:Z

    if-eqz v2, :cond_a

    .line 527
    const-string v2, "mediaDecoded waiting to active skipped: request ="

    .line 528
    invoke-virtual {v0}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    :goto_4
    invoke-virtual {p0, v0}, Lfqw;->a(Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    .line 530
    goto/16 :goto_1

    .line 528
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    .line 534
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    if-eqz v0, :cond_e

    .line 536
    invoke-direct {p0, v0}, Lfqw;->c(Lfrf;)V

    .line 538
    :cond_e
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 394
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lgud;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "MediaLoader"

    return-object v0
.end method

.method public a(Lfrf;)V
    .locals 4

    .prologue
    .line 645
    invoke-static {}, Ligj;->b()V

    .line 646
    const-string v0, "Babel"

    invoke-virtual {p1}, Lfrf;->n()Lgin;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media failed to load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    const-string v0, " Failed"

    invoke-static {p1, v0}, Lfqw;->a(Lfrf;Ljava/lang/String;)V

    .line 648
    invoke-direct {p0, p1}, Lfqw;->d(Lfrf;)V

    .line 649
    invoke-virtual {p1}, Lfrf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqw;->c(Ljava/lang/String;)Ljava/util/List;

    .line 34075
    iget-boolean v0, p1, Lfrf;->e:Z

    .line 650
    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Lfrc;

    invoke-direct {v0, p1}, Lfrc;-><init>(Lfrf;)V

    invoke-virtual {p0, v0}, Lfqw;->a(Ljava/lang/Runnable;)V

    .line 660
    :goto_0
    return-void

    .line 658
    :cond_0
    invoke-virtual {p1}, Lfrf;->g()V

    goto :goto_0
.end method

.method public a(Lfrf;Lfqv;)V
    .locals 6

    .prologue
    .line 309
    invoke-virtual {p2}, Lfqv;->a()[B

    move-result-object v1

    .line 310
    sget-boolean v0, Lfqw;->a:Z

    if-eqz v0, :cond_0

    .line 311
    if-nez p2, :cond_3

    const-string v0, " null "

    .line 312
    :goto_0
    invoke-virtual {p1}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mediaDownloaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Lfqw;->a(Ljava/lang/String;)V

    .line 6075
    :cond_0
    iget-object v0, p1, Lfrf;->h:Lfrg;

    .line 5753
    if-eqz v0, :cond_1

    .line 7075
    iget-object v0, p1, Lfrf;->h:Lfrg;

    .line 7710
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5754
    iput-wide v2, v0, Lfrg;->e:J

    .line 315
    :cond_1
    invoke-virtual {p2}, Lfqv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    const-string v0, " Volley Cache Hit"

    invoke-static {p1, v0}, Lfqw;->a(Lfrf;Ljava/lang/String;)V

    .line 318
    :cond_2
    if-eqz v1, :cond_6

    array-length v0, v1

    if-lez v0, :cond_6

    .line 319
    invoke-virtual {p1}, Lfrf;->n()Lgin;

    move-result-object v0

    invoke-virtual {v0}, Lgin;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 320
    invoke-virtual {p1}, Lfrf;->n()Lgin;

    move-result-object v0

    invoke-virtual {v0}, Lgin;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lfqw;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfqx;

    invoke-direct {v2, p0, p1, v1, p2}, Lfqx;-><init>(Lfqw;Lfrf;[BLfqv;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 390
    :goto_1
    return-void

    .line 311
    :cond_3
    array-length v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 347
    :cond_4
    invoke-virtual {p1}, Lfrf;->n()Lgin;

    move-result-object v0

    invoke-virtual {v0}, Lgin;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 348
    iget-object v0, p0, Lfqw;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfqy;

    invoke-direct {v2, p0, p1, v1, p2}, Lfqy;-><init>(Lfqw;Lfrf;[BLfqv;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 365
    :cond_5
    iget-object v0, p0, Lfqw;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfqz;

    invoke-direct {v2, p0, p1, v1}, Lfqz;-><init>(Lfqw;Lfrf;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 388
    :cond_6
    invoke-virtual {p0, p1}, Lfqw;->b(Lfrf;)V

    goto :goto_1
.end method

.method public a(Lfrf;Lfre;)V
    .locals 6

    .prologue
    .line 548
    invoke-static {}, Ligj;->b()V

    .line 550
    sget-boolean v0, Lfqw;->a:Z

    if-eqz v0, :cond_0

    .line 551
    const-string v1, "mediaDecoded "

    invoke-virtual {p1}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfqw;->a(Ljava/lang/String;)V

    .line 556
    :cond_0
    invoke-direct {p0, p1}, Lfqw;->d(Lfrf;)V

    .line 558
    invoke-virtual {p1}, Lfrf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqw;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 559
    if-nez v0, :cond_3

    .line 563
    if-eqz p2, :cond_1

    .line 564
    invoke-interface {p2}, Lfre;->b()V

    .line 589
    :cond_1
    :goto_1
    return-void

    .line 551
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_3
    if-eqz p2, :cond_1

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    .line 570
    instance-of v2, v0, Lfrf;

    .line 12134
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Ligj;->a(Ljava/lang/String;Z)V

    .line 571
    invoke-interface {p2}, Lfre;->a()V

    .line 572
    check-cast v0, Lfrf;

    .line 13075
    iget-object v2, v0, Lfrf;->h:Lfrg;

    .line 12795
    if-eqz v2, :cond_5

    .line 14075
    iget-object v2, p1, Lfrf;->h:Lfrg;

    .line 12795
    if-eqz v2, :cond_5

    .line 12796
    if-eq v0, p1, :cond_4

    .line 15075
    iget-object v2, v0, Lfrf;->h:Lfrg;

    .line 16075
    iget-object v3, p1, Lfrf;->h:Lfrg;

    .line 12797
    iget-wide v4, v3, Lfrg;->c:J

    iput-wide v4, v2, Lfrg;->c:J

    .line 17075
    iget-object v2, v0, Lfrf;->h:Lfrg;

    .line 18075
    iget-object v3, p1, Lfrf;->h:Lfrg;

    .line 12798
    iget-wide v4, v3, Lfrg;->d:J

    iput-wide v4, v2, Lfrg;->d:J

    .line 19075
    iget-object v2, v0, Lfrf;->h:Lfrg;

    .line 20075
    iget-object v3, p1, Lfrf;->h:Lfrg;

    .line 12799
    iget-wide v4, v3, Lfrg;->e:J

    iput-wide v4, v2, Lfrg;->e:J

    .line 12800
    const-string v2, " Secondary request"

    invoke-static {v0, v2}, Lfqw;->a(Lfrf;Ljava/lang/String;)V

    .line 21075
    :cond_4
    iget-object v2, v0, Lfrf;->h:Lfrg;

    .line 21710
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 12802
    iput-wide v4, v2, Lfrg;->f:J

    .line 22075
    :cond_5
    iget-boolean v2, v0, Lfrf;->e:Z

    .line 574
    if-eqz v2, :cond_6

    .line 575
    new-instance v2, Lfrb;

    invoke-direct {v2, v0, p2}, Lfrb;-><init>(Lfrf;Lfre;)V

    invoke-virtual {p0, v2}, Lfqw;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 583
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lfrf;->a(Lfre;Z)V

    .line 584
    invoke-interface {p2}, Lfre;->b()V

    goto :goto_2

    .line 587
    :cond_7
    invoke-interface {p2}, Lfre;->b()V

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 683
    invoke-virtual {p0}, Lfqw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 245
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-virtual {p0, v0}, Lfqw;->d(Ljava/lang/String;)Lfqi;

    move-result-object v1

    .line 250
    if-nez v1, :cond_1

    .line 251
    sget-boolean v1, Lfqw;->a:Z

    if-eqz v1, :cond_d

    .line 252
    const-string v1, "No MediaRequests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lfqw;->a(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_1
    instance-of v0, v1, Lfrf;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 258
    check-cast v0, Lfrf;

    .line 2075
    iget-object v1, v0, Lfrf;->h:Lfrg;

    .line 1741
    if-eqz v1, :cond_2

    .line 3075
    iget-object v1, v0, Lfrf;->h:Lfrg;

    .line 3710
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1742
    iput-wide v4, v1, Lfrg;->c:J

    .line 260
    :cond_2
    iget-object v4, p0, Lfqw;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 261
    :try_start_0
    invoke-virtual {v0}, Lfrf;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 262
    sget-boolean v1, Lfqw;->a:Z

    if-eqz v1, :cond_3

    .line 263
    const-string v5, "execute skip: reference request ="

    .line 264
    invoke-virtual {v0}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    :goto_2
    invoke-virtual {p0, v1}, Lfqw;->a(Ljava/lang/String;)V

    .line 283
    :cond_3
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    invoke-direct {p0, v0}, Lfqw;->c(Lfrf;)V

    :cond_4
    move v1, v2

    .line 288
    goto :goto_0

    .line 264
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 266
    :cond_6
    :try_start_2
    iget-object v1, p0, Lfqw;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v5, 0x8

    if-ge v1, v5, :cond_9

    .line 269
    sget-boolean v1, Lfqw;->a:Z

    if-eqz v1, :cond_7

    .line 270
    const-string v5, "execute add to active: reference request ="

    .line 271
    invoke-virtual {v0}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    :goto_4
    invoke-virtual {p0, v1}, Lfqw;->a(Ljava/lang/String;)V

    .line 273
    :cond_7
    iget-object v1, p0, Lfqw;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 271
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 276
    :cond_9
    sget-boolean v1, Lfqw;->a:Z

    if-eqz v1, :cond_a

    .line 277
    const-string v5, "execute add to waiting: reference request ="

    .line 278
    invoke-virtual {v0}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    :goto_5
    invoke-virtual {p0, v1}, Lfqw;->a(Ljava/lang/String;)V

    .line 280
    :cond_a
    iget-object v1, p0, Lfqw;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 281
    const/4 v0, 0x0

    goto :goto_3

    .line 278
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 290
    :cond_c
    return-void

    :cond_d
    move v1, v2

    goto/16 :goto_0
.end method

.method public a(Lfqi;)Z
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfqw;->a(Lfqi;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lfqi;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 608
    if-eqz p1, :cond_0

    instance-of v0, p1, Lfrf;

    if-nez v0, :cond_1

    .line 609
    :cond_0
    const-string v0, "Babel_medialoader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaLoader.load: invalid request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 636
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    .line 612
    check-cast v0, Lfrf;

    .line 613
    sget-boolean v2, Lfqw;->a:Z

    if-eqz v2, :cond_2

    .line 614
    invoke-virtual {v0}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "load req="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loadOnlyCached="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfqw;->a(Ljava/lang/String;)V

    .line 23145
    :cond_2
    sget-boolean v2, Lgjq;->A:Z

    .line 22718
    if-eqz v2, :cond_5

    .line 22719
    new-instance v2, Lfrg;

    .line 23686
    invoke-direct {v2}, Lfrg;-><init>()V

    .line 22720
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lfrg;->a:J

    .line 23710
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 22721
    iput-wide v4, v2, Lfrg;->b:J

    .line 22722
    invoke-virtual {v0}, Lfrf;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfrg;->g:Ljava/lang/String;

    .line 22723
    sget-object v3, Lfqw;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 22724
    :try_start_0
    sget-object v4, Lfqw;->d:Ligl;

    if-nez v4, :cond_3

    .line 22725
    new-instance v4, Ligl;

    const/16 v5, 0xc8

    invoke-direct {v4, v5}, Ligl;-><init>(I)V

    sput-object v4, Lfqw;->d:Ligl;

    .line 22727
    :cond_3
    sget-object v4, Lfqw;->d:Ligl;

    invoke-virtual {v4, v2}, Ligl;->a(Ljava/lang/Object;)V

    .line 24075
    iput-object v2, v0, Lfrf;->h:Lfrg;

    .line 22730
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lfrf;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfrf;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 622
    :goto_2
    if-nez v2, :cond_b

    if-nez p2, :cond_b

    .line 623
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_8

    .line 626
    invoke-super {p0, p1}, Lfqe;->c(Lfqi;)V

    move v0, v1

    .line 627
    goto/16 :goto_0

    .line 22730
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22731
    :cond_5
    sget-object v2, Lfqw;->d:Ligl;

    if-eqz v2, :cond_4

    .line 22732
    sget-object v2, Lfqw;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 22733
    :try_start_2
    sget-object v3, Lfqw;->d:Ligl;

    if-eqz v3, :cond_6

    .line 22734
    const/4 v3, 0x0

    sput-object v3, Lfqw;->d:Ligl;

    .line 22736
    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    move v2, v1

    .line 618
    goto :goto_2

    .line 629
    :cond_8
    sget-boolean v1, Lfqw;->a:Z

    if-eqz v1, :cond_9

    .line 630
    const-string v1, "no cache found, load req="

    invoke-virtual {v0}, Lfrf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lfqw;->a(Ljava/lang/String;)V

    .line 632
    :cond_9
    invoke-super {p0, p1}, Lfqe;->a(Lfqi;)Z

    move-result v0

    goto/16 :goto_0

    .line 630
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 25075
    :cond_b
    iget-object v1, v0, Lfrf;->h:Lfrg;

    .line 24775
    if-eqz v1, :cond_c

    .line 25710
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 26075
    iget-object v1, v0, Lfrf;->h:Lfrg;

    .line 24777
    iput-wide v4, v1, Lfrg;->c:J

    .line 27075
    iget-object v1, v0, Lfrf;->h:Lfrg;

    .line 24778
    iput-wide v4, v1, Lfrg;->d:J

    .line 28075
    iget-object v1, v0, Lfrf;->h:Lfrg;

    .line 24779
    iput-wide v4, v1, Lfrg;->e:J

    .line 29075
    iget-object v1, v0, Lfrf;->h:Lfrg;

    .line 24780
    iput-wide v4, v1, Lfrg;->f:J

    .line 24781
    if-eqz v2, :cond_d

    const-string v1, " Bitmap Cache Hit"

    .line 30075
    :goto_4
    iget-object v3, v0, Lfrf;->h:Lfrg;

    .line 24782
    iget-object v3, v3, Lfrg;->h:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 31075
    iget-object v3, v0, Lfrf;->h:Lfrg;

    .line 24783
    iput-object v1, v3, Lfrg;->h:Ljava/lang/String;

    .line 24787
    :goto_5
    sget-boolean v1, Lfqw;->a:Z

    if-eqz v1, :cond_c

    .line 24788
    const-string v1, "request history="

    .line 33075
    iget-object v0, v0, Lfrf;->h:Lfrg;

    .line 24788
    invoke-virtual {v0}, Lfrg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Lfqw;->a(Ljava/lang/String;)V

    :cond_c
    move v0, v2

    .line 636
    goto/16 :goto_0

    .line 24781
    :cond_d
    const-string v1, " Bitmap Cache Miss"

    goto :goto_4

    .line 32075
    :cond_e
    iget-object v3, v0, Lfrf;->h:Lfrg;

    .line 24785
    iget-object v4, v3, Lfrg;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v3, Lfrg;->h:Ljava/lang/String;

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 24788
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public b(Lfrf;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lfqw;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfrd;

    invoke-direct {v1, p0, p1}, Lfrd;-><init>(Lfqw;Lfrf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 675
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lfqw;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lfqw;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaLoader: active/waiting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
