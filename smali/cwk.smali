.class final Lcwk;
.super Lcvk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwi;


# direct methods
.method constructor <init>(Lcwi;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcwk;->a:Lcwi;

    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liqn;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqn;",
            "Ljava/util/Set",
            "<",
            "Liqm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcwk;->a:Lcwi;

    .line 1032
    iput-object p1, v0, Lcwi;->c:Liqn;

    .line 70
    iget-object v3, p0, Lcwk;->a:Lcwi;

    .line 2122
    iget-object v0, v3, Lcwi;->a:Landroid/content/Context;

    .line 3114
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    const-string v4, "babel_proximity_wakelock_blacklist"

    .line 3115
    invoke-static {v0, v4, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2122
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcwi;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3132
    iget-object v0, v3, Lcwi;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    .line 3133
    const-string v0, "Babel_explane"

    const-string v3, "WakeLock already held."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    :goto_1
    iget-object v0, p0, Lcwk;->a:Lcwi;

    .line 4032
    iget-boolean v0, v0, Lcwi;->d:Z

    .line 71
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwk;->a:Lcwi;

    .line 5032
    invoke-virtual {v0}, Lcwi;->c()Z

    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcwk;->a:Lcwi;

    .line 6032
    invoke-virtual {v0, v1}, Lcwi;->a(Z)V

    .line 74
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3115
    goto :goto_0

    .line 3136
    :cond_3
    iget-object v0, v3, Lcwi;->a:Landroid/content/Context;

    .line 3137
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3139
    invoke-static {}, Lacf;->I()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3140
    invoke-virtual {v0, v6}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3143
    :cond_4
    const-string v2, "Babel_explane"

    invoke-virtual {v0, v6, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, Lcwi;->b:Landroid/os/PowerManager$WakeLock;

    .line 3144
    iget-object v0, v3, Lcwi;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_1

    .line 2125
    :cond_5
    invoke-virtual {v3}, Lcwi;->a()V

    goto :goto_1
.end method
