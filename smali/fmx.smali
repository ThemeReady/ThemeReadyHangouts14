.class public final Lfmx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfwi;

.field private b:J

.field private volatile c:J

.field private final d:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

.field private final e:Ljwi;


# direct methods
.method public constructor <init>(Ljwi;Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfmx;->b:J

    .line 37
    iput-object p2, p0, Lfmx;->d:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 38
    iput-object p1, p0, Lfmx;->e:Ljwi;

    .line 39
    new-instance v0, Lfwi;

    invoke-direct {v0}, Lfwi;-><init>()V

    iput-object v0, p0, Lfmx;->a:Lfwi;

    .line 40
    iget-object v0, p0, Lfmx;->e:Ljwi;

    const-class v1, Lbgj;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 41
    const-string v1, "babel_retry_on_network_connectivity_ms"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbgj;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfmx;->c:J

    .line 45
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v0

    invoke-interface {v0, p0}, Lbgj;->a(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 61
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2127
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string v0, "connectivity"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1091
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_2

    .line 1092
    const-string v1, "networkType"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 67
    :goto_1
    if-ne v1, v4, :cond_8

    .line 3042
    sget-object v1, Lfwg;->b:Lfwj;

    .line 2087
    monitor-enter v1

    .line 4042
    :try_start_0
    sget-object v2, Lfwg;->b:Lfwj;

    .line 2088
    iget v2, v2, Lfwj;->a:I

    if-gtz v2, :cond_4

    .line 2089
    const-string v0, "Babel_SMS"

    const-string v2, "MmsSendReceiveManager: no sender, skip checking"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2090
    monitor-exit v1

    goto :goto_0

    .line 2092
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1094
    :cond_2
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 1096
    if-eqz v1, :cond_3

    .line 1097
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1100
    goto :goto_1

    .line 2092
    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2094
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 2096
    if-eqz v1, :cond_0

    .line 2097
    const-string v2, "Babel_SMS"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsSendReceiveManager: MMS connectivity change "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2102
    const-string v2, "2GVoiceCallEnded"

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5042
    :try_start_2
    sget-object v1, Lfwg;->b:Lfwj;

    .line 2104
    monitor-enter v1
    :try_end_2
    .catch Lafr; {:try_start_2 .. :try_end_2} :catch_0

    .line 6042
    :try_start_3
    invoke-static {p1}, Lfwg;->a(Landroid/content/Context;)V

    .line 2106
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Lafr; {:try_start_4 .. :try_end_4} :catch_0

    .line 2107
    :catch_0
    move-exception v0

    .line 2108
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsSendReceiveManager.ConnectivityBroadcastReceiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2113
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 2114
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_6

    .line 2116
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 2115
    invoke-static {p1, v0}, Lfxu;->a(Landroid/content/Context;Ljava/lang/String;)Lfxu;

    move-result-object v0

    .line 2121
    invoke-virtual {v0}, Lfxu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7042
    sget-object v1, Lfwg;->b:Lfwj;

    .line 2122
    monitor-enter v1

    .line 8042
    :try_start_5
    sget-object v2, Lfwg;->b:Lfwj;

    .line 2123
    invoke-virtual {v2}, Lfwj;->b()V

    .line 9042
    sget-object v2, Lfwg;->b:Lfwj;

    .line 2124
    iput-object v0, v2, Lfwj;->d:Lfxu;

    .line 2125
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 2127
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_7

    .line 2128
    invoke-static {v0}, Lfwg;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10042
    sget-object v1, Lfwg;->b:Lfwj;

    .line 2131
    monitor-enter v1

    .line 2132
    const/4 v0, 0x0

    :try_start_6
    new-instance v2, Lfwf;

    const/16 v3, 0x7b

    const-string v4, "Mobile data is disabled and can not connect MMS"

    invoke-direct {v2, v3, v4}, Lfwf;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2}, Lfwj;->a(ZLafr;)V

    .line 12042
    sget-object v0, Lfwg;->b:Lfwj;

    .line 2138
    const/4 v2, 0x0

    iput-object v2, v0, Lfwj;->d:Lfxu;

    .line 2139
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 2142
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13042
    :try_start_7
    sget-object v1, Lfwg;->b:Lfwj;

    .line 2144
    monitor-enter v1
    :try_end_7
    .catch Lafr; {:try_start_7 .. :try_end_7} :catch_1

    .line 14042
    :try_start_8
    invoke-static {p1}, Lfwg;->a(Landroid/content/Context;)V

    .line 2146
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0
    :try_end_9
    .catch Lafr; {:try_start_9 .. :try_end_9} :catch_1

    .line 2147
    :catch_1
    move-exception v0

    .line 2148
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsSendReceiveManager.ConnectivityBroadcastReceiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :cond_8
    iget-wide v2, p0, Lfmx;->b:J

    iget-wide v4, p0, Lfmx;->c:J

    add-long/2addr v2, v4

    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 72
    const-string v0, "networkInfo"

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 75
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Connected Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " detailedState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lfmx;->d:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(J)V

    .line 79
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfmx;->b:J

    goto/16 :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lfmx;->e:Ljwi;

    const-class v1, Lbgj;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 54
    const-string v1, "babel_retry_on_network_connectivity_ms"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbgj;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfmx;->c:J

    .line 57
    return-void
.end method
