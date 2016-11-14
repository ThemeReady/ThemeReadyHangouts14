.class public Lcom/google/android/apps/hangouts/service/broadcastreceiver/AccountRefreshReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.enterprise.dmagent.AUTO_REGISTRATION_FINISHED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "dmagent_autoregister_error_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2051
    invoke-static {}, Lfcn;->a()V

    .line 2052
    sget-object v0, Lfcn;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    .line 2053
    invoke-virtual {v0}, Lfcq;->s()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lfcq;->g()I

    move-result v3

    const/16 v4, 0x66

    if-le v3, v4, :cond_0

    .line 2054
    invoke-virtual {v0}, Lfcq;->h()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x1

    move v1, v0

    .line 43
    :cond_2
    const-class v0, Lbfc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v2, Lfru;

    invoke-direct {v2, v1}, Lfru;-><init>(Z)V

    .line 44
    invoke-interface {v0, v2}, Lbfc;->a(Lbfd;)Lbes;

    .line 45
    :cond_3
    return-void
.end method
