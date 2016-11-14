.class final Lgdy;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgdw;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lgdw;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lgdy;->a:Lgdw;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgdy;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lgdy;->b:Landroid/os/Handler;

    new-instance v1, Lgdz;

    invoke-direct {v1, p0}, Lgdz;-><init>(Lgdy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiMonitor.NetworkCallback.onAvailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0}, Lgdy;->a()V

    .line 153
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .prologue
    .line 157
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiMonitor.NetworkCallback.onLosing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lgdy;->a()V

    .line 159
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 163
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiMonitor.NetworkCallback.onLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lgdy;->a()V

    .line 165
    return-void
.end method
