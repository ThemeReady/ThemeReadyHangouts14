.class final Lfqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsm;


# instance fields
.field final synthetic a:Lfql;


# direct methods
.method constructor <init>(Lfql;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfqm;->a:Lfql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lfqm;->a:Lfql;

    .line 1031
    iget-object v1, v0, Lfql;->c:Ljava/lang/Object;

    .line 58
    monitor-enter v1

    .line 2031
    :try_start_0
    sget-boolean v0, Lfql;->a:Z

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lfqm;->a:Lfql;

    iget-object v0, v0, Lfql;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfqm;->a:Lfql;

    .line 3031
    iget v2, v2, Lfql;->d:I

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x57

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GmsAvatarLoader: People client onConnected. waiting = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " numClient="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    iget-object v0, p0, Lfqm;->a:Lfql;

    iget-object v0, v0, Lfql;->e:Ljava/util/Set;

    .line 66
    iget-object v2, p0, Lfqm;->a:Lfql;

    const/4 v3, 0x0

    iput-object v3, v2, Lfql;->e:Ljava/util/Set;

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrf;

    .line 70
    iget-object v2, p0, Lfqm;->a:Lfql;

    .line 4031
    invoke-virtual {v2, v0}, Lfql;->b(Lfrf;)V

    goto :goto_1

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfqm;->a:Lfql;

    iget-object v0, v0, Lfql;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73
    :cond_2
    return-void
.end method
