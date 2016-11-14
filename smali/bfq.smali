.class public final Lbfq;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lbfc;


# static fields
.field private static final g:J

.field private static final h:Lgkf;


# instance fields
.field final a:Landroid/os/ConditionVariable;

.field volatile b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbff;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbff;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbet;",
            ">;"
        }
    .end annotation
.end field

.field f:Lbfs;

.field private final i:Landroid/content/Context;

.field private final j:Lbgf;

.field private final k:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbfq;->g:J

    .line 41
    const-string v0, "concurrent"

    .line 42
    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lbfq;->h:Lgkf;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lbai;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfq;->c:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfq;->d:Ljava/util/List;

    .line 68
    new-instance v0, Lbfr;

    invoke-direct {v0, p0}, Lbfr;-><init>(Lbfq;)V

    iput-object v0, p0, Lbfq;->k:Landroid/content/ServiceConnection;

    .line 109
    iput-object p1, p0, Lbfq;->i:Landroid/content/Context;

    .line 111
    invoke-static {p1, v1, v1, v1}, Lbgf;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgd;Landroid/os/PowerManager$WakeLock;)Lbgf;

    move-result-object v0

    iput-object v0, p0, Lbfq;->j:Lbgf;

    .line 112
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lbfq;->a:Landroid/os/ConditionVariable;

    .line 113
    return-void
.end method

