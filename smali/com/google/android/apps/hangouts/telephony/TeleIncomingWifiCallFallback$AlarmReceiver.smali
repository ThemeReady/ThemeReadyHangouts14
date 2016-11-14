.class public Lcom/google/android/apps/hangouts/telephony/TeleIncomingWifiCallFallback$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lgbs;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgbq;)V
    .locals 3

    .prologue
    .line 96
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallFallback.AlarmReceiver.onInviteCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleIncomingWifiCallFallback$AlarmReceiver;->a:Z

    .line 98
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 67
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallFallback.AlarmReceiver.onReceive"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string v0, "invite_info"

    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lgbt;->a(Landroid/os/Bundle;)Lgbt;

    move-result-object v4

    .line 71
    iget v0, v4, Lgbt;->f:I

    iget-object v1, v4, Lgbt;->a:Ldii;

    invoke-static {p1, v0, v1}, Lacf;->a(Landroid/content/Context;ILdii;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallFallback.AlarmReceiver.onReceive, invite was cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget v0, v4, Lgbt;->f:I

    iget-object v1, v4, Lgbt;->b:Ljava/lang/String;

    const/16 v2, 0x921

    invoke-static {p1, v0, v1, v2}, Lacf;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 92
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v0, "telecom"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/TelecomManager;

    .line 83
    new-instance v0, Lgbq;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lgbq;-><init>(Landroid/content/Context;Lgbs;Landroid/telecom/TelecomManager;Lgbt;Z)V

    .line 85
    invoke-virtual {v0}, Lgbq;->b()V

    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleIncomingWifiCallFallback$AlarmReceiver;->a:Z

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
