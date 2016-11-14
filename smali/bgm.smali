.class final Lbgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgj;


# static fields
.field private static final a:Lmir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmir",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "device_country"

    invoke-static {v0}, Lmir;->b(Ljava/lang/Object;)Lmir;

    move-result-object v0

    sput-object v0, Lbgm;->a:Lmir;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgm;->d:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgm;->f:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lbgm;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lbgm;->c:Landroid/content/Context;

    .line 43
    new-instance v0, Lbgn;

    invoke-direct {v0, p0}, Lbgn;-><init>(Lbgm;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    const-string v1, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    new-instance v1, Lbgo;

    invoke-direct {v1, p0}, Lbgo;-><init>(Lbgm;)V

    .line 69
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lbgm;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "url:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbgm;->a:Lmir;

    invoke-virtual {v0, p1}, Lmir;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "Config keys must start with "

    iget-object v1, p0, Lbgm;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_1
    invoke-static {v0, v1}, Lgud;->a(ZLjava/lang/Object;)V

    .line 78
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xbb8

    .line 130
    iget-boolean v0, p0, Lbgm;->e:Z

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Lbgm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 138
    :cond_1
    iget-boolean v0, p0, Lbgm;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 140
    :try_start_1
    iget-object v0, p0, Lbgm;->d:Ljava/lang/Object;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 148
    iget-object v0, p0, Lbgm;->c:Landroid/content/Context;

    const-class v2, Ligf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v2, 0x7ed

    .line 152
    invoke-interface {v0, v2}, Ligc;->c(I)V

    .line 153
    monitor-exit v1

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 142
    :catch_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 156
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lbgm;->a(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lbgm;->c()V

    .line 91
    iget-object v0, p0, Lbgm;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lbgm;->a(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lbgm;->c()V

    .line 98
    iget-object v0, p0, Lbgm;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lbgm;->a(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lbgm;->c()V

    .line 84
    iget-object v0, p0, Lbgm;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 160
    iget-object v0, p0, Lbgm;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lbgm;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lhzz;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lbgm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbgm;->e:Z

    .line 164
    iget-object v0, p0, Lbgm;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0}, Lbgm;->b()V

    .line 168
    return-void

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lbgm;->f:Ljava/util/List;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lbgm;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lbgm;->a(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lbgm;->c()V

    .line 105
    iget-object v0, p0, Lbgm;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 171
    iget-object v1, p0, Lbgm;->f:Ljava/util/List;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lbgm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 175
    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
