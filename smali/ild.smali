.class final Lild;
.super Liif;
.source "SourceFile"


# instance fields
.field final synthetic a:Lila;


# direct methods
.method constructor <init>(Lila;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lild;->a:Lila;

    invoke-direct {p0}, Liif;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liok;Lawh;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lild;->a:Lila;

    .line 1227
    instance-of v1, p2, Liom;

    if-nez v1, :cond_0

    instance-of v1, p2, Lioj;

    if-eqz v1, :cond_2

    .line 1228
    :cond_0
    invoke-virtual {p1}, Liok;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lila;->h:Ljava/util/Map;

    invoke-virtual {p1}, Liok;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 264
    :goto_0
    if-eqz v0, :cond_4

    .line 266
    invoke-virtual {p1}, Liok;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lild;->a:Lila;

    .line 2032
    iget-object v0, v0, Lila;->l:Likz;

    .line 268
    invoke-virtual {v0}, Likz;->b()Lirh;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v3}, Lirh;->c(Z)Lirh;

    .line 271
    invoke-virtual {p1}, Liok;->q()Z

    move-result v4

    invoke-virtual {v1, v4}, Lirh;->h(Z)Lirh;

    .line 272
    invoke-virtual {p1}, Liok;->r()Z

    move-result v4

    invoke-virtual {v1, v4}, Lirh;->i(Z)Lirh;

    move-object v1, v0

    .line 276
    :goto_1
    invoke-virtual {v1, p1}, Likz;->a(Liok;)V

    .line 277
    iget-object v0, p0, Lild;->a:Lila;

    .line 4032
    invoke-virtual {v0, v1}, Lila;->a(Likz;)V

    .line 278
    const-string v0, "vclib"

    const-string v4, "Participant joined: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Likz;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 4077
    const/4 v2, 0x3

    invoke-static {v2, v0, v4, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lild;->a:Lila;

    .line 5032
    iget-object v2, v0, Lila;->f:Ljava/lang/Object;

    .line 279
    monitor-enter v2

    .line 280
    :try_start_0
    iget-object v0, p0, Lild;->a:Lila;

    iget-object v0, v0, Lila;->h:Ljava/util/Map;

    invoke-virtual {v1}, Likz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lild;->a:Lila;

    .line 6032
    iget-object v0, v0, Lila;->i:Ljava/util/Set;

    .line 281
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lild;->a:Lila;

    .line 7032
    invoke-virtual {v0}, Lila;->f()V

    .line 283
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v0, p0, Lild;->a:Lila;

    .line 8032
    iget-object v0, v0, Lila;->e:Ljava/util/List;

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    .line 285
    invoke-virtual {v0, v1}, Lile;->a(Likz;)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 1228
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1230
    goto :goto_0

    .line 274
    :cond_3
    new-instance v0, Likz;

    iget-object v1, p0, Lild;->a:Lila;

    .line 3032
    iget-object v1, v1, Lila;->a:Lihm;

    .line 274
    invoke-direct {v0, v1}, Likz;-><init>(Lihm;)V

    move-object v1, v0

    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 287
    :cond_4
    instance-of v0, p2, Lion;

    if-eqz v0, :cond_6

    .line 289
    iget-object v0, p0, Lild;->a:Lila;

    .line 9032
    iget-object v1, v0, Lila;->f:Ljava/lang/Object;

    .line 289
    monitor-enter v1

    .line 290
    :try_start_2
    iget-object v0, p0, Lild;->a:Lila;

    iget-object v0, v0, Lila;->h:Ljava/util/Map;

    invoke-virtual {p1}, Liok;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 291
    if-nez v0, :cond_5

    .line 292
    monitor-exit v1

    .line 307
    :goto_3
    return-void

    .line 294
    :cond_5
    iget-object v2, p0, Lild;->a:Lila;

    .line 10032
    iget-object v2, v2, Lila;->k:Ljava/util/Set;

    .line 294
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v2, p0, Lild;->a:Lila;

    .line 11032
    invoke-virtual {v2}, Lila;->f()V

    .line 296
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    iget-object v1, p0, Lild;->a:Lila;

    .line 12032
    iget-object v1, v1, Lila;->e:Ljava/util/List;

    .line 297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lile;

    .line 298
    invoke-virtual {v1, v0}, Lile;->b(Likz;)V

    goto :goto_4

    .line 296
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 13238
    :cond_6
    instance-of v0, p2, Lioi;

    if-nez v0, :cond_7

    instance-of v0, p2, Liop;

    if-nez v0, :cond_7

    instance-of v0, p2, Lior;

    if-eqz v0, :cond_9

    :cond_7
    move v0, v3

    .line 300
    :goto_5
    if-eqz v0, :cond_8

    .line 301
    iget-object v0, p0, Lild;->a:Lila;

    iget-object v0, v0, Lila;->h:Ljava/util/Map;

    invoke-virtual {p1}, Liok;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 302
    if-eqz v0, :cond_8

    .line 303
    invoke-virtual {v0}, Likz;->e()V

    .line 306
    :cond_8
    iget-object v0, p0, Lild;->a:Lila;

    invoke-virtual {v0}, Lila;->e()V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 13238
    goto :goto_5
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 311
    iget-object v0, p0, Lild;->a:Lila;

    .line 14032
    iget-object v1, v0, Lila;->m:Likz;

    .line 312
    iget-object v0, p0, Lild;->a:Lila;

    const/4 v2, 0x0

    .line 15032
    iput-object v2, v0, Lila;->m:Likz;

    .line 313
    iget-object v0, p0, Lild;->a:Lila;

    .line 16032
    iget-object v0, v0, Lila;->c:Lihs;

    .line 313
    invoke-virtual {v0}, Lihs;->a()Liic;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Liic;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    .line 315
    invoke-virtual {v0}, Liok;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 316
    iget-object v2, p0, Lild;->a:Lila;

    iget-object v3, p0, Lild;->a:Lila;

    iget-object v3, v3, Lila;->h:Ljava/util/Map;

    invoke-virtual {v0}, Liok;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 17032
    iput-object v0, v2, Lila;->m:Likz;

    .line 321
    :cond_1
    iget-object v0, p0, Lild;->a:Lila;

    .line 18032
    iget-object v0, v0, Lila;->m:Likz;

    .line 321
    if-eq v0, v1, :cond_2

    .line 322
    iget-object v0, p0, Lild;->a:Lila;

    .line 19032
    invoke-virtual {v0, v1}, Lila;->a(Likz;)V

    .line 323
    iget-object v0, p0, Lild;->a:Lila;

    iget-object v1, p0, Lild;->a:Lila;

    .line 20032
    iget-object v1, v1, Lila;->m:Likz;

    .line 21032
    invoke-virtual {v0, v1}, Lila;->a(Likz;)V

    .line 324
    iget-object v0, p0, Lild;->a:Lila;

    invoke-virtual {v0}, Lila;->e()V

    .line 326
    :cond_2
    return-void
.end method

.method public b(Liic;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lild;->a:Lila;

    .line 22032
    iget-object v0, v0, Lila;->c:Lihs;

    .line 330
    iget-object v1, p0, Lild;->a:Lila;

    iget-object v1, v1, Lila;->d:Lild;

    invoke-virtual {v0, v1}, Lihs;->b(Liie;)V

    .line 332
    iget-object v0, p0, Lild;->a:Lila;

    .line 23032
    iget-object v1, v0, Lila;->f:Ljava/lang/Object;

    .line 332
    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p0, Lild;->a:Lila;

    .line 24032
    const/4 v2, 0x1

    iput-boolean v2, v0, Lila;->p:Z

    .line 334
    iget-object v0, p0, Lild;->a:Lila;

    .line 25032
    const/4 v2, 0x0

    iput-boolean v2, v0, Lila;->g:Z

    .line 335
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
