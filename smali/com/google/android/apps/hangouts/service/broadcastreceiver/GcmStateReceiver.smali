.class public Lcom/google/android/apps/hangouts/service/broadcastreceiver/GcmStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/hangouts/service/broadcastreceiver/GcmStateReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 58
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 59
    const-string v1, "babel_gcm_change_notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-boolean v0, Lcom/google/android/apps/hangouts/service/broadcastreceiver/GcmStateReceiver;->a:Z

    if-eq p0, v0, :cond_0

    .line 4794
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfgq;

    invoke-direct {v1}, Lfgq;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    sput-boolean p0, Lcom/google/android/apps/hangouts/service/broadcastreceiver/GcmStateReceiver;->a:Z

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "com.google.android.gcm.CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/service/broadcastreceiver/GcmStateReceiver;->a(ZLandroid/content/Context;)V

    .line 47
    :cond_0
    :goto_0
    const-string v1, "android.intent.action.GTALK_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gcm.CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4557
    :cond_1
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->g:Z

    if-eqz v0, :cond_2

    .line 4558
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    :cond_2
    return-void

    .line 30
    :cond_3
    const-string v1, "com.google.android.gcm.DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/service/broadcastreceiver/GcmStateReceiver;->a(ZLandroid/content/Context;)V

    goto :goto_0
.end method
