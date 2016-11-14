.class public Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;
.super Lgxe;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lgxe;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_enable_gcm_message_receiver"

    .line 55
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 1324
    :cond_0
    sget-boolean v0, Lghq;->b:Z

    .line 64
    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lght;

    invoke-direct {v0}, Lght;-><init>()V

    const-string v1, "gcm_dirty_ping"

    invoke-virtual {v0, v1}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v0

    invoke-virtual {v0}, Lght;->b()V

    .line 68
    :cond_1
    const-string v0, "Babel_GcmMsgReceiver"

    const-string v1, "Received dirty ping message from GcmMessageReceiver"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lfkt;->e:Lfkt;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkt;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_enable_gcm_message_receiver"

    .line 27
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    const-string v0, "Babel_GcmMsgReceiver"

    const-string v1, "GcmMessageReceiver.onMessageReceived called with null bundle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbfc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lfek;

    invoke-direct {v1, p1, v2, v3}, Lfek;-><init>(Landroid/os/Bundle;J)V

    .line 46
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    goto :goto_0
.end method
