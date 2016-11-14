.class public final Louh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Louh;->a:Landroid/net/ConnectivityManager;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Louh;->a:Landroid/net/ConnectivityManager;

    .line 75
    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)Louo;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 132
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    new-instance v0, Louo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Louo;-><init>(ZII)V

    .line 135
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Louo;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Louo;-><init>(ZII)V

    goto :goto_0
.end method

.method public static b(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    :try_start_0
    iget-object v0, p0, Louh;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 95
    const-string v1, "NCN.getNetInfo1stSuccess"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    const-string v0, "NCN.getNetInfo1stSuccess"

    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    .line 102
    :try_start_1
    iget-object v0, p0, Louh;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 103
    const-string v1, "NCN.getNetInfo2ndSuccess"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    const-string v0, "NCN.getNetInfo2ndSuccess"

    invoke-static {v0, v3}, Lorg/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Louo;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Louh;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Louh;->a(Landroid/net/NetworkInfo;)Louo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Network;)Louo;
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0, p1}, Louh;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 123
    invoke-virtual {p0}, Louh;->a()Louo;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Louh;->a(Landroid/net/NetworkInfo;)Louo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Louh;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 196
    return-void
.end method

.method public a(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Louh;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 187
    return-void
.end method

.method public b()[Landroid/net/Network;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Louh;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    .line 209
    iget-object v2, p0, Louh;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 210
    if-nez v3, :cond_1

    .line 235
    :cond_0
    return-wide v0

    .line 213
    :cond_1
    const/4 v2, 0x0

    .line 1043
    invoke-static {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louh;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v4

    .line 215
    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 216
    invoke-direct {p0, v6}, Louh;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    .line 217
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-eq v8, v9, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    const/16 v8, 0x11

    if-ne v7, v8, :cond_3

    .line 232
    :cond_2
    invoke-static {v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    .line 215
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Louh;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0
.end method
