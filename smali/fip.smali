.class public final Lfip;
.super Lffz;
.source "SourceFile"


# static fields
.field private static final b:Lgkf;

.field private static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfip;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Random;


# instance fields
.field private i:J

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/lang/String;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b:Lgkf;

    sput-object v0, Lfip;->b:Lgkf;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfip;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfip;->h:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    .line 131
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lffz;-><init>(Lbib;JJ)V

    .line 64
    iput-wide v6, p0, Lfip;->i:J

    .line 72
    iput v8, p0, Lfip;->j:I

    .line 75
    iput-boolean v8, p0, Lfip;->k:Z

    .line 78
    iput-boolean v8, p0, Lfip;->l:Z

    .line 82
    iput-wide v6, p0, Lfip;->m:J

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lfip;->n:Ljava/lang/String;

    .line 88
    iput-wide v6, p0, Lfip;->o:J

    .line 1126
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->b:Lbib;

    .line 132
    invoke-virtual {v0}, Lbib;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lfip;->m:J

    .line 158
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 138
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 139
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    invoke-interface {v0, v1, v6, v7}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 140
    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_maxsynctickledelay"

    const v4, 0xea60

    .line 144
    invoke-static {v0, v1, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfip;->m:J

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_synctickledelay"

    const/16 v4, 0x2710

    .line 152
    invoke-static {v0, v1, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfip;->m:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 393
    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v1, p0, Lfip;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfip;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {p0}, Lfip;->e()Z

    move-result v0

    .line 9134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 396
    invoke-virtual {p0, p2}, Lfip;->a(I)V

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lfip;->n:Ljava/lang/String;

    .line 398
    const/4 v0, 0x0

    iput v0, p0, Lfip;->j:I

    .line 399
    sget-object v0, Lfip;->b:Lgkf;

    const-string v1, "WarmSyncServerOp"

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x1

    monitor-exit p0

    .line 403
    :goto_0
    return v0

    .line 402
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)Lfip;
    .locals 6

    .prologue
    .line 94
    sget-object v0, Lfip;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    .line 95
    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_warm_sync_lowmark_seconds"

    const/16 v2, 0x1c20

    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 100
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_warm_sync_highmark_seconds"

    const v4, 0x93a80

    invoke-static {v0, v1, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 105
    new-instance v0, Lfip;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lfip;-><init>(IJJ)V

    .line 112
    sget-object v1, Lfip;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lfip;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    .line 115
    :cond_0
    return-object v0
.end method

.method public static d(I)Lfip;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lfip;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfip;

    return-object v0
.end method


# virtual methods
.method public a(Lfiq;)J
    .locals 18

    .prologue
    .line 239
    const-wide v2, 0x7fffffffffffffffL

    .line 240
    invoke-virtual/range {p0 .. p0}, Lfip;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 241
    invoke-static {}, Lgjp;->b()J

    move-result-wide v6

    .line 242
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_maxsynctickledelay"

    const v4, 0xea60

    invoke-static {v2, v3, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v12, v2

    .line 247
    invoke-virtual/range {p1 .. p1}, Lfiq;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 264
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid delay parameter."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 250
    :pswitch_0
    const-wide/16 v2, 0x0

    move-wide v4, v6

    move-wide v8, v2

    .line 266
    :goto_0
    add-long v10, v6, v8

    .line 267
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ljad;

    invoke-static {v2, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljad;

    .line 5122
    move-object/from16 v0, p0

    iget-object v3, v0, Lfgh;->c:Lfcl;

    iget v3, v3, Lfcl;->a:I

    .line 268
    invoke-interface {v2, v3}, Ljad;->b(I)Ljag;

    move-result-object v14

    .line 269
    const-string v2, "warm_sync_deferral_limit"

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-virtual {v14, v2, v0, v1}, Ljag;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 271
    const-wide/16 v16, 0x0

    cmp-long v15, v2, v16

    if-ltz v15, :cond_0

    cmp-long v15, v2, v4

    if-lez v15, :cond_1

    .line 272
    :cond_0
    const-string v15, "warm_sync_deferral_limit"

    invoke-virtual {v14, v15, v4, v5}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v4

    invoke-virtual {v4}, Ljag;->d()I

    .line 275
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_4

    cmp-long v4, v10, v2

    if-lez v4, :cond_4

    .line 278
    const-wide/16 v4, 0x0

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 5324
    :goto_1
    sget-boolean v4, Lghq;->b:Z

    .line 280
    if-eqz v4, :cond_2

    .line 281
    new-instance v4, Lght;

    invoke-direct {v4}, Lght;-><init>()V

    const-string v5, "rtcs_set_sane_alarm"

    .line 282
    invoke-virtual {v4, v5}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v4

    .line 6126
    move-object/from16 v0, p0

    iget-object v5, v0, Lfgh;->c:Lfcl;

    iget-object v5, v5, Lfcl;->b:Lbib;

    .line 283
    invoke-virtual {v4, v5}, Lght;->a(Lbib;)Lght;

    move-result-object v4

    .line 284
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lght;->b(J)Lght;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "delay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lght;->b()V

    .line 289
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfip;->m:J

    add-long v6, v2, v12

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 290
    add-long v4, v2, v12

    move-object/from16 v0, p0

    iput-wide v4, v0, Lfip;->m:J

    .line 293
    :cond_3
    return-wide v2

    .line 254
    :pswitch_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hashsyncdelay"

    const/16 v4, 0x1388

    invoke-static {v2, v3, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    .line 256
    add-long v2, v6, v12

    move-wide v8, v4

    move-wide v4, v2

    .line 257
    goto/16 :goto_0

    .line 260
    :pswitch_2
    const/4 v2, 0x1

    shl-long v4, v12, v2

    .line 261
    add-long v2, v6, v4

    move-wide v8, v4

    move-wide v4, v2

    .line 262
    goto/16 :goto_0

    :cond_4
    move-wide v2, v10

    goto/16 :goto_1

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 358
    iput-wide p1, p0, Lfip;->i:J

    .line 360
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 9122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 361
    const-string v2, "last_warm_sync_localtime"

    .line 359
    invoke-static {v0, v1, v2, p1, p2}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 364
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 491
    iput-boolean p1, p0, Lfip;->k:Z

    .line 492
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 370
    iget v1, p0, Lfip;->j:I

    iget-object v0, p0, Lfip;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 377
    const-string v0, "[IDLE]"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x53

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Increment pending requests for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Current number of pending request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lfip;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfip;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget v0, p0, Lfip;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfip;->j:I

    .line 381
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :goto_1
    return v0

    .line 377
    :cond_0
    iget-object v0, p0, Lfip;->n:Ljava/lang/String;

    goto :goto_0

    .line 383
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 384
    const/4 v0, 0x0

    goto :goto_1

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 499
    iput-wide p1, p0, Lfip;->o:J

    .line 500
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 495
    iput-boolean p1, p0, Lfip;->l:Z

    .line 496
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 413
    iget v3, p0, Lfip;->j:I

    iget-object v0, p0, Lfip;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 420
    const-string v0, "[IDLE]"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x53

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Decrement pending requests for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Current number of pending request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lfip;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfip;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    iget v0, p0, Lfip;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfip;->j:I

    .line 425
    iget v0, p0, Lfip;->j:I

    if-ltz v0, :cond_2

    move v0, v1

    .line 10134
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 426
    iget v0, p0, Lfip;->j:I

    if-nez v0, :cond_4

    .line 427
    invoke-virtual {p0}, Lfip;->e()Z

    move-result v0

    .line 11134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 428
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfip;->a(I)V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lfip;->n:Ljava/lang/String;

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lfip;->j:I

    move v0, v1

    .line 434
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    sget-boolean v1, Lbir;->BH:Z

    if-eqz v1, :cond_0

    .line 437
    const-string v1, "RequestWarmSyncOperation completed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    :cond_0
    :goto_3
    return v0

    .line 420
    :cond_1
    iget-object v0, p0, Lfip;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 425
    goto :goto_1

    .line 434
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 437
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 449
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lfip;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 450
    if-nez v2, :cond_0

    .line 452
    const-string v3, "Babel_ReqWarmSyncOp"

    if-nez p1, :cond_2

    .line 455
    const-string v0, "null"

    :goto_0
    iget-object v1, p0, Lfip;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 457
    const-string v1, "null"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RequestWarmSync: Mismatched key upon SANE completion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " != "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 452
    invoke-static {v3, v0, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfip;->a(J)V

    .line 460
    :cond_0
    sget-boolean v0, Lbir;->BH:Z

    if-eqz v0, :cond_1

    .line 461
    if-eqz v2, :cond_5

    .line 462
    const-string v0, "RequestWarmSyncOperation complete: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    :cond_1
    :goto_2
    return v2

    :cond_2
    move-object v0, p1

    .line 455
    goto :goto_0

    .line 457
    :cond_3
    iget-object v1, p0, Lfip;->n:Ljava/lang/String;

    goto :goto_1

    .line 462
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 464
    :cond_5
    const-string v0, "RequestWarmSyncOperation complete after restart "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 476
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfip;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 477
    sget-boolean v1, Lbir;->BH:Z

    if-eqz v1, :cond_0

    .line 478
    if-eqz v0, :cond_2

    .line 479
    const-string v1, "RequestWarmSyncOperation failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    :cond_0
    :goto_0
    return v0

    .line 479
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_2
    const-string v1, "RequestWarmSyncOperation failed after restart "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()J
    .locals 6

    .prologue
    .line 342
    iget-wide v0, p0, Lfip;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 345
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 8122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 346
    const-string v2, "last_warm_sync_localtime"

    const-wide/16 v4, 0x0

    .line 344
    invoke-static {v0, v1, v2, v4, v5}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfip;->i:J

    .line 350
    :cond_0
    iget-wide v0, p0, Lfip;->i:J

    return-wide v0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 207
    iget-wide v0, p0, Lfip;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2126
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget-object v0, v0, Lfcl;->b:Lbib;

    .line 208
    invoke-static {v0}, Lfcn;->d(Lbib;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 207
    goto :goto_0
.end method

.method public h()Z
    .locals 6

    .prologue
    .line 216
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 218
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 3122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 219
    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 220
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 4122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 228
    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "warm_sync_deferral_limit"

    invoke-virtual {v0, v1}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I

    .line 229
    return-void
.end method

.method public y_()V
    .locals 8

    .prologue
    .line 298
    sget-object v0, Lfip;->b:Lgkf;

    const-string v1, "WarmSyncOp"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 304
    iget-wide v0, p0, Lfip;->o:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 305
    const-string v0, ""

    .line 306
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfip;->h:Ljava/util/Random;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 307
    :goto_1
    monitor-enter p0

    .line 309
    :try_start_0
    iput-object v5, p0, Lfip;->n:Ljava/lang/String;

    .line 7114
    iget-object v0, p0, Lfgh;->d:Lfgi;

    invoke-virtual {v0}, Lfgi;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lfip;->j:I

    .line 313
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7122
    iget-object v0, p0, Lfgh;->c:Lfcl;

    iget v7, v0, Lfcl;->a:I

    .line 318
    :try_start_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbiy;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiy;

    new-instance v1, Lbiz;

    .line 320
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 7133
    iget-object v2, p0, Lfgh;->d:Lfgi;

    .line 321
    iget-boolean v3, p0, Lfip;->k:Z

    iget-boolean v4, p0, Lfip;->l:Z

    .line 319
    invoke-interface/range {v0 .. v5}, Lbiy;->a(Lbiz;Lfgi;ZZLjava/lang/String;)V

    .line 325
    sget-object v0, Lfip;->b:Lgkf;

    const-string v1, "WarmSyncServerOp"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lbkd; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    :goto_2
    sget-object v0, Lfip;->b:Lgkf;

    invoke-virtual {v0, v6}, Lgkf;->c(Ljava/lang/String;)V

    .line 334
    return-void

    .line 305
    :cond_0
    const-string v0, "from_hash_sync:"

    goto :goto_0

    .line 306
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 313
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 330
    :catch_0
    move-exception v0

    invoke-static {v7}, Lfip;->d(I)Lfip;

    goto :goto_2
.end method
