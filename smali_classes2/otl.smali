.class final Lotl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field final synthetic a:Losx;


# direct methods
.method constructor <init>(Losx;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lotl;->a:Losx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 596
    iget-object v0, p0, Lotl;->a:Losx;

    .line 1036
    iget-object v0, v0, Losx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 596
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loug;->i:Loug;

    if-ne v0, v1, :cond_0

    .line 626
    :goto_0
    return-void

    .line 600
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lotl;->a:Losx;

    .line 2036
    iget-object v1, v1, Losx;->m:Ljava/lang/String;

    .line 600
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 602
    iget-object v0, p0, Lotl;->a:Losx;

    .line 3036
    iget-object v0, v0, Losx;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 602
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 603
    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 606
    :cond_1
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 607
    iget-object v0, p0, Lotl;->a:Losx;

    .line 4036
    iget-object v0, v0, Losx;->d:Ljava/util/Map;

    .line 607
    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 608
    iget-object v0, p0, Lotl;->a:Losx;

    .line 5036
    iget-object v0, v0, Losx;->d:Ljava/util/Map;

    .line 608
    const-string v1, "User-Agent"

    iget-object v2, p0, Lotl;->a:Losx;

    .line 6036
    iget-object v2, v2, Losx;->c:Ljava/lang/String;

    .line 608
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_2
    iget-object v0, p0, Lotl;->a:Losx;

    .line 7036
    iget-object v0, v0, Losx;->d:Ljava/util/Map;

    .line 610
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 613
    :cond_3
    iget-object v0, p0, Lotl;->a:Losx;

    .line 8036
    iget-object v0, v0, Losx;->i:Ljava/lang/String;

    .line 613
    if-nez v0, :cond_4

    .line 614
    iget-object v0, p0, Lotl;->a:Losx;

    const-string v1, "GET"

    .line 9036
    iput-object v1, v0, Losx;->i:Ljava/lang/String;

    .line 616
    :cond_4
    iget-object v0, p0, Lotl;->a:Losx;

    .line 10036
    iget-object v0, v0, Losx;->i:Ljava/lang/String;

    .line 616
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lotl;->a:Losx;

    .line 11036
    iget-object v0, v0, Losx;->j:Lovb;

    .line 617
    if-eqz v0, :cond_6

    .line 618
    new-instance v0, Loty;

    iget-object v1, p0, Lotl;->a:Losx;

    iget-object v2, p0, Lotl;->a:Losx;

    .line 12036
    iget-object v2, v2, Losx;->k:Ljava/util/concurrent/Executor;

    .line 618
    iget-object v3, p0, Lotl;->a:Losx;

    .line 13036
    iget-object v3, v3, Losx;->b:Ljava/util/concurrent/Executor;

    .line 618
    iget-object v5, p0, Lotl;->a:Losx;

    .line 14036
    iget-object v5, v5, Losx;->j:Lovb;

    .line 618
    invoke-direct/range {v0 .. v5}, Loty;-><init>(Losx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lovb;)V

    .line 620
    iget-object v1, p0, Lotl;->a:Losx;

    .line 15036
    iget-object v1, v1, Losx;->e:Ljava/util/List;

    .line 620
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Loty;->b(Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v7

    goto :goto_2

    .line 622
    :cond_6
    iget-object v0, p0, Lotl;->a:Losx;

    const/16 v1, 0xa

    .line 16036
    iput v1, v0, Losx;->l:I

    .line 623
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 624
    iget-object v0, p0, Lotl;->a:Losx;

    .line 17511
    const/16 v1, 0xd

    iput v1, v0, Losx;->l:I

    .line 17512
    iget-object v1, v0, Losx;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Loth;

    invoke-direct {v2, v0}, Loth;-><init>(Losx;)V

    invoke-virtual {v0, v2}, Losx;->a(Lotv;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
