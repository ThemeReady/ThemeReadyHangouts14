.class public final Lfin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbew;
.implements Lbez;
.implements Lbfa;
.implements Lbfd;


# static fields
.field private static final a:Lgkf;

.field private static final b:Ljava/util/Random;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Lfkt;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgkf;

    sput-object v0, Lfin;->a:Lgkf;

    .line 5051
    sget-object v0, Lmdo;->a:Ljava/security/SecureRandom;

    .line 51
    sput-object v0, Lfin;->b:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lfio;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    iget v0, p1, Lfio;->a:I

    .line 123
    iput v0, p0, Lfin;->f:I

    .line 2082
    iget-boolean v0, p1, Lfio;->b:Z

    .line 124
    iput-boolean v0, p0, Lfin;->c:Z

    .line 3082
    iget-boolean v0, p1, Lfio;->c:Z

    .line 125
    iput-boolean v0, p0, Lfin;->d:Z

    .line 4082
    iget-object v0, p1, Lfio;->d:Lfkt;

    .line 126
    iput-object v0, p0, Lfin;->e:Lfkt;

    .line 127
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 150
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 151
    iget-object v2, p0, Lfin;->e:Lfkt;

    invoke-virtual {v2}, Lfkt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfin;->b:Ljava/util/Random;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 12

    .prologue
    .line 156
    iget v0, p0, Lfin;->f:I

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lfcn;->d(Lbib;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget v0, Lbfe;->c:I

    .line 194
    :goto_0
    return v0

    .line 161
    :cond_0
    sget-object v0, Lfin;->a:Lgkf;

    const-string v1, "ReqWarmSyncTask"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 163
    :try_start_0
    const-class v0, Ljad;

    .line 164
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget v1, p0, Lfin;->f:I

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    .line 165
    const-string v1, "babel_warm_sync_cooldown_threshold_ms"

    sget-wide v2, Lfks;->e:J

    .line 166
    invoke-static {p1, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 170
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    .line 171
    const-string v1, "last_warm_sync_execution_time_ms"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Ljag;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 172
    sub-long v10, v4, v8

    cmp-long v1, v10, v2

    if-gez v1, :cond_1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_1

    .line 173
    sget v0, Lbfe;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    sget-object v1, Lfin;->a:Lgkf;

    invoke-virtual {v1, v6}, Lgkf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_1
    :try_start_1
    const-string v1, "last_warm_sync_execution_time_ms"

    invoke-virtual {v0, v1, v4, v5}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I

    .line 177
    new-instance v2, Lfgi;

    invoke-direct {v2}, Lfgi;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    const-class v0, Lbiy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiy;

    new-instance v1, Lbiz;

    iget v3, p0, Lfin;->f:I

    invoke-direct {v1, p1, v3}, Lbiz;-><init>(Landroid/content/Context;I)V

    iget-boolean v3, p0, Lfin;->c:Z

    iget-boolean v4, p0, Lfin;->d:Z

    .line 185
    invoke-direct {p0}, Lfin;->e()Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-interface/range {v0 .. v5}, Lbiy;->a(Lbiz;Lfgi;ZZLjava/lang/String;)V

    .line 187
    iget v0, p0, Lfin;->f:I

    .line 4135
    invoke-virtual {v2}, Lfgi;->b()Ljava/util/List;

    move-result-object v1

    .line 4136
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4140
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 4141
    invoke-static {v0}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v0

    .line 4142
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lfcw;->a(Ljava/util/Collection;ILfmy;)V

    .line 4144
    invoke-virtual {v2}, Lfgi;->c()V
    :try_end_2
    .catch Lbkd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljah; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :cond_2
    sget-object v0, Lfin;->a:Lgkf;

    invoke-virtual {v0, v6}, Lgkf;->c(Ljava/lang/String;)V

    .line 194
    sget v0, Lbfe;->a:I

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    sget v0, Lbfe;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    sget-object v1, Lfin;->a:Lgkf;

    invoke-virtual {v1, v6}, Lgkf;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lfin;->a:Lgkf;

    invoke-virtual {v1, v6}, Lgkf;->c(Ljava/lang/String;)V

    throw v0

    .line 189
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a()Lbfi;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    iget v0, p0, Lfin;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WarmSync_Acct_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lbfb;->c:Lbfb;

    return-object v0
.end method

.method public d()Lbfl;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lbfm;

    invoke-direct {v0}, Lbfm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfm;->a(Z)Lbfm;

    move-result-object v0

    invoke-virtual {v0}, Lbfm;->a()Lbfl;

    move-result-object v0

    return-object v0
.end method