.method private a(Lbff;)Lbes;
    .locals 4

    .prologue
    .line 123
    sget-object v1, Lbfq;->h:Lgkf;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lbfq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "Found BinderService, scheduling: "

    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    :goto_1
    iget-object v0, p0, Lbfq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbff;)V

    .line 147
    :goto_2
    iget-object v0, p1, Lbff;->c:Lbes;

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lbfq;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const-string v1, "Babel_ConcService"

    const-string v2, "ConcurrentService is temporarily unavailable when scheduling task "

    .line 132
    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_3
    invoke-static {}, Lacf;->aG()Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lbfq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_4
    iget-object v0, p0, Lbfq;->f:Lbfs;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Lbfs;

    .line 1059
    invoke-direct {v0, p0}, Lbfs;-><init>(Lbfq;)V

    .line 142
    iput-object v0, p0, Lbfq;->f:Lbfs;

    .line 143
    iget-object v0, p0, Lbfq;->f:Lbfs;

    sget-wide v2, Lbfq;->g:J

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 145
    :cond_4
    invoke-direct {p0}, Lbfq;->f()V

    goto :goto_2

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 139
    :cond_6
    iget-object v0, p0, Lbfq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private f()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lbfq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-nez v0, :cond_1

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lbfq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbfq;->i:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbfp;->a:Lbfp;

    invoke-virtual {v2}, Lbfp;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lbfq;->i:Landroid/content/Context;

    iget-object v2, p0, Lbfq;->k:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 206
    :cond_0
    monitor-exit p0

    .line 208
    :cond_1
    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lbfd;)Lbes;
    .locals 2

    .prologue
    .line 221
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbfq;->a(Lbfd;J)Lbes;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbfd;J)Lbes;
    .locals 11

    .prologue
    .line 183
    const-string v0, "Start scheduling "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    :goto_0
    instance-of v0, p1, Lbew;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 186
    check-cast v0, Lbew;

    invoke-interface {v0}, Lbew;->a()Lbfi;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lbfi;->c()V

    .line 191
    :cond_0
    const-wide/16 v4, 0x0

    .line 2140
    const/4 v0, 0x0

    .line 2141
    new-instance v6, Lbfk;

    invoke-direct {v6}, Lbfk;-><init>()V

    .line 2142
    instance-of v1, p1, Lbfa;

    if-eqz v1, :cond_15

    move-object v0, p1

    .line 2143
    check-cast v0, Lbfa;

    .line 2144
    invoke-interface {v0}, Lbfa;->b()Ljava/lang/String;

    move-result-object v1

    .line 2145
    invoke-interface {v0}, Lbfa;->c()Lbfb;

    move-result-object v0

    iput-object v0, v6, Lbfk;->a:Lbfb;

    move-object v2, v1

    .line 2148
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2149
    sget-object v8, Lbfg;->a:Lbfg;

    .line 2151
    instance-of v0, p1, Lbex;

    if-eqz v0, :cond_a

    .line 2152
    sget-object v8, Lbfg;->c:Lbfg;

    .line 2157
    :cond_1
    :goto_2
    instance-of v0, p1, Lbey;

    if-eqz v0, :cond_2

    .line 2158
    const/4 v0, 0x1

    iput-boolean v0, v6, Lbfk;->b:Z

    .line 2161
    :cond_2
    instance-of v0, p1, Lbew;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 2162
    check-cast v0, Lbew;

    .line 2163
    invoke-interface {v0}, Lbew;->a()Lbfi;

    move-result-object v3

    iput-object v3, v6, Lbfk;->d:Lbfi;

    .line 2166
    if-nez v2, :cond_3

    iget-object v3, v6, Lbfk;->a:Lbfb;

    sget-object v7, Lbfb;->a:Lbfb;

    if-eq v3, v7, :cond_3

    move-object v2, v1

    .line 2169
    :cond_3
    invoke-interface {v0}, Lbew;->d()Lbfl;

    move-result-object v0

    iput-object v0, v6, Lbfk;->c:Lbfl;

    .line 2173
    :cond_4
    if-nez v2, :cond_5

    .line 2174
    const-string v2, ""

    .line 2177
    :cond_5
    instance-of v0, p1, Lbeu;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 2178
    check-cast v0, Lbeu;

    invoke-interface {v0}, Lbeu;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lbfk;->e:Ljava/util/List;

    .line 2181
    :cond_6
    iget-object v0, v6, Lbfk;->d:Lbfi;

    invoke-static {v0, v4, v5}, Lbff;->a(Lbfi;J)J

    move-result-wide v4

    .line 2182
    iget-object v3, v6, Lbfk;->c:Lbfl;

    .line 2183
    if-eqz v3, :cond_b

    .line 2184
    invoke-virtual {v3}, Lbfl;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v7, v0

    .line 2185
    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lbfl;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 2186
    :goto_4
    iget-boolean v9, v6, Lbfk;->b:Z

    .line 3103
    const-string v3, ""

    .line 3104
    if-eqz v7, :cond_7

    .line 3105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "network_connectivity_wakeup"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3107
    :cond_7
    :goto_5
    if-eqz v0, :cond_14

    .line 3108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3109
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "charging_wakeup"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3111
    :goto_7
    if-eqz v9, :cond_8

    .line 3112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3113
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "persisted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3116
    :cond_8
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v7, "timed_wakeup"

    .line 2189
    :goto_a
    new-instance v0, Lbff;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lbff;-><init>(Ljava/lang/String;Ljava/lang/String;Lbfd;JLbfk;Ljava/lang/String;Lbfg;)V

    .line 193
    iget-object v1, p0, Lbfq;->j:Lbgf;

    iget-object v2, v0, Lbff;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbgf;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Lgud;->a(Z)V

    .line 194
    invoke-direct {p0, v0}, Lbfq;->a(Lbff;)Lbes;

    move-result-object v0

    return-object v0

    .line 183
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2153
    :cond_a
    instance-of v0, p1, Lbez;

    if-eqz v0, :cond_1

    .line 2154
    sget-object v8, Lbfg;->b:Lbfg;

    goto/16 :goto_2

    .line 2184
    :cond_b
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_3

    .line 2185
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 3105
    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3108
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3109
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 3112
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 3113
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v7, v0

    .line 3116
    goto :goto_a

    .line 193
    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    move-object v0, v3

    goto/16 :goto_7

    :cond_15
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public declared-synchronized a(Lbet;)V
    .locals 4

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found BinderService, canceling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, p0, Lbfq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbfq;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfq;->e:Ljava/util/List;

    .line 159
    :cond_1
    iget-object v0, p0, Lbfq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lbfq;->f:Lbfs;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lbfs;

    .line 2059
    invoke-direct {v0, p0}, Lbfs;-><init>(Lbfq;)V

    .line 161
    iput-object v0, p0, Lbfq;->f:Lbfs;

    .line 162
    iget-object v0, p0, Lbfq;->f:Lbfs;

    sget-wide v2, Lbfq;->g:J

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 164
    :cond_2
    invoke-direct {p0}, Lbfq;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbff;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    .line 249
    iget-object v2, p0, Lbfq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbff;)V

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lbfq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lbfq;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 214
    iget-object v0, p0, Lbfq;->i:Landroid/content/Context;

    iget-object v1, p0, Lbfq;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lbfq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    .locals 1

    .prologue
    .line 233
    :cond_0
    invoke-direct {p0}, Lbfq;->f()V

    .line 234
    iget-object v0, p0, Lbfq;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 235
    iget-object v0, p0, Lbfq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    return-object v0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lbfq;->f:Lbfs;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lbfq;->f:Lbfs;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    invoke-direct {p0}, Lbfq;->f()V

    .line 174
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lbfq;->d()V

    .line 179
    return-void
.end method
