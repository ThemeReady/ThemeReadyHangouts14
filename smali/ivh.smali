.class final Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livg;


# instance fields
.field final a:Landroid/app/Application;

.field volatile b:Z

.field c:Lixr;

.field d:Livy;

.field e:Liwh;

.field f:Livr;

.field g:Livz;

.field h:Liwa;

.field i:Livw;

.field private final j:Livq;

.field private final k:Liwi;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;Livq;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Livh;->l:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Livh;->m:Ljava/util/List;

    .line 47
    invoke-static {}, Livh;->f()Z

    move-result v0

    invoke-static {v0}, Lgud;->b(Z)V

    .line 48
    iput-object p1, p0, Livh;->a:Landroid/app/Application;

    .line 49
    iput-object p2, p0, Livh;->j:Livq;

    .line 1039
    sget-object v0, Liwi;->a:Liwi;

    .line 50
    iput-object v0, p0, Livh;->k:Liwi;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-boolean v0, p0, Livh;->b:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Livh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v1, p0, Livh;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-boolean v0, p0, Livh;->b:Z

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {p0}, Livh;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 207
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 205
    :cond_3
    :try_start_1
    iget-object v0, p0, Livh;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Livh;->a:Landroid/app/Application;

    invoke-static {v0}, Liuf;->a(Landroid/app/Application;)Liuf;

    .line 71
    new-instance v0, Livj;

    invoke-direct {v0, p0}, Livj;-><init>(Livh;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Livh;->d()V

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;Lolw;)V
    .locals 2

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Livh;->b:Z

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Livh;->a(Ljava/lang/String;Lolw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_0
    monitor-exit p0

    return-void

    .line 253
    :cond_0
    :try_start_1
    new-instance v0, Livl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Livl;-><init>(Livh;Ljava/lang/String;Lolw;)V

    invoke-direct {p0, v0}, Livh;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 516
    const/4 v0, 0x0

    .line 518
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .prologue
    .line 472
    iget-boolean v0, p0, Livh;->b:Z

    if-eqz v0, :cond_2

    .line 473
    invoke-virtual {p0}, Livh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livh;->f:Livr;

    invoke-virtual {v0}, Livr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-object p1

    .line 478
    :cond_1
    iget-object v0, p0, Livh;->c:Lixr;

    iget-object v1, p0, Livh;->a:Landroid/app/Application;

    iget-object v2, p0, Livh;->f:Livr;

    invoke-static {v0, v1, v2}, Liui;->a(Lixr;Landroid/app/Application;Livr;)Liui;

    move-result-object v0

    .line 479
    invoke-virtual {v0, p1}, Liui;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 481
    :cond_2
    new-instance v0, Livm;

    .line 4585
    invoke-direct {v0, p0, p1}, Livm;-><init>(Livh;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    .line 481
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Livh;->b:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Livh;->e()V

    .line 227
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Livk;

    invoke-direct {v0, p0}, Livk;-><init>(Livh;)V

    invoke-direct {p0, v0}, Livh;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Livh;->b(Ljava/lang/String;Lolw;)V

    .line 245
    return-void
.end method

.method a(Ljava/lang/String;Lolw;)V
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0}, Livh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livh;->d:Livy;

    invoke-virtual {v0}, Livy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Livh;->c:Lixr;

    iget-object v1, p0, Livh;->a:Landroid/app/Application;

    iget-object v2, p0, Livh;->d:Livy;

    invoke-static {v0, v1, v2}, Liuu;->a(Lixr;Landroid/app/Application;Livy;)Liuu;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p1, p2}, Liuu;->a(Ljava/lang/String;Lolw;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Livi;

    invoke-direct {v0}, Livi;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Livh;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    return-void
.end method

.method c()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x2932e00

    const/4 v2, 0x1

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 92
    sget v0, Lacf;->zw:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Livh;->k:Liwi;

    iget-object v1, p0, Livh;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Liwi;->a(Landroid/content/Context;)V

    .line 94
    iget-object v0, p0, Livh;->k:Liwi;

    invoke-virtual {v0}, Liwi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Livh;->j:Livq;

    .line 96
    invoke-virtual {v0}, Livq;->a()Livo;

    move-result-object v0

    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livo;

    .line 97
    iget-object v1, v0, Livo;->a:Lixr;

    invoke-static {v1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixr;

    iput-object v1, p0, Livh;->c:Lixr;

    .line 98
    iget-object v1, v0, Livo;->b:Livy;

    invoke-static {v1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livy;

    iput-object v1, p0, Livh;->d:Livy;

    .line 99
    iget-object v1, v0, Livo;->c:Liwh;

    invoke-static {v1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwh;

    iput-object v1, p0, Livh;->e:Liwh;

    .line 100
    iget-object v1, v0, Livo;->d:Livr;

    invoke-static {v1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livr;

    iput-object v1, p0, Livh;->f:Livr;

    .line 101
    iget-object v1, v0, Livo;->e:Livz;

    invoke-static {v1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livz;

    iput-object v1, p0, Livh;->g:Livz;

    .line 102
    iget-object v1, v0, Livo;->f:Liwa;

    invoke-static {v1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwa;

    iput-object v1, p0, Livh;->h:Liwa;

    .line 103
    iget-object v0, v0, Livo;->g:Livw;

    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livw;

    iput-object v0, p0, Livh;->i:Livw;

    .line 106
    :cond_0
    iget-object v1, p0, Livh;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Livh;->b:Z

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Livh;->k:Liwi;

    invoke-virtual {v0}, Liwi;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 110
    iget-object v0, p0, Livh;->k:Liwi;

    iget-object v1, p0, Livh;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Liwi;->b(Landroid/content/Context;)V

    .line 1149
    invoke-virtual {p0}, Livh;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1153
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    iget-object v0, p0, Livh;->f:Livr;

    invoke-virtual {v0}, Livr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Livh;->c:Lixr;

    iget-object v1, p0, Livh;->a:Landroid/app/Application;

    iget-object v7, p0, Livh;->f:Livr;

    .line 1156
    invoke-static {v0, v1, v7}, Liui;->a(Lixr;Landroid/app/Application;Livr;)Liui;

    move-result-object v0

    .line 1155
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    :cond_1
    iget-object v0, p0, Livh;->h:Liwa;

    invoke-virtual {v0}, Liwa;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1161
    iget-object v7, p0, Livh;->a:Landroid/app/Application;

    .line 2052
    invoke-static {}, Lacf;->aI()V

    .line 2081
    const-string v0, "PackageMetricService"

    invoke-virtual {v7, v0, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2077
    const-string v1, "lastSendTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2054
    invoke-static {}, Lacf;->ax()J

    move-result-wide v8

    .line 2055
    cmp-long v10, v8, v0

    if-gez v10, :cond_2

    .line 3081
    const-string v0, "PackageMetricService"

    invoke-virtual {v7, v0, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2057
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSendTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v0, v4

    .line 2064
    :cond_2
    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    add-long v4, v0, v12

    cmp-long v4, v8, v4

    if-lez v4, :cond_6

    :cond_3
    move v0, v3

    .line 1162
    :goto_0
    iget-object v1, p0, Livh;->h:Liwa;

    invoke-virtual {v1}, Liwa;->b()Z

    move-result v1

    .line 1163
    if-nez v1, :cond_9

    if-nez v0, :cond_9

    .line 1164
    new-instance v0, Livd;

    iget-object v1, p0, Livh;->a:Landroid/app/Application;

    iget-object v2, p0, Livh;->c:Lixr;

    invoke-direct {v0, v1, v2}, Livd;-><init>(Landroid/app/Application;Lixr;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1174
    new-instance v0, Liwg;

    invoke-direct {v0, v6}, Liwg;-><init>(Ljava/util/List;)V

    .line 1177
    invoke-virtual {v0}, Liwg;->b()V

    .line 1178
    iget-object v1, p0, Livh;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Liwg;->a(Landroid/app/Application;)V

    .line 112
    :cond_5
    iget-object v0, p0, Livh;->c:Lixr;

    iget-object v1, p0, Livh;->a:Landroid/app/Application;

    iget-object v2, p0, Livh;->a:Landroid/app/Application;

    .line 113
    invoke-static {v2}, Liuf;->a(Landroid/app/Application;)Liuf;

    move-result-object v2

    .line 112
    invoke-static {v0, v1, v2}, Liul;->a(Lixr;Landroid/app/Application;Liuf;)Liul;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Liul;->a()V

    .line 115
    iget-object v0, p0, Livh;->a:Landroid/app/Application;

    invoke-static {v0}, Lacf;->ad(Landroid/content/Context;)V

    .line 116
    iget-object v0, p0, Livh;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 117
    invoke-virtual {p0}, Livh;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2068
    :cond_6
    const-string v3, "PackageMetricService"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2069
    add-long/2addr v0, v12

    sub-long/2addr v0, v8

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 2070
    const-string v3, "SentRecently countdown: "

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    :goto_3
    move v0, v2

    .line 2072
    goto :goto_0

    .line 2070
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1167
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Package metric: not registering on startup - manual / recently: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 123
    :cond_a
    iget-object v0, p0, Livh;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Livh;->k:Liwi;

    invoke-virtual {v0}, Liwi;->e()V

    .line 129
    sget-object v0, Lixr;->a:Lixr;

    iput-object v0, p0, Livh;->c:Lixr;

    .line 130
    sget-object v0, Livy;->a:Livy;

    iput-object v0, p0, Livh;->d:Livy;

    .line 131
    sget-object v0, Liwh;->a:Liwh;

    iput-object v0, p0, Livh;->e:Liwh;

    .line 132
    sget-object v0, Livr;->a:Livr;

    iput-object v0, p0, Livh;->f:Livr;

    .line 133
    sget-object v0, Livz;->a:Livz;

    iput-object v0, p0, Livh;->g:Livz;

    .line 134
    sget-object v0, Liwa;->a:Liwa;

    iput-object v0, p0, Livh;->h:Liwa;

    .line 135
    sget-object v0, Livw;->a:Livw;

    iput-object v0, p0, Livh;->i:Livw;

    .line 137
    :try_start_0
    iget-object v0, p0, Livh;->a:Landroid/app/Application;

    .line 4025
    const-class v1, Liuf;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4026
    :try_start_1
    sget-object v2, Liuf;->a:Liuf;

    if-eqz v2, :cond_0

    .line 4027
    sget-object v2, Liuf;->a:Liuf;

    .line 4049
    iget-object v2, v2, Liuf;->b:Liug;

    invoke-virtual {v2, v0}, Liug;->b(Landroid/app/Application;)V

    .line 4028
    const/4 v0, 0x0

    sput-object v0, Liuf;->a:Liuf;

    .line 4030
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_0
    iget-object v1, p0, Livh;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Livh;->b:Z

    .line 144
    iget-object v0, p0, Livh;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 4030
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 145
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method e()V
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p0}, Livh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livh;->d:Livy;

    invoke-virtual {v0}, Livy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Livh;->c:Lixr;

    iget-object v1, p0, Livh;->a:Landroid/app/Application;

    iget-object v2, p0, Livh;->d:Livy;

    .line 232
    invoke-static {v0, v1, v2}, Liuu;->a(Lixr;Landroid/app/Application;Livy;)Liuu;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Liuu;->c()V

    .line 235
    :cond_0
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Livh;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Livh;->k:Liwi;

    invoke-virtual {v0}, Liwi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
