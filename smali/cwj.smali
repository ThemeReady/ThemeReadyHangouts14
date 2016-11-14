.class final Lcwj;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwi;


# direct methods
.method constructor <init>(Lcwi;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcwj;->a:Lcwi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcwj;->a:Lcwi;

    .line 3032
    invoke-virtual {v0}, Lcwi;->a()V

    .line 62
    return-void
.end method

.method public a(Lirg;)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lcwj;->a:Lcwi;

    .line 1122
    iget-object v0, v2, Lcwi;->a:Landroid/content/Context;

    .line 2114
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    const-string v3, "babel_proximity_wakelock_blacklist"

    .line 2115
    invoke-static {v0, v3, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1122
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcwi;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2132
    iget-object v0, v2, Lcwi;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 2133
    const-string v0, "Babel_explane"

    const-string v2, "WakeLock already held."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2115
    goto :goto_0

    .line 2136
    :cond_2
    iget-object v0, v2, Lcwi;->a:Landroid/content/Context;

    .line 2137
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2139
    invoke-static {}, Lacf;->I()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2140
    invoke-virtual {v0, v5}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2143
    :cond_3
    const-string v1, "Babel_explane"

    invoke-virtual {v0, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v2, Lcwi;->b:Landroid/os/PowerManager$WakeLock;

    .line 2144
    iget-object v0, v2, Lcwi;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_1

    .line 1125
    :cond_4
    invoke-virtual {v2}, Lcwi;->a()V

    goto :goto_1
.end method
