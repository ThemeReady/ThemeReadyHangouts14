.class public final Ldzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzx;


# static fields
.field private static final a:Z


# instance fields
.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Thread;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldzz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Ldzz;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Leah;

.field private m:Ldzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Ldzv;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldzy;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldzv;->e:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldzv;->g:Ljava/lang/Object;

    .line 51
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ldzv;->j:J

    .line 68
    iput-object p1, p0, Ldzv;->c:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzv;->f:Z

    .line 70
    iput-object p2, p0, Ldzv;->m:Ldzy;

    .line 71
    invoke-interface {p2}, Ldzy;->b()Leah;

    move-result-object v0

    iput-object v0, p0, Ldzv;->l:Leah;

    .line 73
    new-instance v0, Ldzw;

    invoke-direct {v0, p0}, Ldzw;-><init>(Ldzv;)V

    iput-object v0, p0, Ldzv;->d:Ljava/lang/Thread;

    .line 84
    sget-boolean v0, Ldzv;->a:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "### starting network thread for queue \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    iget-object v0, p0, Ldzv;->d:Ljava/lang/Thread;

    iget-object v1, p0, Ldzv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private a(Ldzz;)V
    .locals 5

    .prologue
    .line 134
    iget-object v1, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-boolean v0, Ldzv;->a:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " queue_size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    iget-object v0, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Ldzv;->l:Leah;

    iget-wide v2, p1, Ldzz;->a:J

    invoke-interface {v0, v2, v3}, Leah;->a(J)V

    .line 141
    iget-object v0, p0, Ldzv;->h:Ldzz;

    if-ne p1, v0, :cond_1

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Ldzv;->h:Ldzz;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Ldzv;->i:Ljava/lang/String;

    .line 145
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ldzz;Lfcx;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Ldzv;->m:Ldzy;

    invoke-virtual {p1, v0, p2}, Ldzz;->a(Ldzy;Lfcx;)V

    .line 647
    return-void
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 103
    iget-object v3, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 104
    :try_start_0
    sget-boolean v2, Ldzv;->a:Z

    if-eqz v2, :cond_0

    .line 105
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 106
    const-string v2, "FOREVER"

    .line 108
    :goto_0
    iget-object v4, p0, Ldzv;->c:Ljava/lang/String;

    iget-object v5, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "pausing queue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]; duration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ldzv;->h()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    :try_start_2
    monitor-exit v3

    .line 129
    :goto_1
    return-void

    .line 107
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 114
    :cond_2
    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    :goto_2
    :try_start_3
    iput-wide v0, p0, Ldzv;->k:J

    .line 117
    iget-object v0, p0, Ldzv;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 120
    iget-object v0, p0, Ldzv;->m:Ldzy;

    invoke-interface {v0}, Ldzy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzv;->b:Z

    .line 123
    :cond_3
    sget-boolean v0, Ldzv;->a:Z

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Ldzv;->c:Ljava/lang/String;

    iget-object v1, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/pause "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :cond_4
    :goto_3
    :try_start_4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 114
    :cond_5
    :try_start_5
    invoke-static {}, Lgjp;->b()J
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_6
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "InterruptedException in pauseQueue: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4
.end method

