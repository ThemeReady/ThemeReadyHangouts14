.class final Lgaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/content/Context;

.field c:Lgak;

.field d:Lgar;

.field e:Z

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lgal;

.field private h:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lgaj;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lgaj;->b:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Lacf;->I(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgaj;->e:Z

    .line 48
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lgaj;->c:Lgak;

    .line 79
    iget-object v0, p0, Lgaj;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 81
    iget-object v1, p0, Lgaj;->g:Lgal;

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 84
    :try_start_0
    iget-object v0, p0, Lgaj;->b:Landroid/content/Context;

    iget-object v1, p0, Lgaj;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    iget-object v0, p0, Lgaj;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 87
    iget-object v1, p0, Lgaj;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterReceiver failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lgak;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.register"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Ligj;->a()V

    .line 54
    iput-object p1, p0, Lgaj;->c:Lgak;

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    new-instance v1, Lgao;

    .line 1123
    invoke-direct {v1, p0}, Lgao;-><init>(Lgaj;)V

    .line 58
    iput-object v1, p0, Lgaj;->f:Landroid/content/BroadcastReceiver;

    .line 59
    iget-object v1, p0, Lgaj;->b:Landroid/content/Context;

    iget-object v2, p0, Lgaj;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lgaj;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 63
    new-instance v1, Lgal;

    .line 1164
    invoke-direct {v1, p0}, Lgal;-><init>(Lgaj;)V

    .line 63
    iput-object v1, p0, Lgaj;->g:Lgal;

    .line 64
    iget-object v1, p0, Lgaj;->g:Lgal;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 67
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 68
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 70
    new-instance v0, Lgam;

    .line 2133
    invoke-direct {v0, p0}, Lgam;-><init>(Lgaj;)V

    .line 70
    iput-object v0, p0, Lgaj;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 71
    iget-object v0, p0, Lgaj;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 73
    iget-object v2, p0, Lgaj;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 74
    return-void
.end method

.method public b()Lgar;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lgaj;->d:Lgar;

    return-object v0
.end method
