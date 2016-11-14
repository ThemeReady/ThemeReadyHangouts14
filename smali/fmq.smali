.class final Lfmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfmp;

.field private final c:Ljad;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfme;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbfc;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lfmf;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/ConditionVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfmp;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfmq;->h:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lfmq;->a:Landroid/content/Context;

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfmq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    const-class v0, Lbfc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    iput-object v0, p0, Lfmq;->e:Lbfc;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfmq;->f:Ljava/util/Queue;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfmq;->i:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfmq;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 80
    iput-object p2, p0, Lfmq;->b:Lfmp;

    .line 81
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lfmq;->c:Ljad;

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "babel_ac_registration_renew_window_seconds"

    sget-wide v2, Lfks;->a:J

    .line 84
    invoke-static {p1, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lfmq;->g:J

    .line 89
    return-void
.end method

.method private a(ILfmf;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lfmq;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 303
    iget-object v0, p0, Lfmq;->b:Lfmp;

    invoke-virtual {v0, p1}, Lfmp;->a(I)Lfmd;

    move-result-object v1

    .line 304
    iget-object v0, p0, Lfmq;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lfmq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    .line 306
    invoke-interface {v0, p1, v1, p2}, Lfme;->a(ILfmd;Lfmf;)V

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lfmq;->a:Landroid/content/Context;

    const-class v1, Lfmh;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmh;

    invoke-virtual {v0}, Lfmh;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lfmd;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1105
    iget-object v1, p0, Lfmq;->c:Ljad;

    .line 1106
    invoke-interface {v1, p1}, Ljad;->a(I)Ljaf;

    move-result-object v1

    const-string v4, "sms_only"

    invoke-interface {v1, v4}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v1

    .line 1107
    if-eqz v1, :cond_0

    .line 1108
    const-string v4, "Babel_Registration"

    const-string v5, "Attempting to schedule registration for SMS only account %d"

    new-array v6, v2, [Ljava/lang/Object;

    .line 1111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 1108
    invoke-static {v4, v5, v6}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    if-eqz v1, :cond_1

    .line 132
    :goto_0
    return-object v0

    .line 122
    :cond_1
    iget-object v4, p0, Lfmq;->h:Ljava/lang/Object;

    monitor-enter v4

    .line 123
    :try_start_0
    iget-object v1, p0, Lfmq;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lfmf;->c:Lfmf;

    if-ne v1, v5, :cond_2

    .line 124
    monitor-exit v4

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_2
    :try_start_1
    iget-object v1, p0, Lfmq;->b:Lfmp;

    invoke-virtual {v1, p1}, Lfmp;->a(I)Lfmd;

    move-result-object v1

    .line 127
    invoke-direct {p0}, Lfmq;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2096
    if-nez v1, :cond_4

    .line 127
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 128
    monitor-exit v4

    move-object v0, v1

    goto :goto_0

    .line 2099
    :cond_4
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    .line 2100
    iget-wide v8, v1, Lfmd;->g:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lfmq;->g:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    move v2, v3

    goto :goto_1

    .line 2169
    :cond_5
    sget-object v1, Lfmf;->c:Lfmf;

    invoke-direct {p0, p1, v1}, Lfmq;->a(ILfmf;)V

    .line 2171
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2173
    new-instance v1, Lfmk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfmk;-><init>(IZ)V

    .line 2175
    invoke-direct {p0}, Lfmq;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2176
    new-instance v2, Lfmj;

    invoke-direct {v2, p1}, Lfmj;-><init>(I)V

    .line 2177
    iget-object v3, p0, Lfmq;->f:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2178
    iget-object v1, p0, Lfmq;->e:Lbfc;

    invoke-interface {v1, v2}, Lbfc;->a(Lbfd;)Lbes;

    .line 132
    :goto_2
    monitor-exit v4

    goto :goto_0

    .line 2180
    :cond_6
    iget-object v2, p0, Lfmq;->e:Lbfc;

    invoke-interface {v2, v1}, Lbfc;->a(Lbfd;)Lbes;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lfmq;->e:Lbfc;

    new-instance v1, Lfmt;

    iget-object v2, p0, Lfmq;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfmt;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 256
    return-void
.end method

.method a(ILfcx;)V
    .locals 6

    .prologue
    .line 333
    iget-object v1, p0, Lfmq;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    const/4 v0, -0x1

    .line 335
    if-eqz p2, :cond_0

    .line 336
    :try_start_0
    invoke-virtual {p2}, Lfcx;->c()I

    move-result v0

    .line 338
    :cond_0
    const-string v2, "Babel_Registration"

    const-string v3, "Cannot recover from babel client error: %d not rescheduling registration"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 340
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v2, v0, p2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    iget-object v0, p0, Lfmq;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ConditionVariable;

    .line 345
    if-eqz v0, :cond_1

    .line 346
    iget-object v2, p0, Lfmq;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 349
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lfme;)V
    .locals 1

    .prologue
    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lfmq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    return-void
.end method

.method a(Lfmn;I)V
    .locals 11

    .prologue
    .line 266
    iget-object v10, p0, Lfmq;->h:Ljava/lang/Object;

    monitor-enter v10

    .line 3060
    :try_start_0
    invoke-virtual {p1}, Lfmn;->m()Ljava/lang/String;

    move-result-object v3

    .line 3061
    const/4 v4, 0x0

    .line 3062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3063
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3064
    if-ltz v0, :cond_0

    .line 3065
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3068
    :cond_0
    new-instance v1, Lfmd;

    .line 3072
    invoke-virtual {p1}, Lfmn;->n()I

    move-result v5

    .line 3073
    invoke-virtual {p1}, Lfmn;->o()Ljava/lang/String;

    move-result-object v6

    .line 3074
    invoke-virtual {p1}, Lfmn;->p()Z

    move-result v7

    .line 3075
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    move v2, p2

    invoke-direct/range {v1 .. v9}, Lfmd;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 269
    invoke-virtual {p1}, Lfmn;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 280
    monitor-exit v10

    .line 298
    :goto_0
    return-void

    .line 271
    :pswitch_0
    sget-object v0, Lfmf;->b:Lfmf;

    .line 272
    iget-object v2, p0, Lfmq;->b:Lfmp;

    invoke-virtual {v2, v1}, Lfmp;->a(Lfmd;)V

    move-object v1, v0

    .line 282
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 288
    iget-object v0, p0, Lfmq;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ConditionVariable;

    .line 289
    if-eqz v0, :cond_1

    .line 290
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 294
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 297
    :cond_1
    invoke-direct {p0, p2, v1}, Lfmq;->a(ILfmf;)V

    .line 298
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 275
    :pswitch_1
    :try_start_1
    sget-object v0, Lfmf;->a:Lfmf;

    .line 276
    iget-object v1, p0, Lfmq;->b:Lfmp;

    invoke-virtual {v1, p2}, Lfmp;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 277
    goto :goto_1

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    invoke-static {v4}, Lfcn;->c(Z)[I

    move-result-object v0

    .line 194
    array-length v1, v0

    if-nez v1, :cond_0

    .line 198
    const-string v0, "Babel_Registration"

    const-string v1, "All accounts removed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :goto_0
    return-void

    .line 202
    :cond_0
    aget v1, v0, v4

    .line 204
    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 205
    iget-object v0, p0, Lfmq;->a:Landroid/content/Context;

    const-class v3, Lfyc;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 206
    if-eqz v2, :cond_1

    .line 207
    invoke-static {v2}, Lfcn;->d(Lbib;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 208
    invoke-interface {v0, v1}, Lfyc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    :cond_1
    const-string v0, "Babel_Registration"

    const-string v1, "No existing logged in Hangouts account available to perform unregistration."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {p1}, Ledk;->a(Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lfcn;->a(Ledk;)Lbib;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    const-string v1, "Babel_Registration"

    const-string v2, "Removing a valid account by mistake:accountName=%s, accountGaia=%s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 222
    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    .line 219
    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    aput-object p1, v0, v5

    .line 2503
    sget-object v0, Lfcz;->L:Lese;

    invoke-virtual {v0, v1}, Lese;->b(I)Z

    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lfmq;->e:Lbfc;

    new-instance v1, Lfmw;

    invoke-direct {v1, v2, p1}, Lfmw;-><init>(Lbib;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    goto :goto_0

    .line 235
    :cond_4
    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 313
    iget-object v1, p0, Lfmq;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 314
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfmq;->f:Ljava/util/Queue;

    .line 317
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 318
    :goto_0
    iget-object v0, p0, Lfmq;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v2, p0, Lfmq;->e:Lbfc;

    iget-object v0, p0, Lfmq;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    invoke-interface {v2, v0}, Lbfc;->a(Lbfd;)Lbes;

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 187
    iget-object v0, p0, Lfmq;->e:Lbfc;

    new-instance v1, Lfmu;

    invoke-direct {v1, p1}, Lfmu;-><init>(I)V

    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 188
    return-void
.end method

.method public b(Lfme;)V
    .locals 1

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 249
    iget-object v0, p0, Lfmq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 260
    iget-object v1, p0, Lfmq;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lfmq;->b:Lfmp;

    invoke-virtual {v0, p1}, Lfmp;->b(I)V

    .line 262
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
