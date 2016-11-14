.class final Leew;
.super Lfd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Lfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp;"
        }
    .end annotation
.end field

.field g:Landroid/database/Cursor;

.field h:Landroid/os/CancellationSignal;

.field private final i:Lbib;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbib;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbib;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lfd;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Leew;->i:Lbib;

    .line 45
    new-instance v0, Lfp;

    invoke-direct {v0, p0}, Lfp;-><init>(Lfo;)V

    iput-object v0, p0, Leew;->f:Lfp;

    .line 46
    iput-object p3, p0, Leew;->j:Ljava/util/List;

    .line 47
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Leew;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "delivery results for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Leew;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Leew;->g:Landroid/database/Cursor;

    .line 129
    iput-object p1, p0, Leew;->g:Landroid/database/Cursor;

    .line 131
    invoke-virtual {p0}, Leew;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-super {p0, p1}, Lfd;->b(Ljava/lang/Object;)V

    .line 135
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private l()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Leew;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string v0, "Babel_GroupSearch"

    iget-object v1, p0, Leew;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " LoadInBackgroundCanceled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lhk;

    invoke-direct {v0}, Lhk;-><init>()V

    throw v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Leew;->h:Landroid/os/CancellationSignal;

    .line 62
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iget-object v1, p0, Leew;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start query for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Leew;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leew;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    :cond_1
    :goto_0
    return-object v0

    .line 72
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v2, p0, Leew;->j:Ljava/util/List;

    invoke-static {v2, v1}, Lefh;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Leew;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Leew;->i:Lbib;

    invoke-virtual {v4}, Lbib;->g()I

    move-result v4

    invoke-static {v1, v4}, Lbkb;->a(Landroid/content/Context;I)Lbkb;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lbkb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 83
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 86
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    iget-object v3, p0, Leew;->i:Lbib;

    .line 87
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    .line 86
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Leew;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 90
    iget-object v2, p0, Leew;->f:Lfp;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    :cond_3
    monitor-enter p0

    .line 100
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Leew;->h:Landroid/os/CancellationSignal;

    .line 101
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v1

    .line 97
    goto :goto_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    const-string v1, "Babel_GroupSearch"

    const-string v3, "Error in sqlite query"

    invoke-static {v1, v3, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    monitor-enter p0

    .line 100
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Leew;->h:Landroid/os/CancellationSignal;

    .line 101
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 99
    :catchall_3
    move-exception v0

    monitor-enter p0

    .line 100
    const/4 v1, 0x0

    :try_start_8
    iput-object v1, p0, Leew;->h:Landroid/os/CancellationSignal;

    .line 101
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Landroid/database/Cursor;

    .line 1168
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Lfd;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 189
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Leew;->j:Ljava/util/List;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Leew;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Leew;->l()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Leew;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cancel load for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-super {p0}, Lfd;->f()V

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Leew;->h:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Leew;->h:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Leew;->j:Ljava/util/List;

    return-object v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Leew;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Leew;->g:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Leew;->a(Landroid/database/Cursor;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Leew;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leew;->g:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 153
    :cond_1
    invoke-virtual {p0}, Leew;->v()V

    .line 155
    :cond_2
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0}, Leew;->u()Z

    .line 164
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lfd;->k()V

    .line 178
    invoke-virtual {p0}, Leew;->j()V

    .line 180
    iget-object v0, p0, Leew;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leew;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Leew;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leew;->g:Landroid/database/Cursor;

    .line 184
    return-void
.end method
