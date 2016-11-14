.class public final Ldzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lajj;

.field private static final b:Z

.field private static final c:Lgkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Ldzr;->b:Z

    .line 27
    const-string v0, "VolleyUtils"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Ldzr;->c:Lgkf;

    .line 29
    const/4 v0, 0x0

    sput-object v0, Ldzr;->a:Lajj;

    return-void
.end method

.method public static declared-synchronized a()Lajj;
    .locals 8

    .prologue
    .line 32
    const-class v1, Ldzr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldzr;->a:Lajj;

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Ldzr;->c:Lgkf;

    const-string v2, "RQ initialization"

    invoke-virtual {v0, v2}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 35
    :try_start_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 40
    :try_start_2
    invoke-static {v0}, Lhus;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Lgrt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lgrs; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    :try_start_3
    invoke-static {}, Lacf;->z()Ljava/lang/String;

    move-result-object v3

    .line 1000
    new-instance v4, Lgza;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lgza;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    sget-boolean v3, Ldzr;->b:Z

    if-eqz v3, :cond_0

    .line 50
    const-string v3, "Babel"

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Lgza;->a(Ljava/lang/String;I)V

    .line 53
    :cond_0
    new-instance v3, Lajt;

    new-instance v5, Lajw;

    invoke-direct {v5, v4}, Lajw;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v3, v5}, Lajt;-><init>(Lajy;)V

    .line 54
    new-instance v4, Ldzp;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1074
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_volley_cache_size"

    const/high16 v7, 0x3200000

    invoke-static {v5, v6, v7}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 54
    invoke-direct {v4, v0, v5}, Ldzp;-><init>(Ljava/io/File;I)V

    .line 55
    new-instance v0, Lajj;

    .line 1079
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    const-string v6, "babel_thread_pool_size"

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 55
    invoke-direct {v0, v4, v3, v5}, Lajj;-><init>(Laix;Lajd;I)V

    .line 56
    sput-object v0, Ldzr;->a:Lajj;

    invoke-virtual {v0}, Lajj;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    sget-object v0, Ldzr;->c:Lgkf;

    invoke-virtual {v0, v2}, Lgkf;->c(Ljava/lang/String;)V

    .line 61
    :cond_1
    sget-object v0, Ldzr;->a:Lajj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return-object v0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :try_start_5
    const-string v4, "Babel"

    const-string v5, "Temporarily unable to update security library"

    invoke-static {v4, v5, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v3}, Lgrt;->a()I

    move-result v3

    invoke-static {v3, v0}, Lgru;->a(ILandroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_6
    sget-object v3, Ldzr;->c:Lgkf;

    invoke-virtual {v3, v2}, Lgkf;->c(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 44
    :catch_1
    move-exception v3

    .line 45
    :try_start_7
    const-string v4, "Babel"

    const-string v5, "Permanently unable to update security library"

    invoke-static {v4, v5, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Ldzr;->a()Lajj;

    .line 66
    sget-object v0, Ldzr;->a:Lajj;

    invoke-virtual {v0}, Lajj;->b()Laix;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p0}, Laix;->b(Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method
