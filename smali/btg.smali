.class public final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaj;
.implements Lkak;
.implements Lkal;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Luj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj",
            "<",
            "Lbqi;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lbtn;

.field final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljee;

.field f:Lbtl;

.field g:Z

.field private final h:Lgjt;

.field private final i:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio",
            "<",
            "Lbqi;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/database/ContentObserver;

.field private final k:I

.field private l:I

.field private m:Lbqv;

.field private n:Lbtk;

.field private final o:Ljava/util/Observer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgjt;ZLuj;Lbtn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgjt;",
            "Z",
            "Luj",
            "<",
            "Lbqi;",
            ">;",
            "Lbtn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lbth;

    invoke-direct {v0, p0}, Lbth;-><init>(Lbtg;)V

    iput-object v0, p0, Lbtg;->o:Ljava/util/Observer;

    .line 102
    iput-object p1, p0, Lbtg;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lbtg;->h:Lgjt;

    .line 104
    iput-object p4, p0, Lbtg;->b:Luj;

    .line 105
    iput-object p5, p0, Lbtg;->c:Lbtn;

    .line 106
    if-eqz p3, :cond_0

    const/16 v0, 0x1388

    :goto_0
    iput v0, p0, Lbtg;->k:I

    .line 107
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lbtg;->i:Lio;

    .line 108
    new-instance v0, Lbto;

    invoke-direct {v0, p0}, Lbto;-><init>(Lbtg;)V

    iput-object v0, p0, Lbtg;->j:Landroid/database/ContentObserver;

    .line 109
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbtg;->d:Ljava/util/concurrent/BlockingQueue;

    .line 111
    iget-object v0, p0, Lbtg;->o:Ljava/util/Observer;

    invoke-virtual {p2, v0}, Lgjt;->addObserver(Ljava/util/Observer;)V

    .line 112
    return-void

    .line 106
    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtg;->g:Z

    .line 124
    invoke-virtual {p0}, Lbtg;->b()V

    .line 125
    return-void
.end method

.method public C_()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtg;->g:Z

    .line 167
    invoke-virtual {p0}, Lbtg;->d()V

    .line 168
    return-void
.end method

.method a(I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 482
    iget v0, p0, Lbtg;->l:I

    iget-object v1, p0, Lbtg;->h:Lgjt;

    invoke-virtual {v1}, Lgjt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    .line 484
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 482
    return-object v0
.end method

.method public a(JLbtn;)V
    .locals 9

    .prologue
    .line 502
    new-instance v0, Lbtk;

    iget-object v2, p0, Lbtg;->a:Landroid/content/Context;

    const/16 v1, 0x1f4

    .line 505
    invoke-virtual {p0, v1}, Lbtg;->a(I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lblg;->a:[Ljava/lang/String;

    const-string v5, "type!=? AND (expiration_timestamp>? OR expiration_timestamp IS NULL) AND timestamp <?"

    .line 508
    invoke-static {p1, p2}, Lblg;->a(J)[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lblg;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lbtk;-><init>(Lbtg;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbtn;)V

    .line 511
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbtk;->b([Ljava/lang/Object;)Ligo;

    .line 512
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 116
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iput v0, p0, Lbtg;->l:I

    .line 117
    const-class v0, Ljee;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lbtg;->e:Ljee;

    .line 118
    const-class v0, Lbqv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    iput-object v0, p0, Lbtg;->m:Lbqv;

    .line 119
    return-void
.end method

.method a(Lbrg;Ljava/util/Set;Lbtn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrg;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbtn;",
            ")V"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v2, p0, Lbtg;->i:Lio;

    monitor-enter v2

    .line 391
    :try_start_0
    new-instance v3, Lbtp;

    .line 1539
    invoke-direct {v3}, Lbtp;-><init>()V

    .line 394
    invoke-virtual {p1}, Lbrg;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 395
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    iget-object v4, p0, Lbtg;->i:Lio;

    invoke-static {v0}, Lacf;->aa(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lio;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 398
    if-eqz v0, :cond_0

    .line 399
    iget-object v4, v3, Lbtp;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 405
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbrg;->a()[Lbqi;

    move-result-object v4

    .line 406
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 407
    aget-object v5, v4, v1

    .line 408
    iget-object v0, p0, Lbtg;->i:Lio;

    iget-wide v6, v5, Lbqi;->a:J

    invoke-virtual {v0, v6, v7}, Lio;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 409
    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Lbqi;->a(Lbqi;Lbqi;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 411
    iget-object v6, v3, Lbtp;->b:Ljava/util/List;

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 413
    :cond_2
    iget-object v0, v3, Lbtp;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 418
    :cond_3
    iget-object v0, v3, Lbtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 419
    iget-object v4, p0, Lbtg;->i:Lio;

    iget-wide v6, v0, Lbqi;->a:J

    invoke-virtual {v4, v6, v7}, Lio;->c(J)V

    goto :goto_3

    .line 421
    :cond_4
    iget-object v0, v3, Lbtp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 422
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbqi;

    .line 423
    iget-object v4, p0, Lbtg;->i:Lio;

    iget-wide v6, v0, Lbqi;->a:J

    invoke-virtual {v4, v6, v7, v0}, Lio;->b(JLjava/lang/Object;)V

    goto :goto_4

    .line 425
    :cond_5
    iget-object v0, v3, Lbtp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 426
    iget-object v4, p0, Lbtg;->i:Lio;

    iget-wide v6, v0, Lbqi;->a:J

    invoke-virtual {v4, v6, v7, v0}, Lio;->b(JLjava/lang/Object;)V

    goto :goto_5

    .line 2438
    :cond_6
    new-instance v0, Lbtj;

    invoke-direct {v0, p0, v3, p3}, Lbtj;-><init>(Lbtg;Lbtp;Lbtn;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 432
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method b()V
    .locals 9

    .prologue
    .line 131
    iget-object v0, p0, Lbtg;->a:Landroid/content/Context;

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lbtg;->e()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lbtg;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 134
    new-instance v0, Lbtk;

    iget-object v2, p0, Lbtg;->a:Landroid/content/Context;

    iget v1, p0, Lbtg;->k:I

    .line 137
    invoke-virtual {p0, v1}, Lbtg;->a(I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lblg;->a:[Ljava/lang/String;

    const-string v5, "type!=? AND (expiration_timestamp>? OR expiration_timestamp IS NULL)"

    .line 140
    invoke-static {}, Lblg;->a()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lblg;->b:Ljava/lang/String;

    new-instance v8, Lbti;

    invoke-direct {v8, p0}, Lbti;-><init>(Lbtg;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lbtk;-><init>(Lbtg;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbtn;)V

    iput-object v0, p0, Lbtg;->n:Lbtk;

    .line 161
    iget-object v0, p0, Lbtg;->n:Lbtk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbtk;->b([Ljava/lang/Object;)Ligo;

    .line 162
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lbtg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbtg;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 173
    iget-object v0, p0, Lbtg;->n:Lbtk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbtk;->cancel(Z)Z

    .line 174
    iput-object v2, p0, Lbtg;->n:Lbtk;

    .line 175
    iget-object v0, p0, Lbtg;->f:Lbtl;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lbtg;->f:Lbtl;

    invoke-virtual {v0}, Lbtl;->q_()V

    .line 178
    :cond_0
    iput-object v2, p0, Lbtg;->f:Lbtl;

    .line 179
    return-void
.end method

.method e()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 489
    iget v0, p0, Lbtg;->l:I

    iget-object v1, p0, Lbtg;->h:Lgjt;

    invoke-virtual {v1}, Lgjt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