.method private b(Ldzz;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 500
    iget-object v7, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 501
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v6

    move v5, v6

    .line 503
    :goto_0
    iget-object v2, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 504
    iget-object v2, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzz;

    .line 505
    if-eq p1, v2, :cond_4

    .line 509
    iget-object v8, p1, Ldzz;->c:Leaf;

    invoke-virtual {v8}, Leaf;->b()I

    move-result v8

    iget-object v9, v2, Ldzz;->c:Leaf;

    .line 510
    invoke-virtual {v9}, Leaf;->b()I

    move-result v9

    if-ne v8, v9, :cond_4

    .line 514
    iget-wide v8, v2, Ldzz;->a:J

    iget-wide v10, p1, Ldzz;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 517
    const-string v2, "Babel_NetworkQueue"

    iget-wide v4, p1, Ldzz;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x4a

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Insertion of "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ignored since it isalready in the queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    monitor-exit v7

    move v2, v6

    .line 548
    :goto_1
    return v2

    .line 525
    :cond_0
    invoke-virtual {p1}, Ldzz;->a()Lead;

    move-result-object v8

    .line 526
    invoke-virtual {v2}, Ldzz;->a()Lead;

    move-result-object v9

    .line 527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 531
    iget-object v10, p0, Ldzv;->h:Ldzz;

    if-eq v10, v2, :cond_4

    invoke-interface {v8, v9}, Lead;->a(Lead;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 534
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 503
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_0

    .line 539
    :cond_1
    iget-object v2, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v5, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 541
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Ldzz;

    .line 542
    sget-boolean v5, Ldzv;->a:Z

    if-eqz v5, :cond_2

    .line 543
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1d

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "not sending replaced request "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_2
    invoke-direct {p0, v3}, Ldzv;->a(Ldzz;)V

    goto :goto_3

    .line 547
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2
.end method

.method private g()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 157
    iget-object v7, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 158
    :try_start_0
    invoke-direct {p0}, Ldzv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    monitor-exit v7

    .line 202
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-wide v2, p0, Ldzv;->j:J

    .line 166
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    .line 168
    iget-object v0, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_4

    .line 169
    iget-object v0, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    .line 171
    invoke-virtual {v0}, Ldzz;->f()J

    move-result-wide v4

    .line 172
    cmp-long v1, v4, v10

    if-gtz v1, :cond_3

    .line 175
    iget-object v1, p0, Ldzv;->h:Ldzz;

    if-ne v1, v0, :cond_1

    .line 176
    const-string v0, ""

    iput-object v0, p0, Ldzv;->i:Ljava/lang/String;

    move-wide v0, v2

    .line 168
    :goto_2
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 178
    :cond_1
    sget-object v1, Lfcx;->a:Lfcx;

    invoke-direct {p0, v0, v1}, Ldzv;->a(Ldzz;Lfcx;)V

    .line 179
    sget-boolean v1, Ldzv;->a:Z

    if-eqz v1, :cond_2

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pausing queue: remove expired request:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_2
    invoke-direct {p0, v0}, Ldzv;->a(Ldzz;)V

    move-wide v0, v2

    goto :goto_2

    .line 184
    :cond_3
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v4

    .line 185
    goto :goto_2

    .line 192
    :cond_4
    iget-object v0, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 193
    iget-object v0, p0, Ldzv;->e:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    .line 194
    invoke-virtual {v0}, Ldzz;->g()J

    move-result-wide v0

    .line 195
    cmp-long v4, v0, v10

    if-lez v4, :cond_5

    .line 196
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 200
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzv;->b:Z

    .line 201
    invoke-direct {p0, v2, v3}, Ldzv;->b(J)V

    .line 202
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-wide v0, v2

    goto :goto_2
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Ldzv;->f:Z

    return v0
.end method

.method private i()Ldzz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 420
    :try_start_0
    invoke-direct {p0}, Ldzv;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    iget-object v2, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1211
    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v2, v3}, Ldzv;->b(J)V

    .line 424
    :cond_0
    iget-object v2, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 425
    iget-object v0, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    iput-object v0, p0, Ldzv;->h:Ldzz;

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Ldzv;->i:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Ldzv;->h:Ldzz;

    monitor-exit v1

    .line 430
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldzv;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldzv;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string v0, "Babel_NetworkQueue"

    const-string v1, "Try to start the queue while the thread is null! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 664
    iput-wide p1, p0, Ldzv;->j:J

    .line 665
    return-void
.end method

.method public a(Ldzz;Z)V
    .locals 8

    .prologue
    .line 443
    iget-object v1, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 444
    :try_start_0
    sget-boolean v0, Ldzv;->a:Z

    if-eqz v0, :cond_0

    .line 445
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "queueRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; length is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    :cond_0
    invoke-direct {p0}, Ldzv;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    const-string v0, "Babel_NetworkQueue"

    const-string v2, "can\'t call queueRequest after queue is finished"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    monitor-exit v1

    .line 490
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-virtual {p1}, Ldzz;->a()Lead;

    move-result-object v0

    .line 452
    if-nez v0, :cond_2

    .line 454
    monitor-exit v1

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 457
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ldzz;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    sget-object v0, Lfcx;->a:Lfcx;

    invoke-direct {p0, p1, v0}, Ldzv;->a(Ldzz;Lfcx;)V

    .line 459
    sget-boolean v0, Ldzv;->a:Z

    if-eqz v0, :cond_3

    .line 460
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing expired requestItem while queueing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_3
    invoke-direct {p0, p1}, Ldzv;->a(Ldzz;)V

    .line 465
    monitor-exit v1

    goto :goto_0

    .line 469
    :cond_4
    invoke-direct {p0, p1}, Ldzv;->b(Ldzz;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 471
    iget-object v0, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Ldzv;->b:Z

    if-nez v0, :cond_5

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzv;->a(Z)V

    .line 475
    :cond_5
    iget-boolean v0, p0, Ldzv;->b:Z

    if-eqz v0, :cond_7

    .line 476
    if-nez p2, :cond_6

    .line 479
    invoke-virtual {p1}, Ldzz;->f()J

    move-result-wide v2

    .line 483
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 484
    iget-wide v6, p0, Ldzv;->k:J

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    iget-wide v2, p0, Ldzv;->k:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    .line 485
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzv;->a(Z)V

    .line 490
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 614
    iget-object v5, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 615
    :try_start_0
    invoke-direct {p0}, Ldzv;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "Should not cancel a request why request writer is finished"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 620
    :goto_0
    iget-object v1, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 621
    iget-object v1, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzz;

    .line 622
    invoke-virtual {v1, p1}, Ldzz;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 623
    iget-object v6, p0, Ldzv;->m:Ldzy;

    invoke-virtual {v1, v6}, Ldzz;->a(Ldzy;)V

    .line 624
    if-nez v4, :cond_2

    iget-object v6, p0, Ldzv;->h:Ldzz;

    if-eqz v6, :cond_2

    .line 626
    iput-object p1, p0, Ldzv;->i:Ljava/lang/String;

    .line 620
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 628
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 641
    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 633
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ldzz;

    .line 634
    sget-boolean v6, Ldzv;->a:Z

    if-eqz v6, :cond_4

    .line 635
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Cancel request: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_4
    sget-object v6, Lfcx;->b:Lfcx;

    invoke-direct {p0, v2, v6}, Ldzv;->a(Ldzz;Lfcx;)V

    .line 638
    invoke-direct {p0, v2}, Ldzv;->a(Ldzz;)V

    .line 639
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 641
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 220
    iget-object v1, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Ldzv;->b:Z

    if-nez v0, :cond_0

    .line 222
    monitor-exit v1

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_0
    sget-boolean v0, Ldzv;->a:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Ldzv;->c:Ljava/lang/String;

    iget-object v2, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resuming queue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzv;->b:Z

    .line 228
    iget-object v0, p0, Ldzv;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 229
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 674
    iget-object v1, p0, Ldzv;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 675
    iget-object v1, p0, Ldzv;->d:Ljava/lang/Thread;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 677
    :cond_0
    return v0
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 237
    iget-object v5, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 238
    :try_start_0
    iget-object v2, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 239
    monitor-exit v5

    .line 253
    :goto_0
    return-wide v0

    .line 245
    :cond_0
    iget-object v2, p0, Ldzv;->m:Ldzy;

    invoke-interface {v2}, Ldzy;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Ldzv;->j:J

    .line 246
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 247
    iget-object v0, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    .line 248
    invoke-virtual {v0}, Ldzz;->f()J

    move-result-wide v0

    .line 249
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 246
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 253
    :cond_2
    monitor-exit v5

    move-wide v0, v2

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 556
    iget-object v1, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 557
    :try_start_0
    sget-boolean v0, Ldzv;->a:Z

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "### finish "

    invoke-virtual {p0}, Ldzv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzv;->f:Z

    .line 561
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzv;->a(Z)V

    .line 562
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :try_start_1
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 569
    iget-object v2, p0, Ldzv;->d:Ljava/lang/Thread;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 570
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    .line 571
    sget-boolean v4, Ldzv;->a:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Ldzv;->d:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 572
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "LegacyNetworkQueue.finish [%s] took %d ms; isAlive returning %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ldzv;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long v0, v2, v0

    .line 578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v1, p0, Ldzv;->d:Ljava/lang/Thread;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    .line 574
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 584
    :cond_2
    :goto_1
    return-void

    .line 558
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "InterruptedException in finish: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public e()J
    .locals 2

    .prologue
    .line 655
    iget-wide v0, p0, Ldzv;->j:J

    return-wide v0
.end method

.method f()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 279
    :goto_0
    invoke-direct {p0}, Ldzv;->i()Ldzz;

    move-result-object v3

    .line 282
    if-eqz v3, :cond_0

    .line 283
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljad;

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget-object v4, v3, Ldzz;->c:Leaf;

    .line 284
    invoke-virtual {v4}, Leaf;->b()I

    move-result v4

    invoke-interface {v0, v4}, Ljad;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-direct {p0, v3}, Ldzv;->a(Ldzz;)V

    goto :goto_0

    .line 289
    :cond_0
    if-eqz v3, :cond_d

    .line 290
    new-instance v4, Leag;

    invoke-direct {v4}, Leag;-><init>()V

    .line 291
    iget-object v0, p0, Ldzv;->m:Ldzy;

    invoke-virtual {v3, v0, v4}, Ldzz;->a(Ldzy;Leag;)I

    move-result v0

    .line 294
    invoke-virtual {p0}, Ldzv;->c()I

    move-result v5

    .line 295
    sget-boolean v6, Ldzv;->a:Z

    if-eqz v6, :cond_1

    .line 296
    iget-object v6, p0, Ldzv;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Network Queue "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    :cond_1
    iget-object v6, v3, Ldzz;->c:Leaf;

    .line 299
    invoke-virtual {v6}, Leaf;->b()I

    move-result v6

    .line 300
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    const/16 v7, 0xe

    .line 302
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v10

    iget-object v11, p0, Ldzv;->c:Ljava/lang/String;

    .line 303
    invoke-virtual {v10, v11}, Ldvp;->e(Ljava/lang/String;)Ldvp;

    move-result-object v10

    .line 304
    invoke-virtual {v10, v5}, Ldvp;->c(I)Ldvp;

    move-result-object v5

    .line 305
    invoke-virtual {v5, v2}, Ldvp;->d(I)Ldvp;

    move-result-object v5

    .line 306
    invoke-virtual {v5, v12}, Ldvp;->e(I)Ldvp;

    move-result-object v5

    .line 298
    invoke-static {v6, v8, v9, v7, v5}, Lgud;->a(IJILdvp;)V

    .line 309
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    .line 312
    iget-object v5, p0, Ldzv;->m:Ldzy;

    invoke-interface {v5}, Ldzy;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 318
    sget v5, Leae;->a:I

    if-ne v0, v5, :cond_2

    .line 319
    iget-object v0, p0, Ldzv;->m:Ldzy;

    invoke-virtual {v3, v0, v4}, Ldzz;->b(Ldzy;Leag;)I

    move-result v0

    .line 322
    :cond_2
    sget v5, Leae;->b:I

    if-ne v0, v5, :cond_5

    .line 324
    const-wide/16 v4, 0x1f4

    iput-wide v4, p0, Ldzv;->j:J

    .line 326
    sget-boolean v0, Ldzv;->a:Z

    if-eqz v0, :cond_3

    .line 327
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "request successful. removing from queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_3
    invoke-direct {p0, v3}, Ldzv;->a(Ldzz;)V

    .line 330
    iget-object v0, p0, Ldzv;->m:Ldzy;

    invoke-interface {v0, v2}, Ldzy;->a(Z)V

    move v0, v1

    .line 382
    :goto_1
    iget-object v3, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 383
    :try_start_0
    iget-object v4, p0, Ldzv;->m:Ldzy;

    invoke-interface {v4}, Ldzy;->d()V

    .line 384
    if-eqz v0, :cond_4

    .line 391
    invoke-direct {p0}, Ldzv;->g()V

    .line 393
    :cond_4
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 332
    :cond_5
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    .line 333
    const-string v0, "Babel_NetworkQueue"

    invoke-static {v0, v12}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    const-string v0, "Babel_NetworkQueue"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "error sending %s; took %d ms (error code == %d)"

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v3, v11, v1

    sub-long v6, v8, v6

    .line 337
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v2

    const/4 v6, 0x2

    .line 338
    invoke-virtual {v4}, Leag;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v6

    .line 334
    invoke-static {v5, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :cond_6
    iget-object v5, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 343
    :try_start_1
    iget-object v0, p0, Ldzv;->m:Ldzy;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ldzy;->a(Z)V

    .line 344
    iget-object v0, p0, Ldzv;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 345
    iget-object v0, p0, Ldzv;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Ljava/lang/String;)V

    .line 348
    :cond_7
    iget-object v0, p0, Ldzv;->i:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Ldzv;->m:Ldzy;

    .line 349
    invoke-virtual {v3, v0, v4}, Ldzz;->d(Ldzy;Leag;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 350
    :goto_2
    if-nez v0, :cond_a

    .line 351
    invoke-virtual {v4}, Leag;->c()Lfcx;

    move-result-object v0

    .line 352
    sget-boolean v6, Ldzv;->a:Z

    if-eqz v6, :cond_8

    .line 353
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 354
    invoke-virtual {v4}, Leag;->a()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "not retrying "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; error code == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    :cond_8
    invoke-direct {p0, v3, v0}, Ldzv;->a(Ldzz;Lfcx;)V

    .line 357
    invoke-direct {p0, v3}, Ldzv;->a(Ldzz;)V

    move v0, v1

    .line 378
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Ldzv;->h:Ldzz;

    .line 379
    monitor-exit v5

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_9
    move v0, v1

    .line 349
    goto :goto_2

    .line 359
    :cond_a
    :try_start_2
    invoke-virtual {v4}, Leag;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    .line 360
    iget-object v0, v3, Ldzz;->c:Leaf;

    .line 361
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    invoke-virtual {v4}, Leag;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Leaf;->a:J

    .line 363
    :cond_b
    iget-object v0, p0, Ldzv;->l:Leah;

    invoke-interface {v0, v3}, Leah;->a(Ldzz;)V

    .line 367
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xe10

    .line 368
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, p0, Ldzv;->j:J

    shl-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Ldzv;->j:J

    .line 370
    sget-boolean v0, Ldzv;->a:Z

    if-eqz v0, :cond_c

    .line 371
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {v4}, Leag;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3b

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pausing queue after failed request:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; error code:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    move v0, v2

    .line 374
    goto :goto_3

    .line 395
    :cond_d
    iget-object v3, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 396
    :try_start_3
    invoke-direct {p0}, Ldzv;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 397
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 403
    :cond_e
    sget-boolean v0, Ldzv;->a:Z

    if-eqz v0, :cond_f

    .line 404
    iget-object v0, p0, Ldzv;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "### queue \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_f
    return-void

    .line 399
    :cond_10
    :try_start_4
    monitor-exit v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 588
    iget-object v1, p0, Ldzv;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 589
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    const-string v0, "LegacyNetworkQueue("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldzv;->c:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") pending count == "

    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldzv;->e:Ljava/util/LinkedList;

    .line 593
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    .line 594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v0, p0, Ldzv;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzz;

    .line 596
    invoke-virtual {v0}, Ldzz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 599
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
