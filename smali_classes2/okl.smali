.class final Lokl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lokg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Loit;

.field final synthetic d:Loje;

.field final synthetic e:Lokj;


# direct methods
.method constructor <init>(Lokj;Ljava/lang/String;Loit;Loje;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lokl;->e:Lokj;

    iput-object p2, p0, Lokl;->b:Ljava/lang/String;

    iput-object p3, p0, Lokl;->c:Loit;

    iput-object p4, p0, Lokl;->d:Loje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lokg;

    iget-object v1, p0, Lokl;->b:Ljava/lang/String;

    iget-object v2, p0, Lokl;->e:Lokj;

    .line 1060
    iget-object v2, v2, Lokj;->b:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lokl;->e:Lokj;

    .line 2060
    iget-object v3, v3, Lokj;->f:Ljava/util/concurrent/Executor;

    .line 123
    iget-object v4, p0, Lokl;->c:Loit;

    iget-object v5, p0, Lokl;->e:Lokj;

    iget-object v6, p0, Lokl;->e:Lokj;

    .line 3060
    iget-object v7, v6, Lokj;->d:Ljava/lang/Object;

    .line 123
    iget-object v6, p0, Lokl;->e:Lokj;

    .line 4060
    iget v8, v6, Lokj;->g:I

    .line 123
    iget-object v6, p0, Lokl;->d:Loje;

    .line 124
    invoke-virtual {v6}, Loje;->c()Z

    move-result v6

    if-nez v6, :cond_0

    sget-boolean v6, Lokj;->a:Z

    if-eqz v6, :cond_1

    :cond_0
    const/4 v9, 0x1

    :goto_0
    iget-object v6, p0, Lokl;->d:Loje;

    .line 126
    invoke-virtual {v6}, Loje;->a()Lojg;

    move-result-object v6

    sget-object v10, Lojg;->a:Lojg;

    if-ne v6, v10, :cond_2

    const/4 v10, 0x1

    :goto_1
    move-object v6, p0

    invoke-direct/range {v0 .. v10}, Lokg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Loit;Lokj;Ljava/lang/Runnable;Ljava/lang/Object;IZZ)V

    iput-object v0, p0, Lokl;->a:Lokg;

    .line 122
    return-void

    .line 124
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 126
    :cond_2
    const/4 v10, 0x0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lokl;->e:Lokj;

    .line 5060
    iget-object v1, v0, Lokj;->d:Ljava/lang/Object;

    .line 130
    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lokl;->e:Lokj;

    .line 6060
    iget-boolean v0, v0, Lokj;->h:Z

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lokl;->a:Lokg;

    iget-object v2, p0, Lokl;->e:Lokj;

    .line 7060
    iget-object v2, v2, Lokj;->i:Loju;

    .line 132
    const/4 v3, 0x1

    new-instance v4, Loit;

    invoke-direct {v4}, Loit;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lokg;->a(Loju;ZLoit;)V

    .line 138
    :goto_0
    monitor-exit v1

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lokl;->e:Lokj;

    .line 8060
    iget-boolean v0, v0, Lokj;->j:Z

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lokl;->e:Lokj;

    iget-object v2, p0, Lokl;->a:Lokg;

    .line 9147
    iget-object v3, v0, Lokj;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9148
    iget-object v0, v0, Lokj;->k:Lokf;

    invoke-virtual {v2, v0}, Lokg;->a(Lokf;)V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
