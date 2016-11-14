.class public final Lbgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfo;
.implements Lbgi;


# static fields
.field private static final a:[Lbfg;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Deque",
            "<",
            "Lbff;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lmhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhw",
            "<",
            "Ljava/lang/String;",
            "Lbgg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private final i:Landroid/os/PowerManager$WakeLock;

.field private final j:Lbgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lbfg;->values()[Lbfg;

    move-result-object v0

    sput-object v0, Lbgf;->a:[Lbfg;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgd;Landroid/os/PowerManager$WakeLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbgg;",
            ">;",
            "Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;",
            "Lbgd;",
            "Landroid/os/PowerManager$WakeLock;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgf;->b:Ljava/util/Map;

    .line 116
    iput-object p1, p0, Lbgf;->c:Landroid/content/Context;

    .line 1317
    instance-of v0, p2, Lmhw;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lmiy;

    if-nez v0, :cond_0

    move-object v0, p2

    .line 1322
    check-cast v0, Lmhw;

    .line 1323
    invoke-virtual {v0}, Lmhw;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :goto_0
    iput-object v0, p0, Lbgf;->d:Lmhw;

    .line 118
    iput-object p3, p0, Lbgf;->e:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 119
    iput-object p5, p0, Lbgf;->i:Landroid/os/PowerManager$WakeLock;

    .line 120
    iput-object p4, p0, Lbgf;->j:Lbgd;

    .line 121
    return-void

    .line 1326
    :cond_0
    instance-of v0, p2, Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    .line 1328
    check-cast p2, Ljava/util/EnumMap;

    invoke-static {p2}, Lmhw;->a(Ljava/util/EnumMap;)Lmhw;

    move-result-object v0

    goto :goto_0

    .line 1331
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1346
    sget-object v1, Lmhw;->a:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 1347
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 4048
    array-length v1, v0

    invoke-static {v1, v0}, Lmla;->a(I[Ljava/util/Map$Entry;)Lmla;

    move-result-object v0

    goto :goto_0

    .line 3042
    :pswitch_0
    sget-object v0, Lmku;->b:Lmku;

    goto :goto_0

    .line 1351
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3069
    invoke-static {v1, v0}, Lmhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmhg;

    move-result-object v0

    goto :goto_0

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized a(Ljava/util/Deque;Lbff;)Lbff;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque",
            "<",
            "Lbff;",
            ">;",
            "Lbff;",
            ")",
            "Lbff;"
        }
    .end annotation

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lbff;->h:Lbfk;

    iget-object v0, v0, Lbfk;->a:Lbfb;

    sget-object v1, Lbfb;->a:Lbfb;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-object p2

    .line 141
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    .line 143
    iget-boolean v2, v0, Lbff;->f:Z

    if-nez v2, :cond_2

    .line 144
    iget-object v2, p2, Lbff;->h:Lbfk;

    iget-object v2, v2, Lbfk;->a:Lbfb;

    invoke-virtual {v2}, Lbfb;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Lbff;->h:Lbfk;

    iget-object v1, v1, Lbfk;->a:Lbfb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown coalesce: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    move-object p2, v0

    .line 146
    goto :goto_0

    .line 148
    :pswitch_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 4263
    iget-object v1, v0, Lbff;->h:Lbfk;

    iget-boolean v1, v1, Lbfk;->b:Z

    .line 149
    if-eqz v1, :cond_3

    iget-wide v2, v0, Lbff;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 150
    iget-object v1, p0, Lbgf;->j:Lbgd;

    invoke-virtual {v1, v0}, Lbgd;->b(Lbff;)Z

    .line 152
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgd;Landroid/os/PowerManager$WakeLock;)Lbgf;
    .locals 7

    .prologue
    .line 93
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-class v0, Lbfh;

    .line 97
    invoke-static {p0, v0}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfh;

    .line 99
    new-instance v3, Lbgg;

    iget-object v4, v0, Lbfh;->a:Ljava/lang/Class;

    iget-object v5, v0, Lbfh;->a:Ljava/lang/Class;

    const-class v6, Lbfa;

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    .line 1053
    invoke-direct {v3, v4, v5}, Lbgg;-><init>(Ljava/lang/Class;Z)V

    .line 102
    iget-object v4, v0, Lbfh;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v3, "*** Loaded "

    iget-object v0, v0, Lbfh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loaded "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " classes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v0, Lbgf;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbgf;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbgd;Landroid/os/PowerManager$WakeLock;)V

    return-object v0
.end method

.method private d(Lbff;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    iget-object v2, p1, Lbff;->h:Lbfk;

    iget-object v2, v2, Lbfk;->c:Lbfl;

    .line 269
    if-eqz v2, :cond_2

    .line 270
    invoke-virtual {v2}, Lbfl;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    .line 271
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbfl;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 272
    :goto_1
    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lbgf;->g:Z

    if-eqz v3, :cond_4

    :cond_0
    move v3, v0

    .line 273
    :goto_2
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbgf;->h:Z

    if-eqz v2, :cond_5

    :cond_1
    move v2, v0

    .line 274
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    :goto_4
    return v0

    :cond_2
    move v3, v1

    .line 270
    goto :goto_0

    :cond_3
    move v2, v1

    .line 271
    goto :goto_1

    :cond_4
    move v3, v1

    .line 272
    goto :goto_2

    :cond_5
    move v2, v1

    .line 273
    goto :goto_3

    :cond_6
    move v0, v1

    .line 274
    goto :goto_4
.end method

.method private e(Lbff;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p1, Lbff;->c:Lbes;

    invoke-virtual {v0}, Lbes;->b()Ljava/lang/String;

    move-result-object v1

    .line 392
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 395
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lbfg;)Lbff;
    .locals 14

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 284
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbgf;->b:Ljava/util/Map;

    .line 285
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 287
    :cond_0
    iget-boolean v0, p0, Lbgf;->f:Z

    if-eqz v0, :cond_2

    .line 288
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    const/4 v0, 0x0

    .line 341
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 292
    :cond_2
    :try_start_1
    invoke-static {}, Lgjp;->b()J

    move-result-wide v6

    .line 293
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 296
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    .line 297
    iget-boolean v2, v0, Lbff;->f:Z

    if-nez v2, :cond_5

    iget-wide v2, v0, Lbff;->d:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_4

    iget-wide v2, v0, Lbff;->k:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    .line 301
    :cond_4
    iget-object v2, v0, Lbff;->j:Lbfg;

    if-ne v2, p1, :cond_5

    invoke-direct {p0, v0}, Lbgf;->d(Lbff;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 336
    :goto_2
    if-eqz v0, :cond_1

    .line 338
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbff;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 309
    :cond_5
    :try_start_2
    iget-boolean v2, v0, Lbff;->f:Z

    if-nez v2, :cond_3

    const-string v2, "Babel_ConcService"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 310
    iget-object v2, v0, Lbff;->h:Lbfk;

    iget-object v8, v2, Lbfk;->c:Lbfl;

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    if-eqz v8, :cond_6

    .line 315
    invoke-virtual {v8}, Lbfl;->c()Z

    move-result v4

    .line 316
    invoke-virtual {v8}, Lbfl;->a()Z

    move-result v3

    .line 317
    invoke-virtual {v8}, Lbfl;->b()Z

    move-result v2

    .line 322
    :cond_6
    invoke-virtual {v0}, Lbff;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-wide v10, v0, Lbff;->d:J

    sub-long/2addr v10, v6

    iget-object v0, v0, Lbff;->j:Lbfg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x97

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "**** Skipping task: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; ---- executing in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms. RequiresNetwork? "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", RequiresCharging? "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", RequiresDeviceIdle? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Priority = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<",
            "Lbfd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgf;->d:Lmhw;

    invoke-virtual {v0, p1}, Lmhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    .line 126
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Unregistered concurrent task: %s"

    invoke-static {v1, v2, p1}, Losl;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, v0, Lbgg;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 126
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgf;->h:Z

    .line 191
    return-void
.end method

.method public declared-synchronized a(Lbet;)V
    .locals 6

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    .line 350
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 351
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 354
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbff;

    .line 356
    iget-object v2, v1, Lbff;->h:Lbfk;

    iget-object v2, v2, Lbfk;->e:Ljava/util/List;

    .line 357
    if-eqz v2, :cond_1

    .line 360
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbet;

    .line 361
    invoke-virtual {v2, p1}, Lbet;->a(Lbet;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    iget-object v2, v1, Lbff;->c:Lbes;

    invoke-virtual {v2}, Lbes;->a()V

    .line 363
    iget-object v2, v1, Lbff;->b:Lbfd;

    .line 364
    instance-of v5, v2, Lbeu;

    if-eqz v5, :cond_1

    .line 365
    check-cast v2, Lbeu;

    .line 366
    iget-boolean v5, v1, Lbff;->f:Z

    if-eqz v5, :cond_3

    .line 368
    iget-object v1, p0, Lbgf;->c:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbeu;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 371
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 7263
    iget-object v5, v1, Lbff;->h:Lbfk;

    iget-boolean v5, v5, Lbfk;->b:Z

    .line 372
    if-eqz v5, :cond_4

    .line 373
    iget-object v5, p0, Lbgf;->j:Lbgd;

    invoke-virtual {v5, v1}, Lbgd;->b(Lbff;)Z

    .line 377
    :cond_4
    iget-object v1, p0, Lbgf;->c:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbeu;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 384
    :cond_5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 388
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lbff;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "*** Adding new tasks; current task backlog: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    iget-object v0, p1, Lbff;->c:Lbes;

    invoke-virtual {v0}, Lbes;->b()Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 208
    if-nez v0, :cond_3

    .line 209
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 210
    iget-object v3, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1}, Lbgf;->a(Ljava/util/Deque;Lbff;)Lbff;

    move-result-object v0

    .line 219
    if-ne v0, p1, :cond_2

    iget-wide v4, p1, Lbff;->i:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 5263
    iget-object v1, p1, Lbff;->h:Lbfk;

    iget-boolean v1, v1, Lbfk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-eqz v1, :cond_2

    .line 225
    :try_start_1
    iget-object v1, p0, Lbgf;->j:Lbgd;

    invoke-virtual {v1, p1}, Lbgd;->a(Lbff;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :cond_2
    :try_start_2
    iget-object v1, p0, Lbgf;->e:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbff;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    monitor-exit p0

    return v2

    .line 211
    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    iget-object v4, p1, Lbff;->j:Lbfg;

    .line 213
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbff;

    iget-object v1, v1, Lbff;->j:Lbfg;

    if-ne v4, v1, :cond_4

    move v1, v2

    :goto_1
    const-string v3, "Cannot queue tasks of different priority"

    .line 212
    invoke-static {v1, v3}, Losl;->b(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v3

    .line 213
    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :try_start_4
    const-string v1, "Babel_ConcService"

    const-string v2, "Error serializing %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lbff;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    invoke-direct {p0, p1}, Lbgf;->e(Lbff;)V

    .line 231
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method declared-synchronized a(Lbff;Lbff;)Z
    .locals 2

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbff;->c:Lbes;

    invoke-virtual {v0}, Lbes;->b()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 243
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 244
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    monitor-exit p0

    return v0

    .line 246
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 247
    invoke-interface {v0, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 6263
    iget-object v0, p2, Lbff;->h:Lbfk;

    iget-boolean v0, v0, Lbfk;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    if-eqz v0, :cond_2

    .line 253
    :try_start_2
    iget-object v0, p0, Lbgf;->j:Lbgd;

    invoke-virtual {v0, p2}, Lbgd;->c(Lbff;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :cond_2
    :try_start_3
    iget-object v0, p0, Lbgf;->e:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbff;)V

    .line 259
    const/4 v0, 0x1

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lbff;
    .locals 8

    .prologue
    .line 521
    monitor-enter p0

    const/4 v1, 0x0

    .line 522
    :try_start_0
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 523
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    .line 524
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lbff;->f:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lbff;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 525
    if-eqz v1, :cond_0

    iget-wide v4, v0, Lbff;->d:J

    iget-wide v6, v1, Lbff;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    :cond_0
    :goto_1
    move-object v1, v0

    .line 529
    goto :goto_0

    .line 530
    :cond_1
    monitor-exit p0

    return-object v1

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgf;->h:Z

    .line 196
    return-void
.end method

.method public declared-synchronized b(Lbff;)V
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbgf;->e(Lbff;)V

    .line 8263
    iget-object v0, p1, Lbff;->h:Lbfk;

    iget-boolean v0, v0, Lbfk;->b:Z

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lbgf;->j:Lbgd;

    invoke-virtual {v0, p1}, Lbgd;->b(Lbff;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_0
    monitor-exit p0

    return-void

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgf;->g:Z

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 170
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    .line 171
    iget-object v0, v0, Lbff;->h:Lbfk;

    iget-object v0, v0, Lbfk;->d:Lbfi;

    .line 172
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbfi;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    invoke-virtual {v0}, Lbfi;->c()V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    sget-object v1, Lbgf;->a:[Lbfg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 179
    iget-object v4, p0, Lbgf;->e:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbfg;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_3
    return-void
.end method

.method public declared-synchronized c(Lbff;)V
    .locals 3

    .prologue
    .line 411
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbff;->c:Lbes;

    invoke-virtual {v0}, Lbes;->b()Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 413
    iget-object v1, p0, Lbgf;->j:Lbgd;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lbgd;->a(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 565
    const-string v0, "charging_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iput-boolean v1, p0, Lbgf;->h:Z

    .line 568
    :cond_0
    const-string v0, "network_connectivity_wakeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    iput-boolean v1, p0, Lbgf;->g:Z

    .line 571
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgf;->g:Z

    .line 186
    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgf;->c:Landroid/content/Context;

    const-class v1, Leaj;

    .line 418
    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaj;

    invoke-interface {v0}, Leaj;->a()Leai;

    move-result-object v0

    invoke-virtual {v0}, Leai;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbgf;->g:Z

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgf;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 442
    monitor-enter p0

    .line 8423
    :try_start_0
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    .line 8424
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8425
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 8428
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbff;

    .line 8430
    iget-object v1, v1, Lbff;->h:Lbfk;

    iget-boolean v1, v1, Lbfk;->b:Z

    if-nez v1, :cond_1

    .line 8431
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8434
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8435
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 443
    :cond_3
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 444
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    .line 446
    iget-object v2, p0, Lbgf;->e:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbff;)V

    goto :goto_2

    .line 449
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgf;->f:Z

    .line 450
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 451
    if-lez v0, :cond_5

    .line 452
    const-string v1, "Babel_ConcService"

    const-string v2, "***************************************************************************"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    const-string v1, "Babel_ConcService"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stopping ConcurrentService while there are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tasks still pending"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    const-string v0, "Babel_ConcService"

    const-string v1, "***************************************************************************"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    :cond_5
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 11

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 464
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 465
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "-- Checking list: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    .line 470
    invoke-virtual {v0}, Lbff;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lbff;->f:Z

    iget-wide v8, v0, Lbff;->d:J

    sub-long/2addr v8, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x3e

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "--- task: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "; isExecuting: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "; delayMs: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 478
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lacf;->aI()V

    .line 483
    iget-object v0, p0, Lbgf;->j:Lbgd;

    invoke-virtual {v0}, Lbgd;->a()Ljava/util/List;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    .line 486
    invoke-virtual {p0, v0}, Lbgf;->a(Lbff;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 489
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized i()Z
    .locals 2

    .prologue
    .line 496
    monitor-enter p0

    :try_start_0
    const-string v0, "Babel_ConcService"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lbgf;->g()Ljava/lang/String;

    .line 499
    :cond_0
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized j()V
    .locals 3

    .prologue
    .line 545
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgf;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lbgf;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 547
    const-string v0, "Babel_ConcService"

    const-string v1, "Acquired partial wake lock to keep ConcurrentService alive"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_0
    monitor-exit p0

    return-void

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 556
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgf;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8503
    iget-object v0, p0, Lbgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 8504
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    .line 8505
    iget-boolean v0, v0, Lbff;->f:Z

    if-eqz v0, :cond_1

    .line 8506
    const/4 v0, 0x1

    .line 557
    :goto_0
    if-nez v0, :cond_2

    .line 558
    iget-object v0, p0, Lbgf;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 559
    const-string v0, "Babel_ConcService"

    const-string v1, "Released partial wake lock as ConcurrentService became idle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    .line 8510
    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
