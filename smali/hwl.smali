.class final Lhwl;
.super Lhxy;


# instance fields
.field final synthetic a:Lhwk;

.field private volatile b:I


# direct methods
.method constructor <init>(Lhwk;)V
    .locals 1

    iput-object p1, p0, Lhwl;->a:Lhwk;

    invoke-direct {p0}, Lhxy;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhwl;->b:I

    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    const-string v2, "WearableLS"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "%s: %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    iget-object v4, p0, Lhwl;->a:Lhwk;

    .line 1000
    iget-object v4, v4, Lhwk;->a:Ljava/lang/String;

    .line 0
    aput-object v4, v3, v1

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2000
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget v3, p0, Lhwl;->b:I

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Lhwl;->a:Lhwk;

    invoke-static {v3, v2}, Lgru;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v2, p0, Lhwl;->b:I

    .line 0
    :cond_1
    iget-object v2, p0, Lhwl;->a:Lhwk;

    .line 3000
    iget-object v2, v2, Lhwk;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lhwl;->a:Lhwk;

    .line 4000
    iget-boolean v3, v3, Lhwk;->d:Z

    .line 0
    if-eqz v3, :cond_3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    .line 2000
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_3
    :try_start_1
    iget-object v0, p0, Lhwl;->a:Lhwk;

    .line 5000
    iget-object v0, v0, Lhwk;->b:Landroid/os/Handler;

    .line 0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    new-instance v0, Lhwm;

    invoke-direct {v0, p0, p1}, Lhwm;-><init>(Lhwl;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-direct {p0, v0, v1, p1}, Lhwl;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 2

    new-instance v0, Lhwt;

    invoke-direct {v0, p0, p1}, Lhwt;-><init>(Lhwl;Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V

    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Lhwl;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 2

    new-instance v0, Lhws;

    invoke-direct {v0, p0, p1}, Lhws;-><init>(Lhwl;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Lhwl;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 2

    new-instance v0, Lhwr;

    invoke-direct {v0, p0, p1}, Lhwr;-><init>(Lhwl;Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Lhwl;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 2

    new-instance v0, Lhwu;

    invoke-direct {v0, p0, p1}, Lhwu;-><init>(Lhwl;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Lhwl;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 2

    new-instance v0, Lhwn;

    invoke-direct {v0, p0, p1}, Lhwn;-><init>(Lhwl;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Lhwl;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    new-instance v0, Lhwo;

    invoke-direct {v0, p0, p1}, Lhwo;-><init>(Lhwl;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Lhwl;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lhwq;

    invoke-direct {v0, p0, p1}, Lhwq;-><init>(Lhwl;Ljava/util/List;)V

    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Lhwl;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 2

    new-instance v0, Lhwp;

    invoke-direct {v0, p0, p1}, Lhwp;-><init>(Lhwl;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Lhwl;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
