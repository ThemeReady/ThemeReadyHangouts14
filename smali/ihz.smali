.class final Lihz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lihs;


# direct methods
.method constructor <init>(Lihs;)V
    .locals 1

    .prologue
    .line 1684
    iput-object p1, p0, Lihz;->b:Lihs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihz;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1689
    invoke-static {}, Lacf;->aH()V

    .line 1690
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1691
    if-nez v0, :cond_1

    .line 1726
    :cond_0
    :goto_0
    return-void

    .line 1695
    :cond_1
    iget-object v0, p0, Lihz;->b:Lihs;

    invoke-virtual {v0}, Lihs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1700
    iget-object v0, p0, Lihz;->b:Lihs;

    .line 2127
    iget-object v0, v0, Lihs;->b:Landroid/net/ConnectivityManager;

    .line 1700
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1701
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihz;->a:Z

    goto :goto_0

    .line 1704
    :cond_2
    iget-boolean v0, p0, Lihz;->a:Z

    if-eqz v0, :cond_0

    .line 1706
    const-string v0, "vclib"

    const-string v1, "We lost our connection. Give it some time to recover then  terminate the call if it can\'t."

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1708
    const/4 v0, 0x0

    iput-boolean v0, p0, Lihz;->a:Z

    .line 1712
    new-instance v0, Liia;

    invoke-direct {v0, p0}, Liia;-><init>(Lihz;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
