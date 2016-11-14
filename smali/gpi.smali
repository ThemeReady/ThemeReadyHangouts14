.class public final Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfa;
.implements Lbfd;


# instance fields
.field private a:Lgpn;

.field private b:Ljad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lbib;
    .locals 5

    .prologue
    .line 273
    invoke-static {}, Lgpn;->g()[I

    move-result-object v2

    .line 274
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 275
    invoke-static {v0}, Lgpn;->b(I)Lbib;

    move-result-object v0

    .line 276
    invoke-direct {p0, v0}, Lgpi;->a(Lbib;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    iget-object v1, p0, Lgpi;->a:Lgpn;

    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgpn;->a(Ljava/lang/String;)V

    .line 281
    :goto_1
    return-object v0

    .line 274
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lgpj;
    .locals 7

    .prologue
    .line 329
    new-instance v4, Lgpj;

    invoke-direct {v4}, Lgpj;-><init>()V

    .line 330
    iget-object v0, p0, Lgpi;->a:Lgpn;

    .line 331
    invoke-virtual {v0}, Lgpn;->b()Lhvo;

    move-result-object v0

    iget-object v1, p0, Lgpi;->a:Lgpn;

    invoke-virtual {v1}, Lgpn;->a()Lgsk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhvo;->a(Lgsk;)Lgso;

    move-result-object v0

    invoke-virtual {v0}, Lgso;->a()Lgsr;

    move-result-object v0

    check-cast v0, Lhvw;

    .line 333
    :try_start_0
    invoke-virtual {v0}, Lhvw;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 334
    invoke-virtual {v0}, Lgsz;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvu;

    .line 335
    invoke-interface {v1}, Lhvu;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    invoke-interface {v1}, Lhvu;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 11370
    iget-object v3, v4, Lgpj;->a:Ljava/util/Map;

    .line 339
    invoke-static {v1}, Lgpn;->b(Lhvu;)Lhvx;

    move-result-object v1

    .line 338
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lgsz;->b()V

    throw v1

    .line 340
    :cond_1
    :try_start_1
    const-string v3, "/hangouts/profiles/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 341
    invoke-interface {v1}, Lhvu;->a()Landroid/net/Uri;

    move-result-object v1

    .line 12370
    iget-object v2, v4, Lgpj;->c:Ljava/util/Map;

    .line 342
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 343
    :cond_2
    const-string v3, "/conversations/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    invoke-interface {v1}, Lhvu;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13370
    iget-object v3, v4, Lgpj;->b:Ljava/util/Map;

    .line 345
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 346
    if-nez v3, :cond_3

    .line 347
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14370
    iget-object v6, v4, Lgpj;->b:Ljava/util/Map;

    .line 348
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_3
    invoke-interface {v1}, Lhvu;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 355
    :cond_4
    invoke-virtual {v0}, Lgsz;->b()V

    .line 357
    return-object v4
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhvx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "wear"

    .line 315
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_1
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 318
    iget-object v2, p0, Lgpi;->a:Lgpn;

    invoke-virtual {v2}, Lgpn;->b()Lhvo;

    move-result-object v2

    iget-object v3, p0, Lgpi;->a:Lgpn;

    invoke-virtual {v3}, Lgpn;->a()Lgsk;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhvo;->b(Lgsk;Landroid/net/Uri;)Lgso;

    move-result-object v0

    invoke-virtual {v0}, Lgso;->a()Lgsr;

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 320
    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhvx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    const-string v0, "/hangouts/accounts/"

    invoke-static {v0}, Lhwe;->a(Ljava/lang/String;)Lhwe;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lhwe;->b()Lhvx;

    move-result-object v1

    .line 293
    const-string v2, "2"

    invoke-virtual {v1, v2, p1}, Lhvx;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 294
    iget-object v1, p0, Lgpi;->a:Lgpn;

    .line 295
    invoke-virtual {v1}, Lgpn;->b()Lhvo;

    move-result-object v1

    iget-object v2, p0, Lgpi;->a:Lgpn;

    .line 296
    invoke-virtual {v2}, Lgpn;->a()Lgsk;

    move-result-object v2

    invoke-virtual {v0}, Lhwe;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhvo;->a(Lgsk;Lcom/google/android/gms/wearable/PutDataRequest;)Lgso;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lgso;->a()Lgsr;

    .line 298
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 302
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 304
    iget-object v3, p0, Lgpi;->a:Lgpn;

    invoke-virtual {v3}, Lgpn;->b()Lhvo;

    move-result-object v3

    iget-object v4, p0, Lgpi;->a:Lgpn;

    invoke-virtual {v4}, Lgpn;->a()Lgsk;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lhvo;->b(Lgsk;Landroid/net/Uri;)Lgso;

    move-result-object v0

    invoke-virtual {v0}, Lgso;->a()Lgsr;

    goto :goto_0

    .line 307
    :cond_1
    return-void
.end method

.method private a(Lbib;)Z
    .locals 2

    .prologue
    .line 285
    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p1}, Lbib;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpi;->b:Ljad;

    .line 287
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 285
    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 324
    iget-object v2, p0, Lgpi;->a:Lgpn;

    invoke-virtual {v2}, Lgpn;->b()Lhvo;

    move-result-object v2

    iget-object v3, p0, Lgpi;->a:Lgpn;

    invoke-virtual {v3}, Lgpn;->a()Lgsk;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhvo;->b(Lgsk;Landroid/net/Uri;)Lgso;

    move-result-object v0

    invoke-virtual {v0}, Lgso;->a()Lgsr;

    goto :goto_0

    .line 326
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 19

    .prologue
    .line 59
    const-class v2, Lgpr;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpr;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lgpr;->a(Landroid/content/Context;)Lgpn;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgpi;->a:Lgpn;

    .line 60
    const-class v2, Ljad;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljad;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgpi;->b:Ljad;

    .line 61
    const-class v2, Lgpw;

    .line 62
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpw;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lgpw;->a(Landroid/content/Context;)Lgpu;

    move-result-object v13

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 65
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgpi;->a:Lgpn;

    invoke-virtual {v2}, Lgpn;->a()Lgsk;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgsk;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lgpi;->a:Lgpn;

    invoke-virtual {v2}, Lgpn;->a()Lgsk;

    move-result-object v2

    invoke-virtual {v2}, Lgsk;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    const-string v2, "Babel_wear"

    const-string v3, "GoogleApiClient failed to connect"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget v2, Lbfe;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lgpi;->a:Lgpn;

    invoke-virtual {v3}, Lgpn;->e()V

    .line 257
    :goto_0
    return v2

    .line 1261
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgpi;->a:Lgpn;

    invoke-virtual {v2}, Lgpn;->f()Ljava/lang/String;

    move-result-object v2

    .line 1262
    if-nez v2, :cond_3

    .line 1263
    invoke-direct/range {p0 .. p0}, Lgpi;->a()Lbib;

    move-result-object v11

    .line 72
    :cond_1
    :goto_1
    if-nez v11, :cond_4

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgpi;->a(Ljava/util/ArrayList;)V

    .line 74
    const-string v2, "Babel_wear"

    const-string v3, "No valid account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations empty account list sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    sget v2, Lbfe;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lgpi;->a:Lgpn;

    invoke-virtual {v3}, Lgpn;->e()V

    goto :goto_0

    .line 1265
    :cond_3
    :try_start_2
    invoke-static {v2}, Lgpn;->b(Ljava/lang/String;)Lbib;

    move-result-object v11

    .line 1266
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lgpi;->a(Lbib;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1267
    invoke-direct/range {p0 .. p0}, Lgpi;->a()Lbib;

    move-result-object v11

    goto :goto_1

    .line 83
    :cond_4
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 85
    invoke-virtual {v11}, Lbib;->g()I

    move-result v3

    .line 84
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    const-string v4, "20"

    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 92
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v2, "/hangouts/%s/conversations/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 94
    invoke-virtual {v11}, Lbib;->b()Ledk;

    move-result-object v6

    iget-object v6, v6, Ledk;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 95
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lgpi;->a(Ljava/lang/String;)Lgpj;

    move-result-object v17

    .line 97
    const-string v2, "Babel_wear"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 99
    sub-long/2addr v4, v14

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x53

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "WearableService.sendConversations old conversations retrieved: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :cond_5
    const/4 v8, 0x0

    .line 107
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Ldbt;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s = %d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v12, "is_pending_leave"

    aput-object v12, v7, v9

    const/4 v9, 0x1

    const-string v12, "is_pending_leave"

    aput-object v12, v7, v9

    const/4 v9, 0x2

    const-string v12, "view"

    aput-object v12, v7, v9

    const/4 v9, 0x3

    const/4 v12, 0x1

    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    const/4 v9, 0x4

    const-string v12, "sort_timestamp"

    aput-object v12, v7, v9

    const/4 v9, 0x5

    const-string v12, "status"

    aput-object v12, v7, v9

    const/4 v9, 0x6

    const/4 v12, 0x2

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    .line 112
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    .line 108
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 128
    :goto_2
    if-eqz v3, :cond_9

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1361
    const/4 v2, 0x1

    .line 1362
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1367
    invoke-static {v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 1363
    long-to-int v4, v4

    .line 1361
    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 130
    const/4 v4, 0x0

    .line 131
    const-wide/16 v8, 0x0

    .line 1370
    move-object/from16 v0, v17

    iget-object v2, v0, Lgpj;->a:Ljava/util/Map;

    .line 132
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvx;

    .line 133
    if-eqz v2, :cond_16

    .line 134
    new-instance v4, Lgqe;

    invoke-direct {v4, v2}, Lgqe;-><init>(Lhvx;)V

    .line 136
    invoke-virtual {v4}, Lgqe;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v2

    .line 137
    invoke-virtual {v4}, Lgqe;->c()J

    move-result-wide v8

    move-object v12, v2

    .line 140
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    :goto_4
    invoke-static {v2}, Lhwe;->a(Ljava/lang/String;)Lhwe;

    move-result-object v18

    .line 147
    invoke-virtual/range {v18 .. v18}, Lhwe;->a()Landroid/net/Uri;

    move-result-object v6

    .line 148
    invoke-virtual/range {v18 .. v18}, Lhwe;->b()Lhvx;

    move-result-object v7

    move-object v2, v13

    move-object v4, v11

    .line 143
    invoke-virtual/range {v2 .. v10}, Lgpu;->a(Landroid/database/Cursor;Lbib;Ljava/lang/String;Landroid/net/Uri;Lhvx;JLjava/util/Map;)Lgqe;

    move-result-object v2

    .line 152
    if-eqz v12, :cond_6

    .line 153
    invoke-virtual {v2, v12}, Lgqe;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 155
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lgpi;->a:Lgpn;

    .line 156
    invoke-virtual {v2}, Lgpn;->b()Lhvo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lgpi;->a:Lgpn;

    .line 157
    invoke-virtual {v4}, Lgpn;->a()Lgsk;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lhwe;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lhvo;->a(Lgsk;Lcom/google/android/gms/wearable/PutDataRequest;)Lgso;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lgso;->a()Lgsr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 161
    :catchall_0
    move-exception v2

    :goto_5
    if-eqz v3, :cond_7

    .line 162
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgpi;->a:Lgpn;

    invoke-virtual {v3}, Lgpn;->e()V

    throw v2

    .line 140
    :cond_8
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 161
    :cond_9
    if-eqz v3, :cond_a

    .line 162
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 166
    :cond_a
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 168
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations new conversations sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    :cond_b
    invoke-static {}, Lgpn;->g()[I

    move-result-object v4

    .line 173
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    array-length v6, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_10

    aget v2, v4, v3

    .line 175
    new-instance v7, Lgqd;

    invoke-direct {v7}, Lgqd;-><init>()V

    .line 177
    invoke-virtual {v11}, Lbib;->g()I

    move-result v8

    if-ne v8, v2, :cond_f

    .line 179
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lgqd;->a(Z)V

    move-object v2, v11

    .line 184
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgpi;->a(Lbib;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 185
    invoke-virtual {v2}, Lbib;->b()Ledk;

    move-result-object v8

    iget-object v8, v8, Ledk;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v7, v8}, Lgqd;->e(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Lbib;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgqd;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Lbib;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgqd;->b(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Lbib;->A()Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 192
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-virtual {v7, v9}, Lgqd;->c(Ljava/lang/String;)V

    .line 194
    :cond_c
    invoke-virtual {v2}, Lbib;->t()Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 197
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 196
    invoke-virtual {v7, v9}, Lgqd;->d(Ljava/lang/String;)V

    .line 199
    :cond_d
    invoke-virtual {v2}, Lbib;->k()Z

    move-result v9

    invoke-virtual {v7, v9}, Lgqd;->b(Z)V

    .line 201
    invoke-virtual {v7}, Lgqd;->a()Lhvx;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v2}, Lbib;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    move-object/from16 v0, v17

    iget-object v2, v0, Lgpj;->b:Ljava/util/Map;

    .line 203
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3370
    move-object/from16 v0, v17

    iget-object v2, v0, Lgpj;->c:Ljava/util/Map;

    .line 204
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 181
    :cond_f
    invoke-static {v2}, Lgpn;->b(I)Lbib;

    move-result-object v2

    .line 182
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lgqd;->a(Z)V

    goto :goto_7

    .line 207
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lgpi;->a(Ljava/util/ArrayList;)V

    .line 209
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 211
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations accounts sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lgpi;->a:Lgpn;

    .line 4370
    move-object/from16 v0, v17

    iget-object v3, v0, Lgpj;->c:Ljava/util/Map;

    .line 214
    invoke-virtual {v2, v11, v10, v3}, Lgpn;->a(Lbib;Ljava/util/Map;Ljava/util/Map;)V

    .line 217
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 219
    const-string v4, "WearableService.sendConversations profile pictures sent %d (not used: %d): %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 223
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 5370
    move-object/from16 v0, v17

    iget-object v7, v0, Lgpj;->c:Ljava/util/Map;

    .line 224
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sub-long/2addr v2, v14

    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 221
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6370
    :cond_12
    move-object/from16 v0, v17

    iget-object v2, v0, Lgpj;->a:Ljava/util/Map;

    .line 227
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lgpi;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 231
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations cleanup conversations: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7370
    :cond_13
    move-object/from16 v0, v17

    iget-object v2, v0, Lgpj;->b:Ljava/util/Map;

    .line 234
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgpi;->a(Ljava/util/Map;)V

    .line 236
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    .line 8370
    move-object/from16 v0, v17

    iget-object v3, v0, Lgpj;->c:Ljava/util/Map;

    .line 236
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x32

    if-le v2, v3, :cond_14

    .line 9370
    move-object/from16 v0, v17

    iget-object v2, v0, Lgpj;->c:Ljava/util/Map;

    .line 238
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgpi;->b(Ljava/util/Map;)V

    .line 239
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 241
    const-string v4, "WearableService.sendConversations cleanup profile pictures (%d deleted): %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10370
    move-object/from16 v0, v17

    iget-object v7, v0, Lgpj;->c:Ljava/util/Map;

    .line 245
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long/2addr v2, v14

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 243
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    :cond_14
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 252
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations done: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 255
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lgpi;->a:Lgpn;

    invoke-virtual {v2}, Lgpn;->e()V

    .line 257
    sget v2, Lbfe;->a:I

    goto/16 :goto_0

    .line 161
    :catchall_2
    move-exception v2

    move-object v3, v8

    goto/16 :goto_5

    :cond_16
    move-object v12, v4

    goto/16 :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lbfb;->a:Lbfb;

    return-object v0
.end method
