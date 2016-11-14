.class public final Lfwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lfwn;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;)Lagl;
    .locals 3

    .prologue
    .line 397
    sget-boolean v0, Lfwn;->a:Z

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "MmsTransaction.downloadMmsViaMmsSendReceiveManager: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p0}, Lfwg;->b(Landroid/content/Context;)Lfxu;

    move-result-object v1

    .line 406
    invoke-static {p0, v1, p2}, Lfwg;->a(Landroid/content/Context;Lfxu;Ljava/lang/String;)Lafv;

    move-result-object v0

    .line 408
    if-nez v0, :cond_2

    .line 409
    new-instance v0, Lfwf;

    const/16 v1, 0x89

    const-string v2, "MmsTransactions: retrieve: get empty or invalid response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lfwg;->c(Landroid/content/Context;)V

    throw v0

    .line 398
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_2
    :try_start_1
    instance-of v2, v0, Lagl;

    if-nez v2, :cond_3

    .line 415
    const/16 v0, 0x84

    invoke-static {p0, v1, p1, p2, v0}, Lfwn;->a(Landroid/content/Context;Lfxu;[BLjava/lang/String;I)V

    .line 417
    new-instance v0, Lfwm;

    const-string v1, "MmsTransactions: retrieve: get invalid response type"

    invoke-direct {v0, v1}, Lfwm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_3
    const/16 v2, 0x81

    invoke-static {p0, v1, p1, p2, v2}, Lfwn;->a(Landroid/content/Context;Lfxu;[BLjava/lang/String;I)V

    .line 423
    check-cast v0, Lagl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    invoke-static {p0}, Lfwg;->c(Landroid/content/Context;)V

    .line 423
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lagn;)Lfwo;
    .locals 6

    .prologue
    .line 132
    sget-boolean v0, Lfwn;->a:Z

    if-eqz v0, :cond_3

    .line 134
    const-string v0, "====> from="

    invoke-virtual {p1}, Lagn;->c()Lafu;

    move-result-object v1

    invoke-virtual {v1}, Lafu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    :goto_0
    invoke-virtual {p1}, Lagn;->e()[Lafu;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 136
    const-string v4, "====> to="

    invoke-virtual {v3}, Lafu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {p1}, Lagn;->f()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "====> size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Lagn;->d()Lafy;

    move-result-object v0

    invoke-virtual {v0}, Lafy;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "====> parts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    :cond_3
    invoke-static {p0}, Lfwp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    const-class v0, Lfwk;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    .line 144
    invoke-virtual {v0, p0, p1}, Lfwk;->a(Landroid/content/Context;Lagn;)Lagm;

    move-result-object v1

    .line 145
    new-instance v0, Lfwo;

    invoke-direct {v0, p1, v1}, Lfwo;-><init>(Lagn;Lagm;)V

    .line 147
    :goto_3
    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lfwn;->b(Landroid/content/Context;Lagn;)Lfwo;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Lfwo;
    .locals 12

    .prologue
    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lafq;

    const-string v1, "MmsTransactions: send: no recipient"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lafq;

    const-string v1, "MmsTransactions: send: no content (subject or text or image)"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    array-length v0, p1

    new-array v4, v0, [Ljava/lang/String;

    .line 65
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_8

    .line 66
    aget-object v0, p1, v2

    .line 67
    aget-object v1, p1, v2

    invoke-static {v1}, Ldaw;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    move-object v3, v4

    .line 71
    :goto_1
    aput-object v0, v3, v1

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2086
    :cond_3
    if-nez v0, :cond_4

    .line 2087
    const/4 v0, 0x0

    move v1, v2

    move-object v3, v4

    goto :goto_1

    .line 2089
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 2090
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2091
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_7

    .line 2092
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 2093
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_5

    const/16 v7, 0x23

    if-ne v6, v7, :cond_6

    .line 2094
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2091
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2097
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v4

    goto :goto_1

    .line 74
    :cond_8
    const-wide/32 v8, 0x93a80

    const/16 v7, 0x81

    .line 2276
    new-instance v10, Lagn;

    invoke-direct {v10}, Lagn;-><init>()V

    .line 2278
    invoke-static {p0}, Lagt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2280
    new-instance v1, Lafu;

    invoke-direct {v1, v0}, Lafu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lagn;->a(Lafu;)V

    .line 2283
    :cond_9
    invoke-static {v4}, Lafu;->a([Ljava/lang/String;)[Lafu;

    move-result-object v0

    .line 2284
    if-eqz v0, :cond_a

    .line 2285
    invoke-virtual {v10, v0}, Lagn;->a([Lafu;)V

    .line 2288
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2289
    new-instance v0, Lafu;

    invoke-direct {v0, p2}, Lafu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lagn;->b(Lafu;)V

    .line 2292
    :cond_b
    const-wide/32 v0, 0xf4240

    div-long v0, p14, v0

    invoke-virtual {v10, v0, v1}, Lagn;->a(J)V

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 2294
    invoke-static/range {v0 .. v6}, Lfwp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lfws;

    move-result-object v0

    .line 2296
    iget v1, v0, Lfws;->a:I

    if-gtz v1, :cond_c

    .line 2298
    new-instance v0, Lafq;

    const-string v1, "MmsTransactions: send: zero size body"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2300
    :cond_c
    iget-object v1, v0, Lfws;->b:Lafy;

    invoke-virtual {v10, v1}, Lagn;->a(Lafy;)V

    .line 2302
    iget v0, v0, Lfws;->a:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Lagn;->c(J)V

    .line 2304
    const-string v0, "personal"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Lagn;->b([B)V

    .line 2306
    invoke-virtual {v10, v8, v9}, Lagn;->b(J)V

    .line 2308
    invoke-virtual {v10, v7}, Lagn;->d(I)V

    .line 2310
    const/16 v0, 0x81

    invoke-virtual {v10, v0}, Lagn;->e(I)V

    .line 2312
    const/16 v0, 0x81

    invoke-virtual {v10, v0}, Lagn;->f(I)V

    .line 78
    invoke-static {p0, v10}, Lfwn;->a(Landroid/content/Context;Lagn;)Lfwo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Lfwo;
    .locals 7

    .prologue
    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 113
    :cond_0
    new-instance v0, Lafq;

    const-string v1, "MmsTransactions: forwardMessage: no recipient"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    new-instance v0, Lafq;

    const-string v1, "MmsTransactions: forwardMessage: no mms uri"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    const-wide/32 v0, 0x93a80

    const/16 v2, 0x81

    .line 3325
    :try_start_0
    new-instance v3, Lagn;

    invoke-direct {v3}, Lagn;-><init>()V

    .line 3327
    invoke-static {p0}, Lagt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3329
    new-instance v5, Lafu;

    invoke-direct {v5, v4}, Lafu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lagn;->a(Lafu;)V

    .line 3332
    :cond_3
    invoke-static {p1}, Lafu;->a([Ljava/lang/String;)[Lafu;

    move-result-object v4

    .line 3333
    if-eqz v4, :cond_4

    .line 3334
    invoke-virtual {v3, v4}, Lagn;->a([Lafu;)V

    .line 3337
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3338
    new-instance v4, Lafu;

    invoke-direct {v4, p2}, Lafu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lagn;->b(Lafu;)V

    .line 3341
    :cond_5
    const-wide/32 v4, 0xf4240

    div-long v4, p9, v4

    invoke-virtual {v3, v4, v5}, Lagn;->a(J)V

    .line 3343
    invoke-static {p0, p3}, Lfwp;->a(Landroid/content/Context;Ljava/lang/String;)Lfws;

    move-result-object v4

    .line 3344
    iget v5, v4, Lfws;->a:I

    if-gtz v5, :cond_6

    .line 3350
    const/16 v5, 0x418

    iput v5, v4, Lfws;->a:I

    .line 3352
    :cond_6
    iget-object v5, v4, Lfws;->b:Lafy;

    invoke-virtual {v3, v5}, Lagn;->a(Lafy;)V

    .line 3354
    iget v4, v4, Lfws;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lagn;->c(J)V

    .line 3356
    const-string v4, "personal"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lagn;->b([B)V

    .line 3358
    invoke-virtual {v3, v0, v1}, Lagn;->b(J)V

    .line 3360
    invoke-virtual {v3, v2}, Lagn;->d(I)V

    .line 3362
    const/16 v0, 0x81

    invoke-virtual {v3, v0}, Lagn;->e(I)V

    .line 3364
    const/16 v0, 0x81

    invoke-virtual {v3, v0}, Lagn;->f(I)V
    :try_end_0
    .catch Lafr; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-static {p0, v3}, Lfwn;->a(Landroid/content/Context;Lagn;)Lfwo;

    move-result-object v0

    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Lfwf;

    const/16 v2, 0x88

    const-string v3, "Fail to create forward SendReq"

    invoke-direct {v1, v2, v3, v0}, Lfwf;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Lfxu;[BLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 434
    sget-boolean v0, Lfwn;->a:Z

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "MmsTransaction.sendNotifyResponse: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    :cond_0
    :goto_0
    new-instance v0, Lafv;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2, p4}, Lafv;-><init>(I[BI)V

    .line 442
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v1

    invoke-virtual {v1}, Lagx;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    :goto_1
    invoke-static {p0, p1, v0, p3}, Lfwg;->a(Landroid/content/Context;Lfxu;Lafv;Ljava/lang/String;)Lafv;

    .line 443
    return-void

    .line 435
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_2
    const/4 p3, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Lagn;)Lfwo;
    .locals 5

    .prologue
    const/16 v2, 0x80

    .line 159
    :try_start_0
    invoke-static {p0}, Lfwg;->b(Landroid/content/Context;)Lfxu;

    move-result-object v0

    .line 160
    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lfwg;->a(Landroid/content/Context;Lfxu;Lafv;Ljava/lang/String;)Lafv;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lfwm;

    const-string v1, "MmsTransactions: send: get empty response"

    invoke-direct {v0, v1}, Lfwm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :catch_0
    move-exception v0

    .line 257
    :try_start_1
    new-instance v1, Lfwm;

    invoke-direct {v1, v0}, Lfwm;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lfwg;->c(Landroid/content/Context;)V

    throw v0

    .line 166
    :cond_0
    :try_start_2
    instance-of v1, v0, Lagm;

    if-nez v1, :cond_1

    .line 167
    new-instance v0, Lfwm;

    const-string v1, "MmsTransactions: send: get invalid response type"

    invoke-direct {v0, v1}, Lfwm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    check-cast v0, Lagm;

    .line 171
    invoke-virtual {v0}, Lagm;->e()I

    move-result v1

    .line 172
    if-eq v1, v2, :cond_2

    .line 173
    const-string v2, "Babel_SMS"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MMS error, status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 250
    new-instance v0, Lfwm;

    const-string v1, "MmsTransactions: send: resp error"

    invoke-direct {v0, v1}, Lfwm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :sswitch_0
    new-instance v1, Lfwo;

    invoke-direct {v1, p1, v0}, Lfwo;-><init>(Lagn;Lagm;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    invoke-static {p0}, Lfwg;->c(Landroid/content/Context;)V

    .line 178
    return-object v1

    .line 182
    :sswitch_1
    :try_start_3
    new-instance v0, Lfwf;

    const/16 v1, 0x77

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 188
    :sswitch_2
    new-instance v0, Lfwf;

    const/16 v1, 0x80

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 195
    :sswitch_3
    new-instance v0, Lfwf;

    const/16 v1, 0x7f

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 201
    :sswitch_4
    new-instance v0, Lfwf;

    const/16 v1, 0x81

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 208
    :sswitch_5
    new-instance v0, Lfwf;

    const/16 v1, 0x7d

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 213
    :sswitch_6
    new-instance v0, Lfwf;

    const/16 v1, 0x7e

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 219
    :sswitch_7
    new-instance v0, Lfwf;

    const/16 v1, 0x7c

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 224
    :sswitch_8
    new-instance v0, Lfwf;

    const/16 v1, 0x82

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 232
    :sswitch_9
    new-instance v0, Lfwf;

    const/16 v1, 0x83

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 237
    :sswitch_a
    new-instance v0, Lfwf;

    const/16 v1, 0x84

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 242
    :sswitch_b
    new-instance v0, Lfwf;

    const/16 v1, 0x85

    const-string v2, "mms error response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_0
        0x81 -> :sswitch_1
        0x82 -> :sswitch_7
        0x83 -> :sswitch_2
        0x84 -> :sswitch_5
        0x85 -> :sswitch_3
        0x86 -> :sswitch_6
        0x87 -> :sswitch_4
        0x88 -> :sswitch_8
        0xc1 -> :sswitch_5
        0xc2 -> :sswitch_3
        0xe0 -> :sswitch_1
        0xe1 -> :sswitch_7
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_5
        0xe4 -> :sswitch_3
        0xe5 -> :sswitch_4
        0xe6 -> :sswitch_9
        0xe7 -> :sswitch_9
        0xe8 -> :sswitch_9
        0xe9 -> :sswitch_9
        0xea -> :sswitch_a
        0xeb -> :sswitch_b
    .end sparse-switch
.end method
