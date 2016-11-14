.class public Lcom/google/android/apps/hangouts/realtimechat/MessagesAvailableReceiver;
.super Lgd;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lgd;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_enable_gcm_message_receiver"

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string v0, "timestamp"

    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    const-class v0, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/MessagesAvailableReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/MessagesAvailableReceiver;->setResultCode(I)V

    goto :goto_0
.end method
