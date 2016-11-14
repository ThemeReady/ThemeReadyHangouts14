.class public final Liiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field static b:Z

.field static c:Lirz;

.field static d:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Ljava/lang/Integer;",
            "Lirz;",
            ">;"
        }
    .end annotation
.end field

.field static e:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Ljava/lang/Integer;",
            "Lirz;",
            ">;"
        }
    .end annotation
.end field

.field static f:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Ljava/lang/Integer;",
            "Lirz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liiq;->a:Ljava/lang/Object;

    .line 22
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Liiq;->d:Lik;

    .line 23
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Liiq;->e:Lik;

    .line 24
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Liiq;->f:Lik;

    return-void
.end method

.method public static a()Lirz;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Liiq;->c()V

    .line 49
    sget-object v0, Liiq;->c:Lirz;

    return-object v0
.end method

.method public static a(I)Lirz;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Liiq;->c()V

    .line 32
    sget-object v0, Liiq;->d:Lik;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirz;

    return-object v0
.end method

.method public static b(I)Lirz;
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Liiq;->c()V

    .line 41
    sget-object v0, Liiq;->e:Lik;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirz;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 96
    sget-object v1, Liiq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Liiq;->b:Z

    .line 98
    sget-object v0, Liiq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 99
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)Lirz;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Liiq;->c()V

    .line 57
    sget-object v0, Liiq;->f:Lik;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirz;

    return-object v0
.end method

.method private static c()V
    .locals 6

    .prologue
    .line 107
    sget-object v1, Liiq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 110
    :cond_0
    sget-boolean v0, Liiq;->b:Z

    if-nez v0, :cond_1

    .line 113
    sget-object v0, Liiq;->a:Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Video specs wait timed out (at least 10000ms elapsed)"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method
