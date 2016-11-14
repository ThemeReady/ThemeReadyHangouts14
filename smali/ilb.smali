.class final Lilb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lila;


# direct methods
.method constructor <init>(Lila;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lilb;->a:Lila;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 70
    iget-object v0, p0, Lilb;->a:Lila;

    .line 1032
    iget-object v1, v0, Lila;->f:Ljava/lang/Object;

    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lilb;->a:Lila;

    .line 2032
    iget-boolean v0, v0, Lila;->g:Z

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lilb;->a:Lila;

    .line 3032
    iget-boolean v0, v0, Lila;->p:Z

    .line 71
    if-eqz v0, :cond_2

    .line 72
    :cond_0
    monitor-exit v1

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lilb;->a:Lila;

    .line 4032
    const/4 v2, 0x0

    iput-boolean v2, v0, Lila;->g:Z

    .line 75
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lilb;->a:Lila;

    .line 5032
    iget-object v2, v2, Lila;->i:Ljava/util/Set;

    .line 75
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lilb;->a:Lila;

    .line 6032
    iget-object v3, v3, Lila;->j:Ljava/util/Set;

    .line 76
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v4, p0, Lilb;->a:Lila;

    .line 7032
    iget-object v4, v4, Lila;->k:Ljava/util/Set;

    .line 77
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    iget-object v4, p0, Lilb;->a:Lila;

    .line 8032
    iget-object v4, v4, Lila;->i:Ljava/util/Set;

    .line 78
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 79
    iget-object v4, p0, Lilb;->a:Lila;

    .line 9032
    iget-object v4, v4, Lila;->j:Ljava/util/Set;

    .line 79
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 80
    iget-object v4, p0, Lilb;->a:Lila;

    .line 10032
    iget-object v4, v4, Lila;->k:Ljava/util/Set;

    .line 80
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 81
    iget-object v4, p0, Lilb;->a:Lila;

    .line 11032
    iget-boolean v4, v4, Lila;->o:Z

    .line 82
    iget-object v5, p0, Lilb;->a:Lila;

    .line 12032
    const/4 v6, 0x0

    iput-boolean v6, v5, Lila;->o:Z

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 88
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 91
    iget-object v5, p0, Lilb;->a:Lila;

    .line 13032
    iget-object v5, v5, Lila;->b:Lirc;

    .line 91
    invoke-virtual {v0}, Likz;->b()Lirh;

    move-result-object v0

    invoke-virtual {v5, v0}, Lirc;->b(Lirh;)V

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 95
    iget-object v2, p0, Lilb;->a:Lila;

    iget-object v2, v2, Lila;->h:Ljava/util/Map;

    invoke-virtual {v0}, Likz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    iget-object v2, p0, Lilb;->a:Lila;

    .line 14032
    iget-object v2, v2, Lila;->b:Lirc;

    .line 96
    invoke-virtual {v0}, Likz;->b()Lirh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lirc;->d(Lirh;)V

    goto :goto_2

    .line 100
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 101
    iget-object v2, p0, Lilb;->a:Lila;

    .line 15032
    iget-object v2, v2, Lila;->b:Lirc;

    .line 101
    invoke-virtual {v0}, Likz;->b()Lirh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lirc;->c(Lirh;)V

    goto :goto_3

    .line 104
    :cond_6
    if-eqz v4, :cond_1

    .line 105
    iget-object v0, p0, Lilb;->a:Lila;

    .line 16032
    iget-object v0, v0, Lila;->n:Likz;

    .line 16198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lilb;->a:Lila;

    .line 17032
    iget-object v0, v0, Lila;->b:Lirc;

    .line 106
    iget-object v1, p0, Lilb;->a:Lila;

    .line 18032
    iget-object v1, v1, Lila;->n:Likz;

    .line 106
    invoke-virtual {v1}, Likz;->b()Lirh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirc;->a(Lirh;)V

    goto/16 :goto_0
.end method
