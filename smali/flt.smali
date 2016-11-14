.class public final Lflt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflk;


# instance fields
.field a:Lgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjl",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lmdb",
            "<",
            "Landroid/content/Intent;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lgjl;

    invoke-direct {v0}, Lgjl;-><init>()V

    iput-object v0, p0, Lflt;->a:Lgjl;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lflt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 164
    invoke-static {}, Lgjj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "android.support.content.wakelockid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 166
    if-eqz p2, :cond_1

    .line 167
    iget-object v1, p0, Lflt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, Lmdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmdb;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v1, p0, Lflt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lmda;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p1}, Lmda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lflt;->a:Lgjl;

    .line 156
    invoke-virtual {p1}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "android.support.content.wakelockid"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lgjl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lgd;->a(Landroid/content/Intent;)Z

    .line 158
    invoke-virtual {p1}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lflt;->a(Landroid/content/Intent;Z)V

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lmda;)Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p3}, Lmda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p3}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 75
    const-string v1, "android.support.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Losl;->a(Z)V

    .line 76
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Losl;->a(Z)V

    .line 77
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1142
    iget-object v1, p0, Lflt;->a:Lgjl;

    const-string v3, "android.support.content.wakelockid"

    const/4 v4, -0x1

    .line 1143
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1142
    invoke-virtual {v1, v3}, Lgjl;->a(Ljava/lang/Object;)V

    .line 1145
    invoke-direct {p0, v0, v2}, Lflt;->a(Landroid/content/Intent;Z)V

    .line 80
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lflj;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 87
    if-nez p2, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 3033
    sget-object v1, Lmbw;->a:Lmbw;

    .line 88
    invoke-virtual {p1, v0, v1}, Lflj;->a(Landroid/content/Intent;Lmda;)V

    .line 99
    :goto_0
    return-void

    .line 3113
    :cond_0
    const-string v1, "android.support.content.wakelockid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3114
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    .line 3115
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    const-string v1, "Intent was both holding a wakelock and contained an extra intent holding a wakelock"

    .line 3114
    invoke-static {v0, v1}, Losl;->a(ZLjava/lang/Object;)V

    .line 3117
    invoke-static {p2}, Lmda;->b(Ljava/lang/Object;)Lmda;

    move-result-object v0

    move-object v1, v0

    .line 5130
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lmda;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5131
    iget-object v2, p0, Lflt;->a:Lgjl;

    .line 5132
    invoke-virtual {v1}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v3, "android.support.content.wakelockid"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5131
    invoke-virtual {v2, v0}, Lgjl;->b(Ljava/lang/Object;)V

    .line 5134
    invoke-virtual {v1}, Lmda;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lflt;->a(Landroid/content/Intent;Z)V

    .line 95
    :cond_1
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p2, v1}, Lflj;->a(Landroid/content/Intent;Lmda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {p0, v1}, Lflt;->a(Lmda;)V

    goto :goto_0

    .line 3115
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3119
    :cond_3
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3120
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lmda;->b(Ljava/lang/Object;)Lmda;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 5033
    :cond_4
    sget-object v0, Lmbw;->a:Lmbw;

    move-object v1, v0

    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lflt;->a(Lmda;)V

    throw v0
.end method
