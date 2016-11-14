.class public final Lbir;
.super Lacf;
.source "SourceFile"


# static fields
.field public static final BH:Z

.field public static final BI:Ljava/lang/Object;

.field public static BJ:I

.field private static final BK:Landroid/net/Uri;

.field private static BL:Ljava/lang/CharSequence;

.field private static final BM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    sput-boolean v3, Lbir;->BH:Z

    .line 156
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "receiver://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbir;->BK:Landroid/net/Uri;

    .line 2931
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbir;->BI:Ljava/lang/Object;

    .line 2932
    sput v3, Lbir;->BJ:I

    .line 2933
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbir;->BM:Ljava/util/HashSet;

    return-void
.end method

.method public static L(I)V
    .locals 1

    .prologue
    .line 3067
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3068
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3067
    invoke-static {v0}, Lbir;->g(Landroid/net/Uri;)V

    .line 3072
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3073
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3072
    invoke-static {v0}, Lbir;->g(Landroid/net/Uri;)V

    .line 3076
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    .line 3077
    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3076
    invoke-static {v0}, Lbir;->g(Landroid/net/Uri;)V

    .line 3080
    invoke-static {p0}, Lbir;->M(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbir;->g(Landroid/net/Uri;)V

    .line 3081
    return-void
.end method

.method private static M(I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 4279
    sget-object v0, Lbir;->BK:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4280
    const-string v1, "account_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4281
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbiz;Lghp;)I
    .locals 3

    .prologue
    .line 2349
    const/4 v1, 0x0

    .line 2350
    invoke-virtual {p0}, Lbiz;->a()V

    .line 2352
    if-nez p1, :cond_1

    .line 2353
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbiz;->w(Ljava/lang/String;)I

    move-result v0

    .line 2359
    :goto_0
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2361
    invoke-virtual {p0}, Lbiz;->c()V

    .line 2363
    if-lez v0, :cond_0

    .line 2365
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    .line 2367
    if-eqz v1, :cond_0

    .line 2368
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-static {v2, v1}, Lbir;->z(Landroid/content/Context;I)V

    .line 2371
    :cond_0
    return v0

    .line 2355
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lghp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2356
    invoke-virtual {p0, v0}, Lbiz;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2357
    goto :goto_1

    .line 2361
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lbiz;Ljava/lang/String;Lfgi;J)J
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 1841
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1842
    const-string v1, "Babel_ConversationsData"

    const-string v2, "updateConversationWatermark conversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1845
    :cond_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 1847
    :try_start_0
    invoke-virtual {p0, p1}, Lbiz;->N(Ljava/lang/String;)Lbjf;

    move-result-object v0

    .line 1848
    if-eqz v0, :cond_5

    .line 1849
    iget-wide v2, v0, Lbjf;->a:J

    .line 1850
    invoke-virtual {p0, p1}, Lbiz;->n(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1851
    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-nez v1, :cond_2

    .line 1862
    :goto_1
    iget-wide v0, v0, Lbjf;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 1863
    const/4 v4, 0x1

    const-string v5, "useraction"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1866
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    .line 1867
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Lecq;

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 1868
    invoke-virtual {v1}, Lbib;->g()I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lecq;->a(IZ)V

    .line 1871
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbir;->z(Landroid/content/Context;I)V

    .line 1873
    invoke-static {p1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1877
    invoke-virtual {p2}, Lfgi;->e()V

    .line 1889
    :goto_2
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1891
    invoke-virtual {p0}, Lbiz;->c()V

    .line 1894
    invoke-static {p0, p1}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 1895
    return-wide v2

    .line 1842
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1853
    :cond_2
    cmp-long v1, p3, v2

    if-lez v1, :cond_3

    .line 1854
    :try_start_1
    const-string v1, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "New watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; max watermark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1860
    const-string v1, "New watermark greater than maximum possible watermark"

    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V

    :cond_3
    move-wide v2, p3

    goto :goto_1

    .line 1878
    :cond_4
    invoke-static {p1}, Lbiz;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1881
    invoke-virtual {p0, p1}, Lbiz;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 1882
    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    .line 1883
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lfwp;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move-wide v2, v6

    goto :goto_2

    .line 1891
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public static a(Lbiz;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbme;IIZLfgi;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiz;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lazy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfbe;",
            ">;",
            "Lbme;",
            "IIZ",
            "Lfgi;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1384
    invoke-virtual {p0}, Lbiz;->a()V

    .line 1388
    :try_start_0
    invoke-static/range {p0 .. p11}, Lbir;->b(Lbiz;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbme;IIZLfgi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1401
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    invoke-virtual {p0}, Lbiz;->c()V

    .line 1405
    invoke-virtual {p10}, Lfgi;->c()V

    .line 1406
    return-object v0

    .line 1403
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public static a(ILafx;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 3712
    invoke-static {p0}, Lfcn;->e(I)Lbib;

    move-result-object v11

    .line 3713
    if-nez v11, :cond_0

    .line 3714
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processMmsNotification: no account"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3769
    :goto_0
    return-void

    .line 3717
    :cond_0
    new-instance v1, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lbib;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3720
    invoke-virtual {p1}, Lafx;->d()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lfwp;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3721
    invoke-virtual {p1}, Lafx;->g()[B

    move-result-object v3

    .line 3722
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lfwp;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3723
    invoke-virtual {p1}, Lafx;->c()Lafu;

    move-result-object v0

    .line 3729
    if-eqz v0, :cond_2

    .line 3730
    invoke-virtual {v0}, Lafu;->c()Ljava/lang/String;

    move-result-object v4

    .line 9779
    :goto_1
    if-eqz v4, :cond_1

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3731
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lafx;->f()J

    move-result-wide v6

    .line 3732
    invoke-virtual {p1}, Lafx;->e()J

    move-result-wide v8

    .line 3733
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lacf;->d(Landroid/content/Context;Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 3735
    invoke-static {v0}, Lbir;->c(Ledk;)Z

    move-result v5

    .line 3737
    invoke-static {}, Lfwp;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    .line 3740
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3741
    const-string v5, "content_location"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3742
    const-string v5, "transaction_id"

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    const-string v5, "from_address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3744
    const-string v4, "message_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3745
    const-string v4, "expiry"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3746
    invoke-virtual {v1, v0}, Lbiz;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 3750
    invoke-virtual {v11}, Lbib;->g()I

    move-result v1

    const/4 v6, 0x1

    .line 3749
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;[BJZ)V

    goto/16 :goto_0

    .line 3730
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 9782
    :cond_3
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 9783
    array-length v0, v5

    if-lez v0, :cond_1

    .line 9784
    array-length v6, v5

    move v0, v10

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 9785
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9786
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 9784
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3758
    :cond_5
    sget v11, Lheb;->gW:I

    move-object v3, v12

    invoke-static/range {v1 .. v11}, Lbir;->a(Lbiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    goto/16 :goto_0
.end method

.method public static a(Lbib;JZI)V
    .locals 17

    .prologue
    .line 3921
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 3922
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "displayMmsDownloadFailure: invalid notification row id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3970
    :cond_0
    :goto_0
    return-void

    .line 3925
    :cond_1
    new-instance v14, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbib;->g()I

    move-result v3

    invoke-direct {v14, v2, v3}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3926
    if-eqz p3, :cond_3

    .line 3930
    invoke-virtual {v14}, Lbiz;->e()Lbke;

    move-result-object v2

    const-string v3, "mms_notification_inds"

    sget-object v4, Lbit;->a:[Ljava/lang/String;

    const-string v5, "_id="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3931
    invoke-virtual/range {v2 .. v9}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 3939
    if-eqz v15, :cond_0

    .line 3941
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3942
    const/4 v2, 0x0

    .line 3944
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 3945
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 3946
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x3

    .line 3948
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v2, 0x4

    .line 3949
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    sget v13, Lheb;->gW:I

    move-object v3, v14

    move/from16 v12, p4

    .line 3942
    invoke-static/range {v3 .. v13}, Lbir;->a(Lbiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    .line 3953
    move-wide/from16 v0, p1

    invoke-virtual {v14, v0, v1}, Lbiz;->m(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3956
    :cond_2
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v2

    .line 3961
    :cond_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3962
    const-string v4, "status"

    if-nez p4, :cond_4

    .line 3964
    sget-object v2, Lfve;->e:Lfve;

    invoke-virtual {v2}, Lfve;->ordinal()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3962
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3965
    const-string v2, "sending_error"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3966
    const-string v2, "_id="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v2, v4}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 3968
    move-wide/from16 v0, p1

    invoke-static {v14, v0, v1}, Lbir;->b(Lbiz;J)V

    goto/16 :goto_0

    .line 3964
    :cond_4
    sget-object v2, Lfve;->d:Lfve;

    invoke-virtual {v2}, Lfve;->ordinal()I

    move-result v2

    goto :goto_1
.end method

.method public static a(Lbib;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3390
    invoke-static {p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 3391
    const-string v0, "format"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3392
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 3393
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: null or zero message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3422
    :goto_0
    return-void

    .line 3399
    :cond_1
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v5, v3, v0

    .line 3401
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3399
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3404
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: NPE inside SmsMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3408
    :cond_2
    invoke-static {}, Lfwp;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3409
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    const-string v0, "pdus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 9432
    :try_start_1
    const-string v1, "smsdump-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9433
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9434
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9435
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 9437
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9438
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9439
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9441
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9442
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9444
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3411
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v1, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v0, v1, :cond_6

    .line 3412
    aget-object v0, v3, v2

    .line 9459
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 9460
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "pdu"

    .line 9462
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "format"

    .line 9463
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    .line 9464
    invoke-virtual {p0}, Lbib;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x18000000

    .line 9465
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 9467
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 9432
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 9446
    :catch_1
    move-exception v0

    .line 9447
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "dumpSms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9444
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3416
    :cond_6
    const-string v0, "errorCode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, p0, v0, v1}, Lbir;->a([Landroid/telephony/SmsMessage;Lbib;ILjava/lang/Boolean;)V

    .line 3419
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 3420
    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    const-string v2, "received_sms_count_since_last_upload"

    .line 3418
    invoke-static {v0, v1, v2}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lbib;Landroid/content/Intent;Z)V
    .locals 7

    .prologue
    .line 3178
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3182
    const-string v0, "notification_row_id"

    const-wide/16 v2, -0x1

    .line 3183
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3185
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v6}, Lbir;->a(Lbib;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3187
    return-void
.end method

.method private static a(Lbib;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    .locals 20

    .prologue
    .line 3206
    if-nez p1, :cond_1

    .line 3381
    :cond_0
    :goto_0
    return-void

    .line 3210
    :cond_1
    new-instance v2, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbib;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3211
    const/4 v3, 0x0

    .line 3212
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_15

    .line 3213
    if-eqz p5, :cond_2

    .line 3215
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lbiz;->m(J)I

    move-object v8, v3

    .line 3223
    :goto_1
    invoke-static/range {p1 .. p1}, Lfwp;->e(Landroid/net/Uri;)Lfvw;

    move-result-object v10

    .line 3224
    if-nez v10, :cond_3

    .line 3226
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: failed to load mms"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3217
    :cond_2
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lbiz;->n(J)Ljava/lang/String;

    move-result-object v3

    .line 3219
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lbiz;->f(J)V

    move-object v8, v3

    goto :goto_1

    .line 3229
    :cond_3
    iget-object v3, v10, Lfvw;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_4

    .line 3231
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no part"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3234
    :cond_4
    iget-wide v4, v10, Lfvw;->r:J

    invoke-static {v4, v5}, Lfwp;->a(J)Ljava/util/List;

    move-result-object v11

    .line 3235
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_6

    .line 3237
    :cond_5
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no recipient"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3240
    :cond_6
    const/4 v3, 0x0

    .line 3242
    if-eqz p6, :cond_7

    .line 3245
    invoke-virtual {v2}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->b()Ledk;

    move-result-object v6

    move-object v9, v3

    .line 3253
    :goto_2
    if-nez v6, :cond_9

    .line 3255
    const-string v2, "Babel_ConversationsData"

    iget-wide v4, v10, Lfvw;->m:J

    iget v3, v10, Lfvw;->n:I

    iget-wide v6, v10, Lfvw;->r:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x80

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "EsConversationsData.processReceivedMms: MMS has no From: id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3247
    :cond_7
    iget-wide v4, v10, Lfvw;->m:J

    invoke-static {v11, v4, v5}, Lfwp;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v3

    .line 3249
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3250
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lacf;->d(Landroid/content/Context;Ljava/lang/String;)Ledk;

    move-result-object v6

    move-object v9, v3

    goto :goto_2

    .line 3251
    :cond_8
    const/4 v6, 0x0

    move-object v9, v3

    goto :goto_2

    .line 3269
    :cond_9
    iget-wide v4, v10, Lfvw;->q:J

    .line 3271
    invoke-static {v6}, Lbir;->c(Ledk;)Z

    move-result v12

    .line 3273
    if-eqz v12, :cond_a

    move-object v3, v6

    .line 3274
    :goto_3
    invoke-static {v2, v3, v11}, Lfwp;->a(Lbiz;Ledk;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 3275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3276
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processNewMms: empty conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3274
    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    .line 3279
    :cond_b
    invoke-virtual {v2, v3}, Lbiz;->e(Ljava/lang/String;)Lbjc;

    move-result-object v13

    .line 3281
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbib;Ljava/lang/String;)Z

    move-result v14

    .line 3282
    if-nez p4, :cond_c

    .line 3284
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 3287
    :cond_c
    invoke-static/range {p4 .. p4}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lfwp;->a(Landroid/net/Uri;Z)V

    .line 3289
    invoke-virtual {v10}, Lfvw;->k()I

    move-result v7

    .line 3290
    invoke-virtual {v10}, Lfvw;->i()Z

    move-result v15

    .line 3291
    const/16 v16, 0x1

    move/from16 v0, v16

    if-gt v7, v0, :cond_d

    if-lez v7, :cond_11

    if-nez v15, :cond_11

    :cond_d
    const/4 v7, 0x1

    .line 3294
    :goto_4
    invoke-virtual {v2}, Lbiz;->f()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lbib;->g()I

    move-result v17

    .line 3293
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v3}, Lfkf;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v16

    .line 3296
    new-instance v17, Lfdi;

    invoke-direct/range {v17 .. v17}, Lfdi;-><init>()V

    .line 3297
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lfdi;->a(Ljava/lang/String;)Lfdi;

    move-result-object v17

    .line 3298
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lfdi;->a(Ledk;)Lfdi;

    move-result-object v6

    .line 3299
    invoke-virtual {v6, v4, v5}, Lfdi;->e(J)Lfdi;

    move-result-object v6

    .line 3300
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfdi;->b(Ljava/lang/String;)Lfdi;

    move-result-object v6

    .line 3301
    invoke-virtual {v10}, Lfvw;->e()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfdi;->c(Ljava/lang/String;)Lfdi;

    move-result-object v6

    .line 3302
    invoke-virtual {v10}, Lfvw;->l()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfdi;->b(Ljava/util/List;)Lfdi;

    move-result-object v6

    const/16 v17, 0x0

    .line 3303
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lfdi;->b(Z)Lfdi;

    move-result-object v6

    sget-object v17, Lfve;->e:Lfve;

    .line 3304
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfdi;->a(Lfve;)Lfdi;

    move-result-object v6

    const/16 v17, 0x3

    .line 3305
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lfdi;->b(I)Lfdi;

    move-result-object v6

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 3306
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v17 .. v17}, Lacf;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfdi;->e(Ljava/lang/String;)Lfdi;

    move-result-object v6

    iget v0, v10, Lfvw;->s:I

    move/from16 v17, v0

    .line 3307
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lfdi;->c(I)Lfdi;

    move-result-object v6

    .line 3308
    invoke-virtual {v10}, Lfvw;->h()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Lfdi;->g(J)Lfdi;

    move-result-object v6

    iget-object v0, v10, Lfvw;->o:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 3309
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lfdi;->f(Ljava/lang/String;)Lfdi;

    move-result-object v17

    if-eqz v7, :cond_12

    .line 3312
    const/16 v6, 0x9

    .line 3310
    :goto_5
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lfdi;->d(I)Lfdi;

    move-result-object v6

    .line 3314
    invoke-virtual {v6, v9}, Lfdi;->g(Ljava/lang/String;)Lfdi;

    move-result-object v6

    .line 3315
    invoke-static {v11, v9}, Lfwp;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfdi;->h(Ljava/lang/String;)Lfdi;

    move-result-object v6

    const/4 v7, 0x1

    .line 3316
    invoke-virtual {v6, v7}, Lfdi;->c(Z)Lfdi;

    move-result-object v6

    const/4 v7, 0x1

    .line 3317
    invoke-virtual {v6, v7}, Lfdi;->e(I)Lfdi;

    move-result-object v6

    .line 3318
    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lfdi;->f(I)Lfdi;

    move-result-object v6

    .line 3319
    invoke-virtual {v6}, Lfdi;->a()Lfkf;

    move-result-object v6

    new-instance v7, Lfgi;

    invoke-direct {v7}, Lfgi;-><init>()V

    .line 3320
    invoke-virtual {v6, v2, v7}, Lfkf;->a(Lbiz;Lfgi;)V

    .line 3322
    invoke-virtual {v2}, Lbiz;->a()V

    .line 3325
    :try_start_0
    invoke-virtual {v2, v3, v4, v5}, Lbiz;->h(Ljava/lang/String;J)I

    .line 3327
    iget-wide v6, v10, Lfvw;->r:J

    invoke-virtual {v2, v3, v6, v7}, Lbiz;->n(Ljava/lang/String;J)V

    .line 3328
    if-nez v12, :cond_e

    if-nez v14, :cond_e

    iget v6, v13, Lbjc;->v:I

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_e

    .line 3332
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lecq;

    invoke-static {v6, v7}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lecq;

    .line 3333
    invoke-virtual/range {p0 .. p0}, Lbib;->g()I

    move-result v7

    const/4 v10, 0x0

    invoke-interface {v6, v7, v10}, Lecq;->a(IZ)V

    .line 3335
    :cond_e
    invoke-static/range {p4 .. p4}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 3338
    const/4 v6, 0x0

    const-string v7, "processnewsms"

    invoke-virtual/range {v2 .. v7}, Lbiz;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3345
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3347
    invoke-virtual {v2}, Lbiz;->c()V

    .line 3349
    invoke-static {v2, v3}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 3350
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_10

    if-nez p5, :cond_10

    .line 3358
    new-instance v2, Lbis;

    invoke-direct {v2, v9}, Lbis;-><init>(Ljava/lang/String;)V

    .line 8991
    sget-object v3, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v4, Lfgy;

    move-object/from16 v0, p0

    invoke-direct {v4, v8, v0, v2}, Lfgy;-><init>(Ljava/lang/String;Lbib;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3372
    :cond_10
    invoke-static/range {p1 .. p1}, Lbir;->h(Landroid/net/Uri;)V

    .line 3374
    if-eqz v9, :cond_0

    .line 3377
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    .line 3378
    invoke-virtual/range {p0 .. p0}, Lbib;->g()I

    move-result v3

    const-string v4, "received_mms_count_since_last_upload"

    .line 3376
    invoke-static {v2, v3, v4}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3291
    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 3313
    :cond_12
    if-eqz v15, :cond_13

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x2

    goto/16 :goto_5

    .line 3340
    :cond_14
    if-eqz v12, :cond_f

    .line 3343
    :try_start_1
    invoke-virtual {v2, v3}, Lbiz;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 3347
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lbiz;->c()V

    throw v3

    :cond_15
    move-object v8, v3

    goto/16 :goto_1
.end method

.method public static a(Lbib;Lfgi;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4140
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbib;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 4141
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lbiz;->g(Ljava/lang/String;I)V

    .line 4143
    invoke-static {p1, v0, p2}, Lbir;->a(Lfgi;Lbiz;Ljava/lang/String;)V

    .line 4144
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3164
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbib;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3165
    invoke-virtual {v0, p1, p2}, Lbiz;->g(Ljava/lang/String;I)V

    .line 3166
    return-void
.end method

.method public static a(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3121
    if-eqz p2, :cond_0

    .line 3122
    new-instance v1, Lbiz;

    .line 3123
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbib;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3124
    invoke-virtual {v1}, Lbiz;->a()V

    .line 3126
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lbiz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3127
    invoke-virtual {v1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3129
    invoke-virtual {v1}, Lbiz;->c()V

    .line 3134
    :goto_0
    return-void

    .line 3129
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbiz;->c()V

    throw v0

    .line 3132
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "revertConversationName: empty name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4080
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 4081
    invoke-static {p3}, Lgud;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 4082
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4083
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m(Lbib;Ljava/lang/String;)V

    .line 4087
    :cond_1
    :goto_0
    return-void

    .line 4084
    :cond_2
    invoke-static {p3}, Lgud;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4085
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbiz;)V
    .locals 0

    .prologue
    .line 2103
    invoke-virtual {p0}, Lbiz;->y()V

    .line 2104
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 2105
    return-void
.end method

.method public static a(Lbiz;J)V
    .locals 9

    .prologue
    .line 2129
    invoke-virtual {p0}, Lbiz;->a()V

    .line 2132
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbiz;->c(J)Landroid/util/Pair;

    move-result-object v0

    .line 2133
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2135
    if-eqz v0, :cond_0

    .line 2137
    invoke-virtual {p0, p1, p2}, Lbiz;->f(J)V

    .line 2139
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2140
    const-string v2, "snippet_type"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2141
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2142
    const-string v2, "snippet_text"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2143
    const-string v2, "snippet_image_url"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2144
    const-string v2, "snippet_message_row_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2145
    const-string v2, "snippet_status"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2146
    const-string v2, "previous_latest_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2147
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2148
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2149
    const-string v2, "snippet_sms_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2155
    invoke-virtual {p0}, Lbiz;->e()Lbke;

    move-result-object v2

    const-string v3, "conversations"

    const-string v4, "conversation_id=? AND snippet_message_row_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 2164
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2156
    invoke-virtual {v2, v3, v1, v4, v5}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2167
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2170
    :cond_0
    invoke-virtual {p0}, Lbiz;->c()V

    .line 2172
    if-eqz v0, :cond_1

    .line 2173
    invoke-static {p0, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 2177
    :goto_0
    return-void

    .line 2170
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0

    .line 2175
    :cond_1
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    goto :goto_0
.end method

.method private static a(Lbiz;JLfgi;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2586
    invoke-virtual {p0, p1, p2}, Lbiz;->b(J)Lbjo;

    move-result-object v4

    .line 2587
    if-eqz v4, :cond_0

    iget-object v0, v4, Lbjo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2590
    :cond_0
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No such message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2652
    :goto_0
    return-void

    .line 2594
    :cond_1
    sget-boolean v0, Lbir;->BH:Z

    if-eqz v0, :cond_2

    .line 2595
    iget-object v0, v4, Lbjo;->g:Lfvf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lbjo;->b:Ljava/lang/String;

    iget-wide v2, v4, Lbjo;->h:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "sending queued message type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " conversationId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2605
    :cond_2
    iget-object v0, v4, Lbjo;->g:Lfvf;

    invoke-virtual {v0}, Lfvf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2648
    :pswitch_0
    const-string v0, "Babel"

    iget-object v1, v4, Lbjo;->g:Lfvf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown message type to send: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2608
    :pswitch_1
    iget v0, v4, Lbjo;->x:I

    invoke-static {v0}, Lacf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2611
    invoke-static {p0, p1, p2, p3, v4}, Lbir;->a(Lbiz;JLfgi;Lbjo;)V

    goto/16 :goto_0

    .line 2613
    :cond_3
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcoa;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoa;

    .line 2614
    invoke-virtual {p0}, Lbiz;->h()I

    move-result v1

    iget-object v2, v4, Lbjo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lcoa;->b(ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 2620
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p3, v4, v0}, Lbir;->a(Lfgi;Lbjo;Z)V

    goto/16 :goto_0

    .line 2625
    :pswitch_3
    invoke-static {p3, v4, v8}, Lbir;->a(Lfgi;Lbjo;Z)V

    goto/16 :goto_0

    .line 2631
    :pswitch_4
    iget-object v0, v4, Lbjo;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbiz;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2632
    new-instance v0, Leuc;

    iget-object v1, v4, Lbjo;->a:Ljava/lang/String;

    iget-object v2, v4, Lbjo;->b:Ljava/lang/String;

    iget-wide v4, v4, Lbjo;->h:J

    invoke-direct/range {v0 .. v5}, Leuc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {p3, v0}, Lfgi;->a(Lfnk;)V

    goto/16 :goto_0

    .line 2638
    :pswitch_5
    new-instance v0, Leuw;

    iget-object v1, v4, Lbjo;->a:Ljava/lang/String;

    iget-object v2, v4, Lbjo;->b:Ljava/lang/String;

    iget-object v3, v4, Lbjo;->E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leuw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lfgi;->a(Lfnk;)V

    goto/16 :goto_0

    .line 2605
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lbiz;JLfgi;Lbjo;)V
    .locals 11

    .prologue
    .line 2675
    iget-object v0, p4, Lbjo;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbir;->g(Lbiz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2676
    iget-object v0, p4, Lbjo;->b:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 2677
    invoke-virtual {p0, v0, v1}, Lbiz;->d(Ljava/lang/String;I)J

    move-result-wide v4

    .line 2678
    iget v0, p4, Lbjo;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2679
    iget-object v0, p4, Lbjo;->o:Ljava/lang/String;

    .line 2680
    const-string v1, "hangouts/location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2682
    const-string v0, "image/jpeg"

    move-object v1, v0

    .line 2685
    :goto_0
    new-instance v3, Lfix;

    iget-object v0, p4, Lbjo;->b:Ljava/lang/String;

    iget-object v6, p4, Lbjo;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v4, v5}, Lfix;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2687
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lfix;->a([Ljava/lang/String;)Lfix;

    move-result-object v0

    iget-object v2, p4, Lbjo;->C:Ljava/lang/String;

    .line 2688
    invoke-virtual {v0, v2}, Lfix;->a(Ljava/lang/String;)Lfix;

    move-result-object v0

    .line 2689
    invoke-virtual {p4}, Lbjo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfix;->b(Ljava/lang/String;)Lfix;

    move-result-object v0

    iget-object v2, p4, Lbjo;->j:Ljava/lang/String;

    .line 2690
    invoke-virtual {v0, v2}, Lfix;->c(Ljava/lang/String;)Lfix;

    move-result-object v0

    .line 2691
    invoke-virtual {v0, v1}, Lfix;->d(Ljava/lang/String;)Lfix;

    move-result-object v0

    iget v1, p4, Lbjo;->A:I

    .line 2692
    invoke-virtual {v0, v1}, Lfix;->a(I)Lfix;

    move-result-object v0

    iget v1, p4, Lbjo;->B:I

    .line 2693
    invoke-virtual {v0, v1}, Lfix;->b(I)Lfix;

    move-result-object v0

    iget v1, p4, Lbjo;->D:I

    .line 2694
    invoke-virtual {v0, v1}, Lfix;->c(I)Lfix;

    move-result-object v0

    iget-object v1, p4, Lbjo;->G:Ljava/lang/String;

    .line 2695
    invoke-virtual {v0, v1}, Lfix;->e(Ljava/lang/String;)Lfix;

    move-result-object v0

    iget v1, p4, Lbjo;->H:I

    .line 2696
    invoke-virtual {v0, v1}, Lfix;->d(I)Lfix;

    move-result-object v0

    .line 2697
    invoke-virtual {v0, p1, p2}, Lfix;->a(J)Lfix;

    move-result-object v0

    .line 2698
    invoke-virtual {v0}, Lfix;->a()Lfiw;

    move-result-object v0

    .line 2699
    invoke-virtual {p3, v0}, Lfgi;->a(Lfnk;)V

    .line 2725
    :cond_0
    sget-object v3, Lfve;->c:Lfve;

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lbiz;->a(JLfve;J)V

    .line 2726
    :goto_1
    return-void

    .line 2701
    :cond_1
    iget v0, p4, Lbjo;->z:I

    if-nez v0, :cond_2

    .line 2704
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lfwp;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 2705
    iget-object v0, p4, Lbjo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbiz;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2709
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2710
    new-instance v3, Lfjc;

    iget-object v8, p4, Lbjo;->b:Ljava/lang/String;

    iget-object v9, p4, Lbjo;->a:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v4, v5}, Lfjc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2712
    invoke-virtual {v3, v0}, Lfjc;->a(Ljava/lang/String;)Lfjc;

    move-result-object v0

    .line 2713
    invoke-virtual {p4}, Lbjo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfjc;->b(Ljava/lang/String;)Lfjc;

    move-result-object v0

    .line 2714
    invoke-virtual {v0, v6, v7}, Lfjc;->a(J)Lfjc;

    move-result-object v0

    .line 2715
    invoke-virtual {v0, v1}, Lfjc;->c(Ljava/lang/String;)Lfjc;

    move-result-object v0

    .line 2716
    invoke-virtual {v0, p1, p2}, Lfjc;->b(J)Lfjc;

    move-result-object v0

    .line 2717
    invoke-virtual {v0}, Lfjc;->a()Lfjb;

    move-result-object v0

    .line 2719
    invoke-virtual {p3, v0}, Lfgi;->a(Lfnk;)V

    goto :goto_2

    .line 2722
    :cond_2
    const-string v0, "Babel_ConversationsData"

    iget v1, p4, Lbjo;->z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resending unknown type of SMS message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Lbiz;Levo;Lfgi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 331
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v1, "Babel_ConversationsData"

    const-string v2, "processServerResponse of type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_0
    iput-boolean v4, p1, Levo;->f:Z

    .line 335
    invoke-virtual {p1, p0, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 336
    iget-boolean v0, p1, Levo;->f:Z

    if-nez v0, :cond_3

    .line 337
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "did not call through to super -- "

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 332
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 340
    :cond_3
    return-void
.end method

.method public static a(Lbiz;Lfgi;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 1995
    const/4 v0, 0x0

    .line 6324
    sget-boolean v1, Lghq;->b:Z

    .line 1996
    if-eqz v1, :cond_0

    .line 1997
    new-instance v0, Lght;

    invoke-direct {v0}, Lght;-><init>()V

    const-string v1, "request_more_conversations"

    .line 1999
    invoke-virtual {v0, v1}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "filterMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2000
    invoke-virtual {v0, v1}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v0

    .line 2001
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lght;->a(Lbib;)Lght;

    move-result-object v0

    .line 2003
    :cond_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 2006
    :try_start_0
    invoke-virtual {p0, p2}, Lbiz;->c(I)J

    move-result-wide v2

    .line 2007
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 2009
    if-eqz v0, :cond_1

    .line 2010
    const-string v1, "continuationEndTimeStamp=exhausted"

    .line 2011
    invoke-virtual {v0, v1}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v1

    const-string v2, "notifyExhausted"

    .line 2012
    invoke-virtual {v1, v2}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v1

    .line 2013
    invoke-virtual {v1}, Lght;->b()V

    .line 2068
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2070
    invoke-virtual {p0}, Lbiz;->c()V

    .line 2072
    if-eqz v0, :cond_2

    .line 2073
    invoke-virtual {v0}, Lght;->b()V

    .line 2075
    :cond_2
    return-void

    .line 2018
    :cond_3
    :try_start_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 2019
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    const-string v5, "last_successful_sync_time"

    const-wide/16 v6, 0x0

    .line 2017
    invoke-static {v1, v4, v5, v6, v7}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v4

    .line 2023
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 2026
    invoke-virtual {p0, p2}, Lbiz;->a(I)J

    move-result-wide v2

    .line 2029
    :cond_4
    sget-boolean v1, Lbir;->BH:Z

    if-eqz v1, :cond_5

    .line 2030
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting conversations before "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2033
    :cond_5
    const-string v1, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v1, v6}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2034
    const-string v1, "Babel_ConversationsData"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "create SRC from scroll back, filter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", oldestConversationTimestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", suppressNotification=true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2042
    :cond_6
    if-eqz v0, :cond_7

    .line 2043
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "continuationEndTimeStamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lght;->b(Ljava/lang/String;)Lght;

    .line 2045
    :cond_7
    cmp-long v1, v2, v8

    if-gtz v1, :cond_8

    cmp-long v1, v4, v8

    if-nez v1, :cond_8

    if-eq p2, v10, :cond_a

    .line 2048
    :cond_8
    if-eqz v0, :cond_9

    .line 2049
    const-string v1, "calledSRC"

    invoke-virtual {v0, v1}, Lght;->b(Ljava/lang/String;)Lght;

    .line 2051
    :cond_9
    new-instance v1, Levj;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p2, v4}, Levj;-><init>(JIZ)V

    invoke-virtual {p1, v1}, Lfgi;->a(Lfnk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2070
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0

    .line 2059
    :cond_a
    if-eqz v0, :cond_b

    .line 2060
    :try_start_2
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lght;->b(Ljava/lang/String;)Lght;

    .line 2062
    :cond_b
    const-string v1, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2063
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requestMoreConversations - db empty, warm sync executing doing nothing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lbiz;Lfgi;ZZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 378
    const-string v0, "Babel_ConversationsData"

    const-string v1, "requestWarmSync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p0}, Lbiz;->a()V

    .line 385
    :try_start_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    const-wide/16 v4, 0x0

    .line 384
    invoke-static {v0, v1, v2, v4, v5}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    .line 390
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 392
    sget-boolean v0, Lbir;->BH:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Warm sync fall back to cold sync for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", create SRC request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_0
    new-instance v0, Levj;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Levj;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lfgi;->a(Lfnk;)V

    .line 405
    new-instance v0, Levj;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Levj;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lfgi;->a(Lfnk;)V

    .line 476
    :goto_0
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    invoke-virtual {p0}, Lbiz;->c()V

    .line 480
    invoke-virtual {p0}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    .line 481
    const-string v1, "babel_gsi_atwarmsync"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-virtual {p0}, Lbiz;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lfyc;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbib;Z)V

    .line 492
    :cond_1
    return-void

    .line 412
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lbiz;->d(J)Ljava/util/List;

    move-result-object v5

    .line 414
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 415
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v0

    move-object v6, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 419
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 420
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 421
    sget-boolean v8, Lbir;->BH:Z

    if-eqz v8, :cond_3

    .line 422
    const-string v8, "Babel_ConversationsData"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Warm sync new event since last sync: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 426
    :cond_4
    if-eqz v5, :cond_5

    .line 427
    new-instance v8, Leus;

    invoke-direct {v8, v5, v6}, Leus;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 429
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 434
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object v5, v1

    .line 435
    goto :goto_1

    .line 437
    :cond_6
    if-eqz v5, :cond_7

    .line 438
    new-instance v0, Leus;

    invoke-direct {v0, v5, v6}, Leus;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 440
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_7
    invoke-virtual {p0}, Lbiz;->o()Ljava/util/List;

    move-result-object v5

    .line 456
    new-instance v1, Levi;

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Levi;-><init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 464
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 465
    const-string v0, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x65

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SyncAllNewEventsRequest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " noMissedEventsExpected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " suppressNotifications="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :cond_8
    invoke-virtual {p1, v1}, Lfgi;->a(Lfnk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 478
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0

    :cond_9
    move-object v1, v5

    move-object v5, v6

    goto :goto_2
.end method

.method public static a(Lbiz;Lfnx;)V
    .locals 6

    .prologue
    .line 547
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v0

    invoke-virtual {p1}, Lfnx;->b()Ledk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    new-instance v1, Lfpi;

    .line 550
    invoke-virtual {p1}, Lfnx;->a()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Lfnx;->b()Ledk;

    move-result-object v2

    .line 552
    invoke-virtual {p1}, Lfnx;->c()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lfpi;-><init>(Ljava/lang/String;Ledk;J)V

    .line 553
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lblx;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    invoke-virtual {v0, v1}, Lblx;->a(Lfpi;)V

    .line 554
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpi;)V

    .line 556
    :cond_0
    return-void
.end method

.method public static a(Lbiz;Lfol;Lfgi;JJJ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 200
    instance-of v0, p1, Lfos;

    if-eqz v0, :cond_2

    .line 201
    check-cast p1, Lfos;

    .line 5226
    invoke-virtual {p1}, Lfos;->a()Ljava/lang/String;

    move-result-object v0

    .line 5227
    invoke-virtual {p1}, Lfos;->d()Ljava/lang/String;

    move-result-object v1

    .line 5232
    invoke-virtual {p0, v0, v1, v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5238
    const-string v3, "MEO sync: conid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5239
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    .line 5473
    sget-object v3, Lfcz;->I:Lese;

    invoke-virtual {v3, v1}, Lese;->b(I)Z

    move-result v1

    .line 5239
    if-eqz v1, :cond_0

    .line 5241
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const/16 v3, 0xb5a

    .line 5243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5240
    invoke-static {v1, v3, v2, v5}, Lacf;->a(IILjava/lang/String;Z)V

    .line 5247
    :cond_0
    invoke-static {p0, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 202
    :cond_2
    instance-of v0, p1, Lfnx;

    if-eqz v0, :cond_3

    .line 203
    check-cast p1, Lfnx;

    .line 5528
    invoke-virtual {p0}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbiz;->h()I

    move-result v1

    invoke-virtual {p1}, Lfnx;->a()Ljava/lang/String;

    move-result-object v2

    .line 5527
    invoke-static {v0, v1, v2}, Lfkf;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5529
    new-instance v1, Lfdi;

    invoke-direct {v1}, Lfdi;-><init>()V

    .line 5530
    invoke-virtual {v1, p1}, Lfdi;->a(Lfnx;)Lfdi;

    move-result-object v1

    .line 5531
    invoke-virtual {v1, v3}, Lfdi;->a(Z)Lfdi;

    move-result-object v1

    .line 5532
    invoke-virtual {v1, p3, p4}, Lfdi;->a(J)Lfdi;

    move-result-object v1

    .line 5533
    invoke-virtual {v1, p5, p6}, Lfdi;->c(J)Lfdi;

    move-result-object v1

    .line 5534
    invoke-virtual {v1, p7, p8}, Lfdi;->d(J)Lfdi;

    move-result-object v1

    .line 5535
    invoke-virtual {v1, v0}, Lfdi;->f(I)Lfdi;

    move-result-object v0

    .line 5536
    invoke-virtual {v0}, Lfdi;->a()Lfkf;

    move-result-object v0

    .line 5537
    invoke-virtual {v0, p0, p2}, Lfkf;->b(Lbiz;Lfgi;)V

    .line 5539
    invoke-static {p0, p1}, Lbir;->a(Lbiz;Lfnx;)V

    goto :goto_0

    .line 205
    :cond_3
    instance-of v0, p1, Lfoq;

    if-eqz v0, :cond_4

    .line 206
    check-cast p1, Lfoq;

    invoke-static {p0, p1, p2, v3}, Lbir;->a(Lbiz;Lfoq;Lfgi;Z)V

    goto :goto_0

    .line 208
    :cond_4
    instance-of v0, p1, Lfoh;

    if-eqz v0, :cond_5

    .line 209
    new-instance v0, Lfkd;

    check-cast p1, Lfoh;

    invoke-direct {v0, p1}, Lfkd;-><init>(Lfoh;)V

    .line 210
    invoke-virtual {v0, p0, p2}, Lfkd;->b(Lbiz;Lfgi;)V

    goto :goto_0

    .line 211
    :cond_5
    instance-of v0, p1, Lfon;

    if-eqz v0, :cond_6

    .line 212
    check-cast p1, Lfon;

    invoke-static {p0, p1, p2}, Lbir;->a(Lbiz;Lfon;Lfgi;)Z

    goto :goto_0

    .line 213
    :cond_6
    instance-of v0, p1, Lfot;

    if-eqz v0, :cond_7

    .line 214
    new-instance v0, Lfki;

    check-cast p1, Lfot;

    invoke-direct {v0, p1}, Lfki;-><init>(Lfot;)V

    invoke-virtual {v0, p0}, Lfki;->c(Lbiz;)V

    goto :goto_0

    .line 215
    :cond_7
    instance-of v0, p1, Lfom;

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Lfkg;

    check-cast p1, Lfom;

    invoke-direct {v0, p1}, Lfkg;-><init>(Lfom;)V

    .line 217
    invoke-virtual {v0, p0}, Lfkg;->c(Lbiz;)V

    goto :goto_0
.end method

.method public static a(Lbiz;Lfoq;Lfgi;Z)V
    .locals 31

    .prologue
    .line 1225
    invoke-virtual/range {p1 .. p1}, Lfoq;->c()J

    move-result-wide v8

    .line 1226
    invoke-virtual/range {p1 .. p1}, Lfoq;->a()Ljava/lang/String;

    move-result-object v3

    .line 1227
    invoke-virtual/range {p1 .. p1}, Lfoq;->b()Ledk;

    move-result-object v6

    .line 1229
    sget-boolean v2, Lbir;->BH:Z

    if-eqz v2, :cond_0

    .line 1235
    invoke-virtual/range {p1 .. p1}, Lfoq;->d()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1239
    invoke-virtual/range {p1 .. p1}, Lfoq;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1240
    const-string v2, "(null)"

    .line 1241
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x77

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "processMembershipChange conversationId: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " sender: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " participant count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1245
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfoq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1246
    const-string v4, "Babel_ConversationsData"

    const-string v5, "empty participants in membership change "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfoq;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1353
    const-string v2, "Babel_ConversationsData"

    const-string v3, "Ignoring unsupported membership change event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    :cond_2
    :goto_2
    return-void

    .line 1241
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfoq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 1246
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1252
    :pswitch_0
    const/4 v2, 0x1

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbib;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->b()Ledk;

    move-result-object v4

    invoke-virtual {v6, v4}, Ledk;->a(Ledk;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1255
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 1259
    :goto_3
    if-eqz p3, :cond_6

    .line 1260
    invoke-virtual/range {p1 .. p1}, Lfoq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledk;

    .line 1261
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbiz;->a(Ljava/lang/String;Ledk;Z)V

    goto :goto_4

    .line 1267
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfoq;->g()Ljava/util/List;

    move-result-object v2

    .line 1266
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbiz;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 1271
    invoke-virtual/range {p1 .. p1}, Lfoq;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfve;->e:Lfve;

    sget-object v7, Lfvf;->m:Lfvf;

    .line 1276
    invoke-virtual/range {p1 .. p1}, Lfoq;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1278
    invoke-virtual/range {p1 .. p1}, Lfoq;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1269
    invoke-virtual/range {v2 .. v16}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v26

    .line 1283
    invoke-virtual/range {p1 .. p1}, Lfoq;->c()J

    move-result-wide v20

    .line 1284
    invoke-virtual/range {p1 .. p1}, Lfoq;->j()J

    move-result-wide v22

    const/16 v24, 0x4

    sget-object v28, Lfve;->e:Lfve;

    const/16 v29, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v25, v6

    move-object/from16 v30, v16

    .line 1281
    invoke-virtual/range {v18 .. v30}, Lbiz;->a(Ljava/lang/String;JJILedk;JLfve;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1292
    if-eqz v17, :cond_2

    .line 1293
    invoke-virtual/range {p1 .. p1}, Lfoq;->c()J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfgi;->a(J)V

    goto/16 :goto_2

    .line 1301
    :pswitch_1
    const/4 v4, 0x0

    .line 1302
    const/16 v16, 0x0

    .line 1303
    invoke-virtual/range {p1 .. p1}, Lfoq;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1305
    invoke-virtual/range {p1 .. p1}, Lfoq;->g()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledk;

    .line 1307
    if-eqz v2, :cond_b

    .line 1308
    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v5

    invoke-virtual {v5}, Lbib;->b()Ledk;

    move-result-object v5

    invoke-virtual {v5, v2}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1310
    if-eqz v3, :cond_7

    .line 1312
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbiz;->k(Ljava/lang/String;)V

    .line 1313
    const/4 v2, 0x1

    .line 1332
    :goto_5
    if-nez v2, :cond_2

    .line 1335
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfve;->e:Lfve;

    .line 1338
    invoke-virtual/range {p1 .. p1}, Lfoq;->e()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 1340
    sget-object v7, Lfvf;->o:Lfvf;

    .line 1343
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfoq;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1345
    invoke-virtual/range {p1 .. p1}, Lfoq;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1333
    invoke-virtual/range {v2 .. v16}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 1315
    :cond_7
    const-string v2, "Babel_ConversationsData"

    const-string v5, "attempt to process presence for a nonexistant conversation id [null]"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_5

    .line 1319
    :cond_8
    if-eqz p3, :cond_9

    .line 1321
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbiz;->a(Ljava/lang/String;Ledk;Z)V

    .line 1324
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1325
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lbiz;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    move v2, v4

    goto :goto_5

    .line 1341
    :cond_a
    sget-object v7, Lfvf;->l:Lfvf;

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    goto/16 :goto_3

    .line 1249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lbiz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2095
    invoke-virtual {p0, p1}, Lbiz;->aa(Ljava/lang/String;)V

    .line 2096
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 2097
    return-void
.end method

.method public static a(Lbiz;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2435
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lbiz;->k(Ljava/lang/String;J)V

    .line 2442
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2444
    new-instance v0, Lfck;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfck;-><init>(Ljava/lang/String;I)V

    .line 2445
    invoke-virtual {v0, p0}, Lfck;->a(Lbiz;)V

    .line 2454
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2456
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbiz;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2459
    :cond_1
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 2460
    return-void
.end method

.method public static a(Lbiz;Ljava/lang/String;JLfgi;JJ)V
    .locals 10

    .prologue
    .line 1717
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1718
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "resendSmsLocally messageRowId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1720
    :cond_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 1721
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    .line 1724
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lbiz;->b(J)Lbjo;

    move-result-object v2

    .line 1725
    invoke-static {p0, p2, p3, p4}, Lbir;->a(Lbiz;JLfgi;)V

    .line 1726
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1728
    invoke-virtual {p0}, Lbiz;->c()V

    .line 1732
    if-eqz v2, :cond_1

    iget-object v3, v2, Lbjo;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1733
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 1734
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v3

    .line 1735
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    .line 1737
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v6

    invoke-virtual {v6, p1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v6

    .line 1738
    iget-object v7, v2, Lbjo;->a:Ljava/lang/String;

    invoke-static {v7}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1739
    iget-object v2, v2, Lbjo;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    .line 1743
    :goto_0
    const-wide/16 v8, 0x3e8

    div-long v8, p5, v8

    const/16 v2, 0xa

    const/16 v7, 0x12e

    .line 1747
    invoke-virtual {v6, v7}, Ldvp;->a(I)Ldvp;

    move-result-object v7

    .line 1743
    invoke-static {v3, v8, v9, v2, v7}, Lgud;->a(IJILdvp;)V

    .line 1748
    const-wide/16 v8, 0x3e8

    div-long v8, p7, v8

    const/16 v2, 0xa

    const/16 v7, 0xcd

    .line 1752
    invoke-virtual {v6, v7}, Ldvp;->a(I)Ldvp;

    move-result-object v7

    .line 1748
    invoke-static {v3, v8, v9, v2, v7}, Lgud;->a(IJILdvp;)V

    .line 1753
    const/16 v2, 0xa

    const/16 v7, 0x69

    .line 1757
    invoke-virtual {v6, v7}, Ldvp;->a(I)Ldvp;

    move-result-object v7

    .line 1753
    invoke-static {v3, v0, v1, v2, v7}, Lgud;->a(IJILdvp;)V

    .line 1758
    const/16 v0, 0xa

    const/16 v1, 0x6a

    .line 1762
    invoke-virtual {v6, v1}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    .line 1758
    invoke-static {v3, v4, v5, v0, v1}, Lgud;->a(IJILdvp;)V

    .line 1765
    :cond_1
    invoke-static {p0, p1}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 1766
    return-void

    .line 1728
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0

    .line 1741
    :cond_2
    iget-object v2, v2, Lbjo;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ldvp;->c(Ljava/lang/String;)Ldvp;

    goto :goto_0
.end method

.method public static a(Lbiz;Ljava/lang/String;Lfgi;)V
    .locals 12

    .prologue
    .line 1908
    invoke-virtual {p0}, Lbiz;->a()V

    .line 1910
    :try_start_0
    invoke-virtual {p0, p1}, Lbiz;->f(Ljava/lang/String;)Lbjc;

    move-result-object v1

    .line 1913
    if-nez v1, :cond_0

    .line 1914
    const-string v0, "Babel_ConversationsData"

    .line 1918
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requested older events for an unknown conversation Account:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1914
    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1923
    new-instance v0, Leum;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Leum;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfol;)V

    .line 1960
    :goto_0
    invoke-virtual {p2, v0}, Lfgi;->a(Lfnk;)V

    .line 1962
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1964
    invoke-virtual {p0}, Lbiz;->c()V

    .line 1965
    :goto_1
    return-void

    .line 1926
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lbjc;->p:Z

    if-eqz v0, :cond_2

    .line 1927
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1928
    const-string v0, "Babel_ConversationsData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip requesting old events for conversation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " since it already has oldest event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1934
    :cond_1
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1964
    invoke-virtual {p0}, Lbiz;->c()V

    goto :goto_1

    .line 1938
    :cond_2
    :try_start_2
    const-string v0, "Babel_ConversationsData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1939
    const-string v0, "Babel_ConversationsData"

    iget-object v2, v1, Lbjc;->f:[B

    .line 1942
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v1, Lbjc;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "requesting events before token "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " eventId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1939
    invoke-static {v0, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1948
    :cond_3
    new-instance v0, Leum;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, Lbjc;->f:[B

    iget-wide v6, v1, Lbjc;->g:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Leum;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfol;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1964
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public static a(Lbiz;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V
    .locals 10

    .prologue
    .line 3638
    :try_start_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 3639
    invoke-virtual {p0, p1, p2}, Lbiz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    .line 3640
    if-nez v9, :cond_1

    .line 3642
    const-string v3, "Babel_ConversationsData"

    const-string v4, "processSmsMmsSendResponse: received response for nonexistant  clientGeneratedId "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3674
    :goto_1
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3676
    invoke-virtual {p0}, Lbiz;->c()V

    .line 3679
    invoke-static {p0, p1}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 3681
    invoke-static {p3}, Lbir;->h(Landroid/net/Uri;)V

    .line 3682
    return-void

    .line 3642
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3676
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lbiz;->c()V

    throw v2

    .line 3648
    :cond_1
    if-eqz p8, :cond_2

    .line 3655
    :try_start_2
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v2

    const/4 v3, 0x1

    .line 3658
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p3

    move-wide/from16 v4, p9

    .line 3654
    invoke-static/range {v2 .. v8}, Lbir;->a(Lbib;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3666
    :cond_2
    invoke-static {v9}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v6, p6

    .line 3665
    invoke-virtual/range {v2 .. v9}, Lbiz;->a(Ljava/lang/String;JJJ)V

    .line 3668
    invoke-virtual/range {p0 .. p5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 3670
    move-wide/from16 v0, p6

    invoke-virtual {p0, p1, v0, v1}, Lbiz;->h(Ljava/lang/String;J)I

    .line 3672
    move-wide/from16 v0, p11

    invoke-virtual {p0, p1, v0, v1}, Lbiz;->n(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static a(Lbiz;Ljava/lang/String;Ljava/lang/String;Lfve;I)V
    .locals 0

    .prologue
    .line 2117
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;I)V

    .line 2118
    return-void
.end method

.method private static a(Lbiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V
    .locals 15

    .prologue
    .line 3815
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v5

    .line 3816
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v6

    .line 3817
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 3820
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3821
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Lacf;->d(Landroid/content/Context;Ljava/lang/String;)Ledk;

    move-result-object v3

    .line 3822
    if-eqz p4, :cond_0

    move-object v2, v3

    :goto_0
    move-object/from16 v0, p3

    invoke-static {p0, v2, v0}, Lfwp;->a(Lbiz;Ledk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3831
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3832
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeMmsNotificationMessage: failed to get conv."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3880
    :goto_2
    return-void

    .line 3822
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3826
    :cond_1
    invoke-static {}, Lacf;->A()Ledg;

    move-result-object v2

    .line 3827
    iget-object v3, v2, Ledg;->b:Ledk;

    .line 3828
    const/4 v4, 0x1

    new-array v4, v4, [Ledg;

    const/4 v8, 0x0

    aput-object v2, v4, v8

    .line 3829
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p4

    invoke-static {p0, v0, v2}, Lfwp;->a(Lbiz;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3835
    :cond_2
    const/16 v4, 0x3e8

    .line 3836
    invoke-virtual {p0, v2, v4}, Lbiz;->d(Ljava/lang/String;I)J

    move-result-wide v8

    .line 3837
    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 9884
    invoke-static/range {p5 .. p6}, Lfwp;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v4, Lheb;->fG:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3840
    :goto_3
    aput-object v4, v10, v11

    const/4 v4, 0x1

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, p7

    const v11, 0x20019

    .line 3841
    invoke-static {v6, v12, v13, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 3838
    move/from16 v0, p10

    invoke-virtual {v7, v0, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3848
    new-instance v7, Lfdi;

    invoke-direct {v7}, Lfdi;-><init>()V

    .line 3849
    invoke-virtual {v7, v2}, Lfdi;->a(Ljava/lang/String;)Lfdi;

    move-result-object v7

    .line 3850
    invoke-virtual {v7, v3}, Lfdi;->a(Ledk;)Lfdi;

    move-result-object v3

    .line 3851
    invoke-virtual {v3, v8, v9}, Lfdi;->e(J)Lfdi;

    move-result-object v3

    .line 3852
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfdi;->b(Ljava/lang/String;)Lfdi;

    move-result-object v3

    const/4 v7, 0x2

    .line 3853
    invoke-static {v4, v7}, Lacf;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfdi;->a(Ljava/util/List;)Lfdi;

    move-result-object v3

    const/4 v4, 0x0

    .line 3854
    invoke-virtual {v3, v4}, Lfdi;->b(Z)Lfdi;

    move-result-object v4

    if-nez p9, :cond_5

    .line 3855
    sget-object v3, Lfve;->e:Lfve;

    :goto_4
    invoke-virtual {v4, v3}, Lfdi;->a(Lfve;)Lfdi;

    move-result-object v3

    .line 3856
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lfdi;->a(I)Lfdi;

    move-result-object v3

    const/4 v4, 0x3

    .line 3857
    invoke-virtual {v3, v4}, Lfdi;->b(I)Lfdi;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    const/4 v7, 0x1

    aput-object p2, v4, v7

    .line 3858
    invoke-static {v4}, Lacf;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfdi;->e(Ljava/lang/String;)Lfdi;

    move-result-object v3

    const/4 v4, 0x2

    .line 3859
    invoke-virtual {v3, v4}, Lfdi;->d(I)Lfdi;

    move-result-object v3

    const/4 v4, 0x1

    .line 3860
    invoke-virtual {v3, v4}, Lfdi;->c(Z)Lfdi;

    move-result-object v3

    const/4 v4, 0x2

    .line 3861
    invoke-virtual {v3, v4}, Lfdi;->e(I)Lfdi;

    move-result-object v3

    .line 3862
    invoke-virtual {v3}, Lfdi;->a()Lfkf;

    move-result-object v3

    new-instance v4, Lfgi;

    invoke-direct {v4}, Lfgi;-><init>()V

    .line 3863
    invoke-virtual {v3, p0, v4}, Lfkf;->a(Lbiz;Lfgi;)V

    .line 3865
    invoke-virtual {p0}, Lbiz;->a()V

    .line 3867
    :try_start_0
    invoke-virtual {p0, v2, v8, v9}, Lbiz;->g(Ljava/lang/String;J)V

    .line 3868
    if-eqz p4, :cond_6

    .line 3871
    invoke-virtual {p0, v2}, Lbiz;->w(Ljava/lang/String;)I

    .line 3877
    :cond_3
    :goto_5
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3879
    invoke-virtual {p0}, Lbiz;->c()V

    goto/16 :goto_2

    .line 9884
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3855
    :cond_5
    sget-object v3, Lfve;->d:Lfve;

    goto :goto_4

    .line 3872
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbib;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3874
    const-class v2, Lecq;

    invoke-static {v6, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecq;

    .line 3875
    invoke-virtual {v5}, Lbib;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lecq;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3879
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lbiz;->c()V

    throw v2
.end method

.method public static a(Lbiz;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiz;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1681
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1682
    const-string v0, "Babel_ConversationsData"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "forking a new conversation for an existing conversation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with additional participants: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1690
    :cond_0
    invoke-virtual {p0, p1}, Lbiz;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1692
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1694
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lflf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v2, -0x1

    .line 1695
    invoke-interface {v0, v2}, Lflf;->a(I)Lfle;

    move-result-object v0

    .line 1696
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v2

    .line 1697
    invoke-static {v1}, Lacf;->b(Ljava/util/Collection;)Ljsc;

    move-result-object v1

    .line 1693
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;Ljsc;Ljava/lang/String;)V

    .line 1699
    return-void
.end method

.method public static a(Lbiz;Ljava/lang/String;Ljava/util/List;Lfgi;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2188
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2189
    const-string v5, "Babel_ConversationsData"

    const-string v6, "inviteParticipantsLocally: conversationId="

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbiz;->a()V

    .line 2196
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lbiz;->J(Ljava/lang/String;)Lgix;

    move-result-object v7

    .line 2200
    invoke-static/range {p1 .. p1}, Lbiz;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2203
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2204
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2205
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbh;

    .line 2209
    iget-object v5, v4, Lfbh;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-nez v8, :cond_3

    .line 2210
    iget-object v5, v4, Lfbh;->c:Ljava/lang/String;

    iget-object v4, v4, Lfbh;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lfbh;->b(Ljava/lang/String;Ljava/lang/String;)Lfbh;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2304
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lbiz;->c()V

    throw v4

    .line 2189
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2212
    :cond_3
    :try_start_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfbh;->b(Landroid/content/Context;)Ledk;

    move-result-object v11

    .line 2213
    const/4 v6, 0x0

    .line 2214
    invoke-virtual {v7}, Lgix;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ledk;

    .line 2215
    invoke-virtual {v5, v11}, Ledk;->a(Ledk;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2216
    const/4 v5, 0x1

    move v6, v5

    .line 2220
    :cond_5
    if-eqz v8, :cond_8

    .line 2222
    iget-object v5, v4, Lfbh;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    .line 2224
    :goto_2
    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    .line 2225
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2227
    :cond_6
    if-nez v5, :cond_1

    .line 2228
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2222
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 2223
    :cond_8
    iget-object v5, v4, Lfbh;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfbh;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    .line 2233
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->b()Ledk;

    move-result-object v8

    .line 2235
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Lbiz;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2237
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 2238
    invoke-virtual/range {p0 .. p1}, Lbiz;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2239
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v6

    .line 2243
    sget-object v7, Lfve;->d:Lfve;

    sget-object v9, Lfvf;->m:Lfvf;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v18}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 2257
    :cond_b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    .line 2258
    invoke-virtual/range {p0 .. p0}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2304
    invoke-virtual/range {p0 .. p0}, Lbiz;->c()V

    .line 2305
    :goto_3
    return-void

    .line 2265
    :cond_c
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lbiz;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2270
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v6

    .line 2271
    invoke-virtual/range {p0 .. p1}, Lbiz;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2272
    sget-object v7, Lfve;->b:Lfve;

    sget-object v9, Lfvf;->m:Lfvf;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 2273
    invoke-virtual/range {v4 .. v18}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    .line 2286
    const-wide/16 v24, -0x1

    const/16 v26, 0x4

    .line 2291
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->b()Ledk;

    move-result-object v27

    sget-object v30, Lfve;->b:Lfve;

    const/16 v31, 0x0

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-wide/from16 v22, v10

    move-object/from16 v32, v18

    .line 2286
    invoke-virtual/range {v20 .. v32}, Lbiz;->a(Ljava/lang/String;JJILedk;JLfve;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2297
    invoke-static/range {p1 .. p1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2298
    new-instance v12, Leuc;

    move-object v13, v6

    move-object/from16 v14, p1

    move-object/from16 v15, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Leuc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lfgi;->a(Lfnk;)V

    .line 2302
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbiz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2304
    invoke-virtual/range {p0 .. p0}, Lbiz;->c()V

    goto :goto_3
.end method

.method private static a(Lbiz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiz;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lazy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2738
    sget-boolean v0, Lbir;->BH:Z

    if-eqz v0, :cond_0

    .line 2739
    const-string v0, "insertTemporaryConversationParticipants "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2743
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 2744
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lbiz;->a(Ljava/lang/String;Ledg;Z)V

    goto :goto_1

    .line 2739
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2747
    :cond_2
    if-eqz p3, :cond_3

    .line 2748
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazy;

    .line 2749
    invoke-virtual {p0, p1, v0}, Lbiz;->a(Ljava/lang/String;Lazy;)V

    goto :goto_2

    .line 2752
    :cond_3
    invoke-virtual {p0, p1}, Lbiz;->G(Ljava/lang/String;)V

    .line 2755
    :cond_4
    invoke-static {p0, p1}, Lbir;->b(Lbiz;Ljava/lang/String;)V

    .line 2756
    return-void
.end method

.method private static a(Lbiz;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2505
    sget-boolean v0, Lbir;->BH:Z

    if-eqz v0, :cond_0

    .line 2506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processPendingMute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2509
    :cond_0
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 2511
    const/16 v0, 0xa

    .line 2508
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbib;Ljava/lang/String;I)V

    .line 2512
    return-void

    .line 2511
    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static a(Lbiz;Ljava/lang/String;[BJ)V
    .locals 5

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Lbiz;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 507
    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 509
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiz;->a(Ljava/lang/String;[BJ)V

    .line 511
    :cond_1
    return-void
.end method

.method private static a(Lbiz;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiz;",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2766
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2767
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 2768
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 2769
    invoke-virtual {v0}, Ledg;->f()Ljava/lang/String;

    move-result-object v4

    .line 2770
    if-eqz v4, :cond_0

    .line 2773
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 2774
    iget-object v0, v0, Ledg;->b:Ledk;

    .line 2775
    const-string v5, "phone_id"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2777
    const/4 v4, 0x0

    iget-object v0, v0, Ledk;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 2778
    invoke-virtual {p0}, Lbiz;->e()Lbke;

    move-result-object v0

    const-string v4, "participants"

    const-string v5, "chat_id=?"

    .line 2779
    invoke-virtual {v0, v4, v1, v5, v2}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 2785
    :cond_1
    return-void
.end method

.method public static a(Lbiz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiz;",
            "Ljava/util/List",
            "<",
            "Lfbg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 813
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 814
    const-string v4, "Babel_ConversationsData"

    const-string v5, "processContactErrorInTransaction"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 818
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lbiz;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v5, 0x0

    .line 821
    const/4 v4, 0x0

    .line 822
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbg;

    .line 823
    iget-object v11, v4, Lfbg;->a:Lfbh;

    .line 824
    const/4 v8, 0x0

    .line 826
    iget-object v12, v11, Lfbh;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 827
    iget-object v8, v11, Lfbh;->a:Ljava/lang/String;

    invoke-static {v8}, Ledk;->a(Ljava/lang/String;)Ledk;

    move-result-object v8

    .line 834
    :goto_1
    iget v11, v4, Lfbg;->b:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4

    .line 835
    const/4 v6, 0x1

    .line 836
    const-string v4, "Babel_ConversationsData"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x47

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "processContactErrorInTransaction: force OTR conflict error for invitee "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    move v5, v6

    move v6, v7

    .line 851
    :goto_2
    if-eqz v8, :cond_a

    .line 855
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lbiz;->c(Ledk;)Ljava/lang/String;

    move-result-object v7

    .line 856
    if-nez v7, :cond_1

    .line 857
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v7, v6

    move v6, v5

    move v5, v4

    .line 859
    goto :goto_0

    .line 828
    :cond_2
    iget-object v12, v11, Lfbh;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 829
    iget-object v8, v11, Lfbh;->b:Ljava/lang/String;

    invoke-static {v8}, Ledk;->b(Ljava/lang/String;)Ledk;

    move-result-object v8

    goto :goto_1

    .line 831
    :cond_3
    const-string v11, "Babel_ConversationsData"

    const-string v12, "processContactErrorInTransaction: server sends empty ids!"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 841
    :cond_4
    const/4 v5, 0x1

    .line 842
    iget v4, v4, Lfbg;->b:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_5

    .line 843
    const/4 v7, 0x1

    .line 844
    const-string v4, "Babel_ConversationsData"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x43

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "processContactErrorInTransaction: force OTR fork error for invitee "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_2

    .line 861
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 863
    new-instance v4, Lfgi;

    invoke-direct {v4}, Lfgi;-><init>()V

    .line 864
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfgi;->a(Lbib;)V

    .line 865
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v4, v8, v0, v1, v9}, Lfgi;->a(Landroid/content/Context;Lbiz;Ljava/lang/String;Ljava/util/List;)V

    .line 866
    invoke-virtual {v4}, Lfgi;->d()V

    .line 868
    :cond_7
    sget-object v9, Lfvf;->f:Lfvf;

    .line 869
    if-eqz v7, :cond_9

    .line 872
    sget-object v9, Lfvf;->n:Lfvf;

    .line 877
    :cond_8
    :goto_3
    const-string v4, "Babel_ConversationsData"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processContactErrorInTransaction: message error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    sget-object v7, Lfve;->e:Lfve;

    .line 882
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->b()Ledk;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 878
    invoke-virtual/range {v4 .. v18}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 891
    sget-object v4, Lfve;->d:Lfve;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;I)V

    .line 892
    return-void

    .line 873
    :cond_9
    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    .line 875
    sget-object v9, Lfvf;->p:Lfvf;

    goto :goto_3

    :cond_a
    move v7, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_0
.end method

.method public static a(Lfgi;Lbiz;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1772
    const/4 v1, 0x0

    .line 1774
    :try_start_0
    sget-object v0, Lfve;->b:Lfve;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    .line 1775
    invoke-virtual {p1, p2, v0, v2}, Lbiz;->a(Ljava/lang/String;Lfve;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1782
    sget-boolean v0, Lbir;->BH:Z

    if-eqz v0, :cond_0

    .line 1783
    if-nez v1, :cond_5

    .line 1788
    const/4 v0, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendUnsentMessages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message rows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    :cond_0
    invoke-virtual {p1}, Lbiz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1793
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1795
    :cond_1
    sget-boolean v0, Lbir;->BH:Z

    if-eqz v0, :cond_2

    .line 1796
    const/4 v0, 0x0

    .line 1797
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendUnsentMessages "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sending msgID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1799
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3, p0}, Lbir;->a(Lbiz;JLfgi;)V

    .line 1800
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1808
    :cond_3
    new-instance v0, Leuu;

    .line 1810
    invoke-virtual {p1, p2}, Lbiz;->T(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Leuu;-><init>(Ljava/lang/String;J)V

    .line 1808
    invoke-virtual {p0, v0}, Lfgi;->a(Lfnk;)V

    .line 1812
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1814
    :try_start_2
    invoke-virtual {p1}, Lbiz;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1817
    if-eqz v1, :cond_4

    .line 1818
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1821
    :cond_4
    return-void

    .line 1788
    :cond_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 1814
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1817
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 1818
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method private static a(Lfgi;Lbjo;Z)V
    .locals 4

    .prologue
    .line 2658
    new-instance v1, Lcop;

    iget-object v2, p1, Lbjo;->a:Ljava/lang/String;

    iget-object v3, p1, Lbjo;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2663
    const/4 v0, 0x1

    .line 2664
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcop;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2658
    invoke-virtual {p0, v1}, Lfgi;->a(Lfnk;)V

    .line 2665
    return-void

    .line 2664
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lfgi;Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2082
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    const-string v1, "Babel_ConversationsData"

    const-string v2, "requesting conversation metadata for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    :cond_0
    new-instance v0, Leum;

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p1

    move v4, v3

    move-object v8, v5

    move-wide v9, p2

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Leum;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfol;)V

    invoke-virtual {p0, v0}, Lfgi;->a(Lfnk;)V

    .line 2088
    return-void

    .line 2083
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([Landroid/telephony/SmsMessage;Lbib;ILjava/lang/Boolean;)V
    .locals 20

    .prologue
    .line 3488
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v10

    .line 3490
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v10, v0, v1}, Lfwp;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;

    move-result-object v11

    .line 3491
    const-string v2, "address"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3492
    const-string v2, "body"

    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3493
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3494
    :cond_0
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeSmsMessage: empty sender or body"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3604
    :goto_0
    return-void

    .line 3498
    :cond_1
    new-instance v2, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbib;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 3501
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lacf;->d(Landroid/content/Context;Ljava/lang/String;)Ledk;

    move-result-object v6

    .line 3503
    invoke-static {v6}, Lbir;->c(Ledk;)Z

    move-result v14

    .line 3505
    if-eqz v14, :cond_2

    move-object v3, v6

    .line 3506
    :goto_1
    invoke-static {v2, v3, v12}, Lfwp;->a(Lbiz;Ledk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3507
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3508
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeSmsMessage: empty conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3506
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 3511
    :cond_3
    invoke-virtual {v2, v3}, Lbiz;->e(Ljava/lang/String;)Lbjc;

    move-result-object v15

    .line 3514
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbib;Ljava/lang/String;)Z

    move-result v16

    .line 3515
    if-nez p3, :cond_4

    .line 3517
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3519
    :cond_4
    const/4 v4, 0x0

    aget-object v4, p0, v4

    .line 9611
    const/16 v5, 0x3e8

    .line 9612
    invoke-virtual {v2, v3, v5}, Lbiz;->d(Ljava/lang/String;I)J

    move-result-wide v8

    const-wide/16 v18, 0x3e8

    div-long v8, v8, v18

    .line 9616
    invoke-static {v4, v8, v9}, Lfwp;->a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v8

    .line 3523
    const-string v4, "date"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3524
    const-string v5, "read"

    .line 3525
    invoke-static/range {p3 .. p3}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3524
    :goto_2
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3529
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 3528
    invoke-static {v4, v5, v11}, Lacf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 3530
    const/4 v4, 0x0

    .line 3531
    if-eqz v5, :cond_8

    .line 3532
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v4}, Lacf;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 3537
    :goto_3
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v8

    .line 3538
    const-string v8, "date_sent"

    invoke-virtual {v11, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    .line 3539
    if-nez v8, :cond_9

    .line 3541
    const-wide/16 v8, 0x0

    .line 3545
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lbib;->g()I

    move-result v17

    .line 3544
    move/from16 v0, v17

    invoke-static {v10, v0, v3}, Lfkf;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v17

    .line 3547
    new-instance v18, Lfdi;

    invoke-direct/range {v18 .. v18}, Lfdi;-><init>()V

    .line 3548
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lfdi;->a(Ljava/lang/String;)Lfdi;

    move-result-object v18

    .line 3549
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lfdi;->a(Ledk;)Lfdi;

    move-result-object v6

    .line 3550
    invoke-virtual {v6, v4, v5}, Lfdi;->e(J)Lfdi;

    move-result-object v6

    .line 3551
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lfdi;->b(Ljava/lang/String;)Lfdi;

    move-result-object v6

    .line 3552
    invoke-virtual {v6, v13}, Lfdi;->c(Ljava/lang/String;)Lfdi;

    move-result-object v6

    const/4 v13, 0x0

    .line 3553
    invoke-virtual {v6, v13}, Lfdi;->b(Z)Lfdi;

    move-result-object v6

    sget-object v13, Lfve;->e:Lfve;

    .line 3554
    invoke-virtual {v6, v13}, Lfdi;->a(Lfve;)Lfdi;

    move-result-object v6

    const/4 v13, 0x3

    .line 3555
    invoke-virtual {v6, v13}, Lfdi;->b(I)Lfdi;

    move-result-object v6

    .line 3556
    invoke-virtual {v6, v7}, Lfdi;->e(Ljava/lang/String;)Lfdi;

    move-result-object v6

    .line 3557
    invoke-virtual {v6, v8, v9}, Lfdi;->f(J)Lfdi;

    move-result-object v6

    const/4 v7, 0x2

    .line 3558
    invoke-virtual {v6, v7}, Lfdi;->d(I)Lfdi;

    move-result-object v6

    .line 3559
    invoke-virtual {v6, v12}, Lfdi;->g(Ljava/lang/String;)Lfdi;

    move-result-object v6

    const/4 v7, 0x1

    .line 3560
    invoke-virtual {v6, v7}, Lfdi;->c(Z)Lfdi;

    move-result-object v6

    const/4 v7, 0x0

    .line 3561
    invoke-virtual {v6, v7}, Lfdi;->e(I)Lfdi;

    move-result-object v6

    .line 3562
    move/from16 v0, v17

    invoke-virtual {v6, v0}, Lfdi;->f(I)Lfdi;

    move-result-object v6

    .line 3563
    invoke-virtual {v6}, Lfdi;->a()Lfkf;

    move-result-object v6

    new-instance v7, Lfgi;

    invoke-direct {v7}, Lfgi;-><init>()V

    .line 3564
    invoke-virtual {v6, v2, v7}, Lfkf;->a(Lbiz;Lfgi;)V

    .line 3566
    invoke-virtual {v2}, Lbiz;->a()V

    .line 3569
    :try_start_0
    invoke-virtual {v2, v3, v4, v5}, Lbiz;->h(Ljava/lang/String;J)I

    .line 3571
    const-string v6, "reply_path_present"

    invoke-virtual {v11, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 3572
    const-string v7, "service_center"

    invoke-virtual {v11, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3573
    if-eqz v6, :cond_a

    invoke-static {v6}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    .line 3574
    invoke-virtual {v2, v3, v7}, Lbiz;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3580
    :goto_5
    const-string v6, "thread_id"

    .line 3581
    invoke-virtual {v11, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 3580
    invoke-virtual {v2, v3, v6, v7}, Lbiz;->n(Ljava/lang/String;J)V

    .line 3582
    if-nez v14, :cond_5

    if-nez v16, :cond_5

    iget v6, v15, Lbjc;->v:I

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_5

    .line 3586
    const-class v6, Lecq;

    invoke-static {v10, v6}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lecq;

    .line 3587
    invoke-virtual/range {p1 .. p1}, Lbib;->g()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lecq;->a(IZ)V

    .line 3589
    :cond_5
    invoke-static/range {p3 .. p3}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3592
    const/4 v6, 0x0

    const-string v7, "storesms"

    invoke-virtual/range {v2 .. v7}, Lbiz;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 3599
    :cond_6
    :goto_6
    invoke-virtual {v2}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3601
    invoke-virtual {v2}, Lbiz;->c()V

    .line 3603
    invoke-static {v2, v3}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3525
    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 3534
    :cond_8
    const-string v5, "Babel_ConversationsData"

    const-string v7, "storeSmsMessage: failed to insert SMS to telephony"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v5, v7, v0}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v4

    goto/16 :goto_3

    .line 3542
    :cond_9
    invoke-static {v8}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v8

    const-wide/16 v18, 0x3e8

    mul-long v8, v8, v18

    goto/16 :goto_4

    .line 3576
    :cond_a
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v6}, Lbiz;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3601
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Lbiz;->c()V

    throw v3

    .line 3594
    :cond_b
    if-eqz v14, :cond_6

    .line 3597
    :try_start_2
    invoke-virtual {v2, v3}, Lbiz;->w(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public static a(Lbib;Lfog;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4245
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 4254
    :goto_0
    return v0

    .line 4248
    :cond_1
    invoke-virtual {p0}, Lbib;->b()Ledk;

    move-result-object v2

    .line 4249
    invoke-virtual {p1}, Lfog;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 4250
    invoke-virtual {v2, v0}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4251
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4254
    goto :goto_0
.end method

.method public static a(Lbiz;Lfog;JLjava/lang/String;Lfgi;Lbiu;Z)Z
    .locals 24

    .prologue
    .line 921
    invoke-virtual/range {p1 .. p1}, Lfog;->a()Ljava/lang/String;

    move-result-object v5

    .line 923
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 924
    const-string v6, "Babel_ConversationsData"

    .line 930
    invoke-virtual/range {p1 .. p1}, Lfog;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 934
    invoke-virtual/range {p1 .. p1}, Lfog;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 936
    invoke-virtual/range {p1 .. p1}, Lfog;->r()I

    move-result v9

    .line 938
    invoke-virtual/range {p1 .. p1}, Lfog;->s()I

    move-result v10

    .line 940
    invoke-virtual/range {p1 .. p1}, Lfog;->t()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 942
    invoke-virtual/range {p1 .. p1}, Lfog;->m()Z

    move-result v12

    .line 944
    invoke-virtual/range {p1 .. p1}, Lfog;->n()I

    move-result v13

    .line 946
    invoke-virtual/range {p1 .. p1}, Lfog;->w()Z

    move-result v14

    .line 948
    invoke-virtual/range {p1 .. p1}, Lfog;->l()Lfao;

    move-result-object v4

    if-nez v4, :cond_1

    .line 949
    const/4 v4, 0x0

    .line 950
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 952
    invoke-virtual/range {p1 .. p1}, Lfog;->u()I

    move-result v15

    .line 954
    invoke-virtual/range {p1 .. p1}, Lfog;->y()J

    move-result-wide v16

    .line 956
    invoke-virtual/range {p1 .. p1}, Lfog;->v()I

    move-result v18

    .line 958
    invoke-virtual/range {p1 .. p1}, Lfog;->A()Z

    move-result v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x19d

    move/from16 v21, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "processConversationInTransaction conversationId: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", clientGeneratedId: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", requestClientGeneratedId: "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ", participantCount: "

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", notificationLevel: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", view: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", hasActiveHangout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isGroupLinkSharingEnabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isGuest: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", selfReadState.latestReadTimestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrStatus: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", sortTimestamp: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", otrToggle: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", isTemporary: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 924
    invoke-static {v6, v4, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    :cond_0
    if-nez p7, :cond_2

    .line 977
    invoke-virtual/range {p1 .. p1}, Lfog;->s()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 978
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbiz;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 979
    invoke-virtual/range {p1 .. p1}, Lfog;->t()[I

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lfog;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    .line 980
    invoke-virtual/range {p1 .. p1}, Lfog;->t()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 981
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 982
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbiz;->B(Ljava/lang/String;)V

    .line 983
    const/4 v4, 0x1

    .line 1192
    :goto_1
    return v4

    .line 950
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfog;->l()Lfao;

    move-result-object v4

    iget-wide v0, v4, Lfao;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    .line 992
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-lez v4, :cond_4

    .line 993
    sget-boolean v4, Lbir;->BH:Z

    if-eqz v4, :cond_3

    .line 994
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x47

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "got upperBoundTimestamp "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " calling deleteConversation"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    :cond_3
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v5, v1, v2}, Lbiz;->c(Ljava/lang/String;J)Z

    .line 1002
    invoke-virtual/range {p1 .. p1}, Lfog;->y()J

    move-result-wide v6

    cmp-long v4, v6, p2

    if-gtz v4, :cond_4

    .line 1006
    const/4 v4, 0x0

    goto :goto_1

    .line 1010
    :cond_4
    const/4 v6, 0x0

    .line 1011
    invoke-virtual/range {p1 .. p1}, Lfog;->d()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_19

    .line 1012
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->b()Ledk;

    move-result-object v7

    .line 1013
    invoke-virtual/range {p1 .. p1}, Lfog;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledk;

    .line 1014
    invoke-virtual {v4, v7}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1015
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 1016
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v8}, Lbiz;->a(Ledk;ZI)Lbjr;

    move-result-object v4

    .line 1020
    if-eqz v4, :cond_19

    .line 1021
    iget-object v4, v4, Lbjr;->a:Ljava/lang/String;

    .line 1031
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lfog;->o()Ljava/lang/String;

    move-result-object v6

    .line 1028
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v5, v1, v6, v4}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbjl;

    move-result-object v8

    .line 1033
    iget-object v9, v8, Lbjl;->a:Lbjh;

    .line 1034
    const/4 v6, 0x0

    .line 1035
    sget-boolean v4, Lbir;->BH:Z

    if-eqz v4, :cond_6

    .line 1036
    if-nez v9, :cond_9

    .line 1039
    const-string v4, "(null)"

    :goto_3
    iget-boolean v7, v8, Lbjl;->b:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "getExistingMergedConversationId returned "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " conversationIdsMerged: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1044
    :cond_6
    if-nez v9, :cond_a

    .line 1045
    const/4 v4, 0x0

    move-object v7, v4

    .line 1049
    :goto_4
    if-eqz v7, :cond_f

    .line 1051
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 1054
    const/4 v4, 0x1

    .line 1058
    :goto_5
    if-nez v4, :cond_c

    iget-boolean v6, v8, Lbjl;->b:Z

    if-nez v6, :cond_c

    iget-object v6, v9, Lbjh;->b:[B

    if-eqz v6, :cond_c

    iget-object v6, v9, Lbjh;->b:[B

    .line 1061
    invoke-virtual/range {p1 .. p1}, Lfog;->z()[B

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1063
    sget-boolean v4, Lbir;->BH:Z

    if-eqz v4, :cond_7

    .line 1064
    const-string v4, "Skipping update "

    iget-object v6, v9, Lbjh;->b:[B

    .line 1065
    invoke-static {v6}, Lacf;->c([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfog;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbir;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 1069
    if-eqz p6, :cond_8

    .line 1070
    iget-object v4, v9, Lbjh;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v4, v0, Lbiu;->a:Ljava/lang/String;

    .line 1072
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1039
    :cond_9
    iget-object v4, v9, Lbjh;->a:Ljava/lang/String;

    goto :goto_3

    .line 1047
    :cond_a
    iget-object v4, v9, Lbjh;->a:Ljava/lang/String;

    move-object v7, v4

    goto :goto_4

    .line 1065
    :cond_b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1074
    :cond_c
    iget v6, v9, Lbjh;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v6, v1}, Lbiz;->a(Ljava/lang/String;ILfog;)V

    .line 1076
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbiz;->G(Ljava/lang/String;)V

    move v6, v4

    .line 1086
    :cond_d
    :goto_7
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfog;->k()Ljava/util/List;

    move-result-object v8

    .line 1085
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-virtual {v0, v4, v1, v5, v8}, Lfgi;->a(Landroid/content/Context;Lbiz;Ljava/lang/String;Ljava/util/List;)V

    .line 1089
    invoke-virtual/range {p1 .. p1}, Lfog;->j()Lesk;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfog;->i()Ljava/util/List;

    move-result-object v8

    .line 1088
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v8}, Lbiz;->a(Ljava/lang/String;Lesk;Ljava/util/List;)V

    .line 1093
    invoke-virtual/range {p1 .. p1}, Lfog;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfog;->h()Ljava/util/List;

    move-result-object v8

    .line 1092
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v5}, Lbiz;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1095
    invoke-virtual/range {p1 .. p1}, Lfog;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1096
    invoke-virtual/range {p1 .. p1}, Lfog;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lesh;

    .line 1097
    iget-object v9, v4, Lesh;->a:Ledk;

    if-eqz v9, :cond_e

    iget-object v9, v4, Lesh;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 1098
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbiz;->a(Lesh;)V

    goto :goto_8

    .line 1078
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lbiz;->a(Lfog;)V

    .line 1080
    invoke-virtual/range {p1 .. p1}, Lfog;->s()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_d

    .line 1081
    invoke-virtual/range {p1 .. p1}, Lfog;->c()J

    move-result-wide v8

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9}, Lfgi;->a(J)V

    goto :goto_7

    .line 1103
    :cond_10
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbir;->b(Lbiz;Ljava/lang/String;)V

    .line 1105
    if-eqz v6, :cond_11

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v4

    .line 1106
    invoke-static {v4, v7, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5}, Lbir;->a(Lfgi;Lbiz;Ljava/lang/String;)V

    .line 1118
    :cond_11
    if-eqz v7, :cond_13

    .line 1120
    const-wide/16 v6, 0x3

    .line 1121
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lbiz;->m(Ljava/lang/String;J)Z

    move-result v4

    .line 1123
    if-eqz v4, :cond_13

    .line 1126
    if-eqz p6, :cond_12

    .line 1127
    move-object/from16 v0, p6

    iput-object v5, v0, Lbiu;->a:Ljava/lang/String;

    .line 1129
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1133
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lfog;->l()Lfao;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 1136
    invoke-virtual/range {p1 .. p1}, Lfog;->l()Lfao;

    move-result-object v4

    iget-wide v6, v4, Lfao;->b:J

    const/4 v8, 0x0

    const-string v9, "serverresponse"

    move-object/from16 v4, p0

    .line 1134
    invoke-virtual/range {v4 .. v9}, Lbiz;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 1140
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lfog;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lbir;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 1145
    invoke-virtual/range {p1 .. p1}, Lfog;->u()I

    move-result v8

    .line 1146
    invoke-virtual/range {p1 .. p1}, Lfog;->v()I

    move-result v9

    .line 1151
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbiz;->y(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    move-object/from16 v7, p0

    move-object v12, v5

    .line 1144
    invoke-virtual/range {v7 .. v12}, Lbiz;->a(IIJLjava/lang/String;)V

    .line 1153
    invoke-virtual/range {p1 .. p1}, Lfog;->y()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lbiz;->h(Ljava/lang/String;J)I

    .line 1154
    invoke-virtual/range {p1 .. p1}, Lfog;->f()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lbiz;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1155
    invoke-virtual/range {p1 .. p1}, Lfog;->A()Z

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lbiz;->c(Ljava/lang/String;Z)V

    .line 1161
    if-eqz p7, :cond_16

    .line 1162
    invoke-virtual/range {p1 .. p1}, Lfog;->t()[I

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual/range {p1 .. p1}, Lfog;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_15

    .line 1163
    invoke-virtual/range {p1 .. p1}, Lfog;->t()[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1164
    const/4 v6, 0x2

    if-ne v4, v6, :cond_15

    .line 1166
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lflf;

    invoke-static {v4, v6}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflf;

    const/4 v6, -0x1

    .line 1167
    invoke-interface {v4, v6}, Lflf;->a(I)Lfle;

    move-result-object v7

    .line 1168
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v8

    .line 1170
    invoke-virtual/range {p1 .. p1}, Lfog;->c()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    .line 1165
    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;Ljava/lang/String;JZZ)V

    .line 1176
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lfog;->s()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    .line 1177
    new-instance v4, Leux;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Leux;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Lfgi;->a(Lfnk;)V

    .line 1184
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbiz;->Z(Ljava/lang/String;)V

    .line 1188
    :cond_16
    if-eqz p6, :cond_17

    .line 1189
    move-object/from16 v0, p6

    iput-object v5, v0, Lbiu;->a:Ljava/lang/String;

    .line 1191
    :cond_17
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbiz;->a(Lbiz;Ljava/lang/String;)I

    .line 1192
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_18
    move v4, v6

    goto/16 :goto_5

    :cond_19
    move-object v4, v6

    goto/16 :goto_2
.end method

.method public static a(Lbiz;Lfon;Lfgi;)Z
    .locals 21

    .prologue
    .line 565
    invoke-virtual/range {p1 .. p1}, Lfon;->a()Ljava/lang/String;

    move-result-object v3

    .line 566
    invoke-virtual/range {p1 .. p1}, Lfon;->c()J

    move-result-wide v8

    .line 568
    sget-boolean v2, Lbir;->BH:Z

    if-eqz v2, :cond_0

    .line 575
    invoke-virtual/range {p1 .. p1}, Lfon;->e()I

    move-result v2

    .line 577
    invoke-virtual/range {p1 .. p1}, Lfon;->d()I

    move-result v4

    .line 579
    invoke-virtual/range {p1 .. p1}, Lfon;->h()J

    move-result-wide v6

    .line 581
    invoke-virtual/range {p1 .. p1}, Lfon;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 583
    invoke-virtual/range {p1 .. p1}, Lfon;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x96

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processHangoutEventInTransaction conversationId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " mediaType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " event type "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " duration "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " transfer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " participants: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfon;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 587
    const/16 v17, 0x1

    .line 589
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 590
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfon;->k()I

    move-result v14

    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-virtual/range {p1 .. p1}, Lfon;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 594
    const/4 v2, 0x1

    .line 595
    sget-object v7, Lfvf;->i:Lfvf;

    .line 600
    const/16 v14, 0xa

    move/from16 v20, v2

    .line 610
    :goto_2
    const-wide/16 v4, -0x1

    .line 611
    if-eqz v20, :cond_b

    .line 612
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbiz;->e(Ljava/lang/String;)Lbjc;

    move-result-object v5

    .line 615
    const/16 v16, 0x0

    .line 626
    iget v2, v5, Lbjc;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 627
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->b()Ledk;

    move-result-object v6

    .line 629
    invoke-virtual/range {p1 .. p1}, Lfon;->b()Ledk;

    move-result-object v2

    invoke-virtual {v6, v2}, Ledk;->a(Ledk;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 630
    invoke-virtual/range {p1 .. p1}, Lfon;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 631
    if-lez v2, :cond_4

    .line 632
    invoke-virtual/range {p1 .. p1}, Lfon;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledk;

    .line 633
    invoke-virtual {v6, v2}, Ledk;->a(Ledk;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 634
    add-int/lit8 v2, v4, -0x1

    :goto_4
    move v4, v2

    .line 636
    goto :goto_3

    .line 588
    :cond_1
    const/16 v17, 0x2

    goto :goto_0

    .line 589
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_1

    .line 601
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfon;->d()I

    move-result v4

    if-nez v4, :cond_11

    .line 602
    invoke-virtual/range {p1 .. p1}, Lfon;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 603
    invoke-virtual/range {p1 .. p1}, Lfon;->u()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbiz;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 607
    const/16 v14, 0xa

    move/from16 v20, v2

    goto :goto_2

    :cond_4
    move v4, v2

    .line 639
    :cond_5
    if-nez v4, :cond_8

    .line 640
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 641
    iget-object v2, v5, Lbjc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledg;

    .line 642
    iget-object v2, v2, Ledg;->b:Ledk;

    .line 643
    invoke-virtual {v6, v2}, Ledk;->a(Ledk;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 644
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 649
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 651
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lbiz;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 656
    :cond_8
    if-nez v16, :cond_9

    .line 659
    invoke-virtual/range {p1 .. p1}, Lfon;->g()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbiz;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 665
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfon;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfve;->e:Lfve;

    .line 667
    invoke-virtual/range {p1 .. p1}, Lfon;->b()Ledk;

    move-result-object v6

    .line 670
    invoke-virtual/range {p1 .. p1}, Lfon;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    .line 663
    invoke-virtual/range {v2 .. v18}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 678
    const/16 v2, 0xa

    if-ne v14, v2, :cond_a

    .line 680
    invoke-virtual/range {p2 .. p2}, Lfgi;->e()V

    move-wide v14, v4

    .line 686
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfon;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 729
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8, v9, v3}, Lbiz;->a(IJLjava/lang/String;)V

    .line 731
    return v20

    .line 682
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lfgi;->a(J)V

    :cond_b
    move-wide v14, v4

    goto :goto_6

    .line 688
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->b()Ledk;

    move-result-object v2

    .line 690
    invoke-virtual/range {p1 .. p1}, Lfon;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 691
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbiz;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 692
    cmp-long v4, v8, v4

    if-lez v4, :cond_c

    .line 693
    if-eqz v2, :cond_e

    .line 697
    invoke-virtual/range {p1 .. p1}, Lfon;->j()J

    move-result-wide v10

    if-eqz v19, :cond_d

    .line 699
    const/16 v12, 0xb

    .line 700
    :goto_8
    const/4 v13, 0x0

    sget-object v16, Lfve;->e:Lfve;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 694
    invoke-virtual/range {v6 .. v18}, Lbiz;->a(Ljava/lang/String;JJILedk;JLfve;Ljava/lang/String;Ljava/lang/String;)Z

    .line 721
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 722
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 700
    :cond_d
    const/16 v12, 0x8

    goto :goto_8

    .line 710
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lfon;->j()J

    move-result-wide v10

    if-eqz v19, :cond_f

    .line 712
    const/16 v12, 0xa

    .line 713
    :goto_a
    const/4 v13, 0x0

    sget-object v16, Lfve;->e:Lfve;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 707
    invoke-virtual/range {v6 .. v18}, Lbiz;->a(Ljava/lang/String;JJILedk;JLfve;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 713
    :cond_f
    const/4 v12, 0x1

    goto :goto_a

    .line 726
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lfon;->g()Ljava/util/List;

    move-result-object v2

    .line 725
    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move v2, v4

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v2

    goto/16 :goto_2

    .line 686
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lbiz;Ljava/lang/String;JLfgi;Lfol;)Z
    .locals 14

    .prologue
    .line 747
    invoke-virtual {p0, p1}, Lbiz;->f(Ljava/lang/String;)Lbjc;

    move-result-object v4

    .line 748
    if-eqz v4, :cond_2

    .line 749
    sget-boolean v2, Lbir;->BH:Z

    if-eqz v2, :cond_0

    .line 750
    iget-boolean v2, v4, Lbjc;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exists locally,  metadataPresent "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 776
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v2, v4, Lbjc;->e:Z

    if-nez v2, :cond_5

    .line 779
    :cond_1
    new-instance v2, Leum;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v3, p1

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Leum;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfol;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lfgi;->a(Lfnk;)V

    .line 790
    const/4 v2, 0x0

    .line 792
    :goto_1
    return v2

    .line 760
    :cond_2
    const-string v2, "Babel_ConversationsData"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 761
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "conversation "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " does not exist locally"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_4

    .line 770
    const-wide/16 v2, 0x0

    .line 774
    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lbiz;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 772
    :cond_4
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    goto :goto_2

    .line 792
    :cond_5
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static aV()V
    .locals 6

    .prologue
    .line 2951
    sget-object v1, Lbir;->BI:Ljava/lang/Object;

    monitor-enter v1

    .line 2952
    :try_start_0
    sget v0, Lbir;->BJ:I

    if-gtz v0, :cond_0

    .line 2953
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v2, Lbir;->BJ:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sPendingChangeNotificationsCount is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2971
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2956
    :cond_0
    :try_start_1
    sget v0, Lbir;->BJ:I

    add-int/lit8 v0, v0, -0x1

    .line 2958
    sput v0, Lbir;->BJ:I

    if-nez v0, :cond_3

    .line 2959
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2960
    sget-object v0, Lbir;->BM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2961
    invoke-static {v0}, Lbir;->i(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2963
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    const-string v5, "account_id"

    .line 2964
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2962
    invoke-static {v4, v0}, Lbir;->z(Landroid/content/Context;I)V

    goto :goto_0

    .line 2966
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 2969
    :cond_2
    sget-object v0, Lbir;->BM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2971
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static aW()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4023
    invoke-static {}, Lfwp;->e()I

    move-result v0

    .line 4024
    const-string v1, "Babel_ConversationsData"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message purging: deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media messages in telephony"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4026
    if-lez v0, :cond_0

    .line 4027
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v0

    .line 4028
    if-eqz v0, :cond_0

    .line 4029
    new-instance v1, Lbiz;

    .line 4030
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 4031
    invoke-virtual {v1}, Lbiz;->x()I

    move-result v0

    .line 4032
    const-string v2, "Babel_ConversationsData"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " media messages in Hangouts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4033
    invoke-static {v1}, Lbir;->c(Lbiz;)V

    .line 4036
    :cond_0
    return-void
.end method

.method public static b(Lbiz;Lghp;)I
    .locals 3

    .prologue
    .line 2382
    const/4 v1, 0x0

    .line 2383
    invoke-virtual {p0}, Lbiz;->a()V

    .line 2385
    if-nez p1, :cond_0

    .line 2386
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbiz;->x(Ljava/lang/String;)I

    move-result v0

    .line 2392
    :goto_0
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2394
    invoke-virtual {p0}, Lbiz;->c()V

    .line 2396
    return v0

    .line 2388
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lghp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2389
    invoke-virtual {p0, v0}, Lbiz;->x(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2390
    goto :goto_1

    .line 2394
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 4107
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbib;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 4108
    invoke-virtual {v0, p2}, Lbiz;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4110
    invoke-static {p0, p1, p2, p3}, Lbir;->a(Lbib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4111
    const/4 v0, 0x0

    .line 4113
    :cond_0
    return-object v0
.end method

.method private static b(Lbiz;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiz;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2832
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2833
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    .line 2834
    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v7

    .line 2835
    invoke-virtual {p0, p1}, Lbiz;->f(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 2838
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbjc;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2839
    iget-object v0, v0, Lbjc;->d:Ljava/lang/String;

    .line 2895
    :goto_0
    return-object v0

    .line 2849
    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lbjc;->b:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lbjc;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    iget v0, v0, Lbjc;->c:I

    .line 2852
    invoke-static {v0}, Lacf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    move v1, v3

    .line 2860
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 2862
    iget-object v5, v0, Ledg;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 2863
    iget-object v0, v0, Ledg;->e:Ljava/lang/String;

    .line 2888
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2889
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 2890
    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2892
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2864
    :cond_4
    iget-object v5, v0, Ledg;->b:Ledk;

    if-eqz v5, :cond_2

    .line 2866
    if-nez v4, :cond_5

    iget-object v5, v0, Ledg;->b:Ledk;

    invoke-virtual {v5, v7}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_5

    move v4, v3

    .line 2868
    goto :goto_2

    .line 2873
    :cond_5
    sget-object v5, Lbir;->BL:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 2874
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2875
    sput-object v5, Lbir;->BL:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 2876
    const-string v5, ""

    sput-object v5, Lbir;->BL:Ljava/lang/CharSequence;

    .line 2879
    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0}, Ledg;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lbir;->BL:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v4, v3

    .line 2881
    goto :goto_2

    .line 2884
    :cond_7
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v9

    if-nez v1, :cond_8

    move v5, v3

    :goto_4
    invoke-static {v9, v0, v5}, Lacf;->a(Landroid/content/Context;Ledg;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v5, v2

    goto :goto_4

    .line 2895
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1
.end method

.method public static b(Lbiz;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbme;IIZLfgi;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiz;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lazy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfbe;",
            ">;",
            "Lbme;",
            "IIZ",
            "Lfgi;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1430
    const-string v4, "Babel_ConversationsData"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1431
    const-string v4, "Babel_ConversationsData"

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "createConversationLocally:  num invitees "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    :cond_0
    const/4 v13, 0x0

    .line 1434
    const/4 v10, 0x0

    .line 1435
    const-wide/16 v14, 0x0

    .line 1436
    const/4 v11, 0x0

    .line 1442
    const/4 v9, 0x0

    .line 1443
    const/4 v8, 0x0

    .line 1444
    const/4 v7, 0x0

    .line 1445
    const/4 v6, 0x0

    .line 1447
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v17

    .line 1449
    invoke-virtual/range {v17 .. v17}, Lbib;->b()Ledk;

    move-result-object v18

    .line 1450
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v12, v4

    :goto_0
    if-ltz v12, :cond_1

    .line 1451
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledg;

    .line 1452
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ledg;

    iget-object v5, v5, Ledg;->b:Ledk;

    .line 1453
    iget-object v0, v5, Ledk;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Ledk;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ledk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_24

    .line 1457
    invoke-virtual {v4}, Ledg;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    or-int v8, v8, v16

    .line 1458
    iget-object v5, v5, Ledk;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int/2addr v9, v5

    .line 1459
    invoke-virtual {v4}, Ledg;->i()Z

    move-result v5

    or-int/2addr v5, v7

    .line 1461
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lacf;->b(Landroid/content/Context;Ledg;)Z

    move-result v4

    or-int/2addr v4, v6

    move v6, v8

    move v7, v9

    .line 1450
    :goto_1
    add-int/lit8 v8, v12, -0x1

    move v12, v8

    move v9, v7

    move v7, v5

    move v8, v6

    move v6, v4

    goto :goto_0

    .line 1466
    :cond_1
    if-nez v8, :cond_8

    if-eqz p4, :cond_2

    .line 1467
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    :cond_2
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 1468
    :goto_2
    if-nez v9, :cond_9

    if-eqz p4, :cond_3

    .line 1469
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    :cond_3
    const/4 v4, 0x1

    .line 1471
    :goto_3
    if-nez p8, :cond_23

    .line 1472
    if-eqz v16, :cond_b

    .line 1475
    invoke-virtual/range {v17 .. v17}, Lbib;->l()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    move/from16 v0, p7

    if-ne v0, v5, :cond_4

    if-nez v7, :cond_4

    if-eqz v6, :cond_a

    .line 1479
    :cond_4
    const/4 v7, 0x3

    .line 1497
    :goto_4
    sget-object v5, Lbme;->a:Lbme;

    move-object/from16 v0, p6

    if-eq v0, v5, :cond_20

    .line 1498
    const/4 v5, 0x2

    move/from16 v0, p7

    if-ne v0, v5, :cond_d

    .line 1499
    if-eqz v16, :cond_c

    .line 1500
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v7}, Lbiz;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 1505
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 1506
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbiz;->e(Ljava/lang/String;)Lbjc;

    move-result-object v6

    .line 1507
    iget v5, v6, Lbjc;->r:I

    .line 1508
    iget-wide v8, v6, Lbjc;->q:J

    move-object v12, v4

    .line 1533
    :goto_6
    if-nez v12, :cond_1b

    .line 1537
    if-eqz v16, :cond_12

    .line 1539
    invoke-static {}, Lbiz;->j()Ljava/lang/String;

    move-result-object v10

    .line 1541
    :goto_7
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Creating new conversation no match found. generated id: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1546
    invoke-static {v7}, Lacf;->h(I)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    move v12, v4

    .line 1553
    :goto_9
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    if-eqz p1, :cond_15

    .line 1556
    const/4 v11, 0x2

    :goto_a
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v6, p7

    .line 1549
    invoke-virtual/range {v4 .. v11}, Lbiz;->a(Ljava/lang/String;IIJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1558
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbiz;->D(Ljava/lang/String;)V

    .line 1565
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lbir;->a(Lbiz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1567
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledg;

    .line 1568
    invoke-virtual {v4}, Ledg;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1570
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbiz;->b(Lbiz;Ljava/lang/String;)I

    .line 1581
    :cond_6
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbiz;->a(Lbiz;Ljava/lang/String;)I

    .line 1583
    if-eqz v12, :cond_18

    if-eqz p10, :cond_18

    .line 1587
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1588
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledg;

    .line 1590
    if-eqz p5, :cond_7

    .line 1593
    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lacf;->a(Ledg;Ljava/util/Collection;)V

    .line 1595
    :cond_7
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1467
    :cond_8
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 1469
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1488
    :cond_a
    const/4 v5, 0x0

    .line 1489
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lbib;->a(I)I

    move-result v7

    goto/16 :goto_4

    .line 1492
    :cond_b
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1501
    :cond_c
    if-eqz v4, :cond_22

    .line 1502
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbiz;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 1510
    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    if-eqz p4, :cond_e

    .line 1511
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_20

    :cond_e
    const/4 v4, 0x1

    move/from16 v0, p7

    if-ne v0, v4, :cond_20

    .line 1515
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledg;

    .line 1516
    iget-object v4, v4, Ledg;->b:Ledk;

    .line 1517
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ledk;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1518
    :cond_f
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Server returned a conversation with empty participantId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1519
    :cond_10
    iget-object v5, v4, Ledk;->b:Ljava/lang/String;

    iget-object v6, v4, Ledk;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Ledk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1520
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Trying to start a one on one with self"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1523
    :cond_11
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v7}, Lbiz;->a(Ledk;ZI)Lbjr;

    move-result-object v4

    .line 1524
    if-eqz v4, :cond_20

    .line 1525
    iget-object v10, v4, Lbjr;->a:Ljava/lang/String;

    .line 1526
    iget-wide v8, v4, Lbjr;->c:J

    .line 1527
    iget v4, v4, Lbjr;->d:I

    move v5, v4

    move-object v12, v10

    goto/16 :goto_6

    .line 1540
    :cond_12
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 1541
    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1546
    :cond_14
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_9

    .line 1557
    :cond_15
    const/4 v11, 0x1

    goto/16 :goto_a

    .line 1597
    :cond_16
    if-eqz p4, :cond_17

    .line 1598
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazy;

    .line 1599
    invoke-virtual {v4}, Lazy;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lazy;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lacf;->b(Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1607
    :cond_17
    new-instance v9, Leuf;

    move/from16 v11, p7

    move v12, v7

    move-object/from16 v13, p2

    move-object/from16 v15, p11

    invoke-direct/range {v9 .. v15}, Leuf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1615
    sget-object v4, Lbme;->c:Lbme;

    move-object/from16 v0, p6

    if-ne v0, v4, :cond_1a

    .line 1619
    new-instance v4, Leum;

    invoke-direct {v4, v9}, Leum;-><init>(Leuf;)V

    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Lfgi;->a(Lfnk;)V

    .line 1627
    :cond_18
    :goto_d
    const/4 v4, 0x1

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    .line 1652
    :goto_e
    if-eqz v5, :cond_19

    .line 1653
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 1656
    :cond_19
    return-object v4

    .line 1624
    :cond_1a
    move-object/from16 v0, p10

    invoke-virtual {v0, v9}, Lfgi;->a(Lfnk;)V

    goto :goto_d

    .line 1629
    :cond_1b
    const-string v4, "Babel_ConversationsData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1630
    const-string v6, "Babel_ConversationsData"

    const-string v7, "Using existing conversation "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1634
    :cond_1c
    const-wide/32 v6, -0x7fffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6, v7}, Lbiz;->k(Ljava/lang/String;J)V

    .line 1636
    if-nez p1, :cond_1d

    const/4 v4, 0x2

    if-ne v5, v4, :cond_1d

    .line 1639
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lflf;

    invoke-static {v4, v5}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflf;

    const/4 v5, -0x1

    .line 1640
    invoke-interface {v4, v5}, Lflf;->a(I)Lfle;

    move-result-object v5

    .line 1641
    invoke-virtual/range {p0 .. p0}, Lbiz;->g()Lbib;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v12

    .line 1638
    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;Ljava/lang/String;JZZ)V

    .line 1647
    :cond_1d
    if-eqz v16, :cond_1e

    if-eqz p9, :cond_1e

    .line 1648
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lbir;->a(Lbiz;Ljava/util/List;)V

    :cond_1e
    move-object v4, v12

    move v5, v13

    goto :goto_e

    .line 1630
    :cond_1f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_20
    move v5, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    :cond_21
    move v5, v11

    move-wide v8, v14

    move-object v12, v4

    goto/16 :goto_6

    :cond_22
    move-object v4, v10

    goto/16 :goto_5

    :cond_23
    move/from16 v7, p8

    goto/16 :goto_4

    :cond_24
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto/16 :goto_1
.end method

.method public static b(Lbib;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3984
    invoke-static {p1}, Lfwp;->a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 3985
    if-nez v0, :cond_1

    .line 3986
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: empty report message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4015
    :cond_0
    :goto_0
    return-void

    .line 3989
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 3990
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gez v3, :cond_2

    .line 3991
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: can\'t find message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3996
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 4004
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    .line 4006
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lbib;->g()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 4007
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lbiz;->a(JIJ)V

    .line 4008
    invoke-static {v0, v1, v2}, Lbir;->b(Lbiz;J)V

    .line 4011
    invoke-virtual {v0, v1, v2}, Lbiz;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4012
    if-eqz v0, :cond_0

    .line 4013
    invoke-static {v0, v3, v6, v7}, Lfwp;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    .line 4001
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processSmsDeliveryReport: NPE inside SmsMessage"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lbiz;)V
    .locals 3

    .prologue
    .line 2902
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL PARTICIPANTS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2903
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbhs;->a(Lbib;Ljava/lang/String;)V

    .line 2904
    return-void
.end method

.method public static b(Lbiz;J)V
    .locals 1

    .prologue
    .line 3974
    invoke-virtual {p0, p1, p2}, Lbiz;->b(J)Lbjo;

    move-result-object v0

    .line 3975
    if-eqz v0, :cond_0

    .line 3976
    iget-object v0, v0, Lbjo;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 3978
    :cond_0
    return-void
.end method

.method public static b(Lbiz;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 2792
    invoke-virtual {p0, p1}, Lbiz;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2793
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2794
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2796
    const/4 v1, 0x0

    .line 2799
    invoke-virtual {p0}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbha;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    .line 2800
    invoke-virtual {p0}, Lbiz;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lbha;->a(I)Lbgz;

    move-result-object v6

    .line 2802
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 2803
    invoke-virtual {p0, v6, v0}, Lbiz;->a(Lbgz;Ledg;)V

    .line 2804
    iget-object v2, v0, Ledg;->h:Ljava/lang/String;

    .line 2805
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2806
    iget-object v0, v0, Ledg;->b:Ledk;

    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v8

    invoke-virtual {v8}, Lbib;->b()Ledk;

    move-result-object v8

    invoke-virtual {v0, v8}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2807
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2809
    goto :goto_0

    .line 2811
    :cond_2
    iget-object v2, v0, Ledg;->b:Ledk;

    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v8

    invoke-virtual {v8}, Lbib;->b()Ledk;

    move-result-object v8

    invoke-virtual {v2, v8}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2812
    iget-object v0, v0, Ledg;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2816
    :cond_3
    invoke-static {v4, v5}, Lacf;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 2817
    invoke-static {p0, p1, v3}, Lbir;->b(Lbiz;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 2819
    const-string v0, "Babel_ConversationsData"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2820
    const-string v4, "Babel_ConversationsData"

    const-string v5, "generated name "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2821
    const-string v4, "Babel_ConversationsData"

    const-string v5, "packed participant urls "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2824
    :cond_4
    invoke-virtual {p0, p1, v3, v2, v1}, Lbiz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2826
    return-void

    .line 2820
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2821
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Lbiz;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 2474
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v1}, Lbiz;->k(Ljava/lang/String;J)V

    .line 2477
    const-wide/16 v0, 0x8

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 2478
    invoke-static {p0, p1, v6}, Lbir;->a(Lbiz;Ljava/lang/String;Z)V

    .line 2480
    :cond_0
    const-wide/16 v0, 0x10

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 2481
    invoke-static {p0, p1, v7}, Lbir;->a(Lbiz;Ljava/lang/String;Z)V

    .line 2485
    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 7522
    invoke-virtual {p0, p1}, Lbiz;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 7523
    sget-boolean v0, Lbir;->BH:Z

    if-eqz v0, :cond_2

    .line 7524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processPendingArchive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7534
    :cond_2
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v1, -0x1

    .line 7535
    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v1

    .line 7536
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v2

    move-object v3, p1

    .line 7533
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;Ljava/lang/String;JZZ)V

    .line 2490
    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 7567
    sget-boolean v0, Lbir;->BH:Z

    if-eqz v0, :cond_4

    .line 7568
    const-string v0, "processPendingLeave "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7570
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbib;Ljava/lang/String;)V

    .line 2495
    :cond_5
    const-wide/16 v0, 0x2

    and-long/2addr v0, p2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 8548
    invoke-virtual {p0, p1}, Lbiz;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 8549
    sget-boolean v2, Lbir;->BH:Z

    if-eqz v2, :cond_6

    .line 8550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "processPendingDelete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8559
    :cond_6
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;J)V

    .line 2498
    :cond_7
    return-void

    .line 7568
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lbiz;Ljava/lang/String;Lfgi;)V
    .locals 4

    .prologue
    .line 2317
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2318
    const-string v1, "Babel_ConversationsData"

    const-string v2, "leaveConversationLocally: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2320
    :cond_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 2322
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbiz;->a(Ljava/lang/String;Z)V

    .line 2324
    invoke-static {p1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2325
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbiz;->l(Ljava/lang/String;J)V

    .line 2334
    :goto_1
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2336
    invoke-virtual {p0}, Lbiz;->c()V

    .line 2338
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 2339
    return-void

    .line 2318
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2328
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lbiz;->C(Ljava/lang/String;)V

    .line 2330
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v0

    .line 6728
    new-instance v1, Leuv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Leuv;-><init>(Ljava/lang/String;Ljava/lang/String;Ledk;)V

    .line 2331
    invoke-virtual {p2, v1}, Lfgi;->a(Lfnk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2336
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public static c(Lbiz;Lghp;)I
    .locals 4

    .prologue
    .line 2407
    const/4 v1, 0x0

    .line 2408
    invoke-virtual {p0}, Lbiz;->a()V

    .line 2410
    if-nez p1, :cond_0

    .line 2411
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbiz;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 2417
    :goto_0
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2419
    invoke-virtual {p0}, Lbiz;->c()V

    .line 2421
    return v0

    .line 2413
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lghp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2414
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lbiz;->b(Ljava/lang/String;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2415
    goto :goto_1

    .line 2419
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lbiz;)V
    .locals 3

    .prologue
    .line 2927
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL MESSAGES"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2928
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 2929
    return-void
.end method

.method public static c(Lbiz;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2913
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY PARTICIPANTS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2914
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 2915
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 2918
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    .line 2917
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2916
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2920
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-static {v0, p1}, Lbhs;->a(Lbib;Ljava/lang/String;)V

    .line 2921
    return-void

    .line 2913
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfao;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    .line 1199
    sget-boolean v2, Lbir;->BH:Z

    if-eqz v2, :cond_0

    .line 1200
    iget-object v2, v0, Lfao;->a:Ledk;

    iget-object v2, v2, Ledk;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lfao;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x52

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "process userReadState  chatId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1209
    :cond_0
    new-instance v2, Lfpi;

    iget-object v3, v0, Lfao;->a:Ledk;

    iget-wide v4, v0, Lfao;->b:J

    invoke-direct {v2, p1, v3, v4, v5}, Lfpi;-><init>(Ljava/lang/String;Ledk;J)V

    .line 1212
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lblx;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    invoke-virtual {v0, v2}, Lblx;->a(Lfpi;)V

    .line 1213
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfpi;)V

    goto :goto_0

    .line 1215
    :cond_1
    return-void
.end method

.method public static c(Ledk;)Z
    .locals 3

    .prologue
    .line 4230
    if-nez p0, :cond_0

    .line 4231
    const/4 v0, 0x0

    .line 4237
    :goto_0
    return v0

    .line 4235
    :cond_0
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 4236
    new-instance v1, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 4237
    const/4 v0, 0x0

    iget-object v2, p0, Ledk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbiz;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Lbiz;)V
    .locals 1

    .prologue
    .line 3055
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lbir;->L(I)V

    .line 3056
    return-void
.end method

.method public static d(Lbiz;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 2993
    const-string v0, "Babel_ConversationsData"

    invoke-static {v0, v8}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2994
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY MESSAGES, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2997
    :cond_0
    invoke-virtual {p0}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    .line 2998
    const-class v1, Lggj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    .line 3000
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v2

    .line 3001
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3002
    invoke-virtual {v2}, Lbib;->g()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 3001
    invoke-static {v1}, Lbir;->g(Landroid/net/Uri;)V

    .line 3004
    const/4 v1, 0x0

    .line 3005
    if-eqz p1, :cond_1

    .line 3006
    invoke-virtual {p0, p1}, Lbiz;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 3008
    :cond_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 3009
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3010
    const-string v1, "Babel_ConversationsData"

    invoke-static {v1, v8}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3011
    const-string v4, "Babel_ConversationsData"

    const-string v5, "NOTIFY MESSAGES message id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3013
    :cond_2
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbib;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbir;->g(Landroid/net/Uri;)V

    goto :goto_1

    .line 2994
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3011
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3015
    :cond_5
    if-eqz p1, :cond_8

    .line 3016
    const-string v3, "Babel_ConversationsData"

    const-string v4, "NOTIFY MESSAGES no messages yet for conversation id = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3017
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbib;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbir;->g(Landroid/net/Uri;)V

    .line 3018
    new-instance v1, Lbmc;

    .line 3020
    invoke-virtual {v2}, Lbib;->g()I

    move-result v3

    sget-object v4, Lbmd;->e:Lbmd;

    invoke-direct {v1, p1, v3, v4}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 3021
    invoke-virtual {v1}, Lbmc;->a()Lggh;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lggj;->a(Lawh;Lggh;)V

    .line 3028
    :cond_6
    :goto_4
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Lbib;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbir;->g(Landroid/net/Uri;)V

    .line 3031
    invoke-virtual {v2}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lbir;->M(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbir;->g(Landroid/net/Uri;)V

    .line 3032
    return-void

    .line 3016
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3023
    :cond_8
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY MESSAGES no message/conversation yet!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static e(J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4045
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 4046
    sub-long/2addr v0, p0

    .line 4049
    invoke-static {v0, v1}, Lfwp;->c(J)I

    move-result v2

    .line 4050
    const-string v3, "Babel_ConversationsData"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Message purging: deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old sms/mms messages in telephony"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4051
    if-lez v2, :cond_0

    .line 4052
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v2

    .line 4053
    if-eqz v2, :cond_0

    .line 4054
    new-instance v3, Lbiz;

    .line 4055
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 4057
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lbiz;->l(J)I

    move-result v0

    .line 4058
    const-string v1, "Babel_ConversationsData"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old sms/mms messages in Hangouts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4059
    invoke-static {v3}, Lbir;->c(Lbiz;)V

    .line 4062
    :cond_0
    return-void
.end method

.method public static e(Lbiz;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3042
    const-string v0, "Babel_ConversationsData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3043
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY EVENT SUGGESTIONS, conversation_id="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3047
    :cond_0
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3046
    invoke-static {v0}, Lbir;->g(Landroid/net/Uri;)V

    .line 3048
    return-void

    .line 3043
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Lbib;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbib;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1665
    new-instance v0, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbib;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 1666
    invoke-virtual {p0}, Lbib;->b()Ledk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbiz;->a(Ljava/lang/String;Ledk;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lbiz;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3088
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-static {v0}, Lbir;->m(Lbib;)V

    .line 3089
    new-instance v1, Lbmc;

    .line 3091
    invoke-virtual {p0}, Lbiz;->h()I

    move-result v0

    sget-object v2, Lbmd;->e:Lbmd;

    invoke-direct {v1, p1, v0, v2}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 3092
    invoke-virtual {p0}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lggj;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    invoke-virtual {v1}, Lbmc;->a()Lggh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lggj;->a(Lawh;Lggh;)V

    .line 3093
    return-void
.end method

.method public static g(Lbiz;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiz;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4121
    invoke-virtual {p0, p1}, Lbiz;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 4124
    invoke-virtual {v0}, Ledg;->f()Ljava/lang/String;

    move-result-object v0

    .line 4126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4127
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4130
    :cond_1
    return-object v1
.end method

.method private static g(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 2975
    sget-object v1, Lbir;->BI:Ljava/lang/Object;

    monitor-enter v1

    .line 2976
    :try_start_0
    sget v0, Lbir;->BJ:I

    if-nez v0, :cond_1

    .line 2977
    invoke-static {p0}, Lbir;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2979
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "account_id"

    .line 2980
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2978
    invoke-static {v0, v2}, Lbir;->z(Landroid/content/Context;I)V

    .line 2988
    :goto_0
    monitor-exit v1

    return-void

    .line 2982
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2983
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 2988
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2986
    :cond_1
    :try_start_1
    sget-object v0, Lbir;->BM:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static g(Lbib;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4154
    const-string v0, "Babel_ConversationsData"

    const-string v2, "receiveSmsFromDumpFile: empty dump file name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4166
    :goto_0
    return-void

    .line 4157
    :cond_0
    const-string v2, "smsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11173
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 11174
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11175
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11176
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11179
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11181
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 11183
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 11184
    :cond_1
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: empty data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11186
    :cond_2
    array-length v2, v0

    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v2, v1

    .line 11187
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 11188
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 11187
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 11181
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11191
    :catch_0
    move-exception v0

    .line 11192
    :goto_2
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "receiveSmsFromDumpFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11190
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v3, p0, v0, v1}, Lbir;->a([Landroid/telephony/SmsMessage;Lbib;ILjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 11191
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4160
    :cond_4
    const-string v2, "mmsdump-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11201
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11203
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacf;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11204
    invoke-static {v1}, Lacf;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 11205
    if-eqz v1, :cond_5

    .line 11206
    new-instance v0, Lagf;

    invoke-direct {v0, v1}, Lagf;-><init>([B)V

    invoke-virtual {v0}, Lagf;->a()Lafv;

    move-result-object v0

    .line 11208
    :cond_5
    if-eqz v0, :cond_6

    instance-of v1, v0, Lagl;

    if-nez v1, :cond_7

    .line 11209
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to parse PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 11224
    :catch_2
    move-exception v0

    .line 11225
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "receiveMmsFromDumpFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11212
    :cond_7
    :try_start_5
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lagl;

    invoke-static {v1, v0}, Lfwp;->a(Landroid/content/Context;Lagl;)Landroid/net/Uri;

    move-result-object v1

    .line 11213
    if-nez v1, :cond_8

    .line 11214
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to persist PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11217
    :cond_8
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lbir;->a(Lbib;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4164
    :cond_9
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: invalid dump file name "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static h(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 3685
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3699
    :cond_0
    :goto_0
    return-void

    .line 3688
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3689
    const/4 v0, -0x1

    .line 3690
    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3691
    const/4 v0, 0x0

    .line 3695
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 3697
    invoke-static {p0}, Lfwp;->c(Landroid/net/Uri;)J

    move-result-wide v2

    .line 3696
    invoke-static {v0, v2, v3}, Lfxi;->b(IJ)V

    goto :goto_0

    .line 3692
    :cond_3
    const-string v2, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3693
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static i(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 4285
    if-eqz p0, :cond_0

    sget-object v0, Lbir;->BK:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Lbib;)V
    .locals 2

    .prologue
    .line 3106
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3107
    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3106
    invoke-static {v0}, Lbir;->g(Landroid/net/Uri;)V

    .line 3109
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3110
    invoke-virtual {p0}, Lbib;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3109
    invoke-static {v0}, Lbir;->g(Landroid/net/Uri;)V

    .line 3113
    invoke-virtual {p0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lbir;->M(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbir;->g(Landroid/net/Uri;)V

    .line 3114
    return-void
.end method

.method public static z(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 4264
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4265
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4266
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4268
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4269
    return-void
.end method
