.class final Lgam;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgaj;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lgaj;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lgam;->a:Lgaj;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgam;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lgam;->b:Landroid/os/Handler;

    new-instance v1, Lgan;

    invoke-direct {v1, p0}, Lgan;-><init>(Lgam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 138
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.NetworkCallback.onAvailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0}, Lgam;->a()V

    .line 140
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .prologue
    .line 144
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.NetworkCallback.onLosing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0}, Lgam;->a()V

    .line 146
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 150
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.NetworkCallback.onLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0}, Lgam;->a()V

    .line 152
    return-void
.end method
