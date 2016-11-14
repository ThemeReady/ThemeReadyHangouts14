.class final Lgdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsm;
.implements Lgsn;


# instance fields
.field a:Lgdm;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Lgdn;

.field private final e:Lgsk;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lgdl;

    invoke-direct {v0, p0}, Lgdl;-><init>(Lgdk;)V

    iput-object v0, p0, Lgdk;->c:Landroid/content/BroadcastReceiver;

    .line 79
    iput-object p1, p0, Lgdk;->b:Landroid/content/Context;

    .line 80
    invoke-static {p1}, Lgru;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lgsl;

    invoke-direct {v0, p1}, Lgsl;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhgy;->b:Lgsa;

    .line 83
    invoke-virtual {v0, v1}, Lgsl;->a(Lgsa;)Lgsl;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lgsl;->a(Lgsm;)Lgsl;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lgsl;->a(Lgsn;)Lgsl;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lgsl;->b()Lgsk;

    move-result-object v0

    iput-object v0, p0, Lgdk;->e:Lgsk;

    .line 87
    new-instance v0, Lgdn;

    invoke-direct {v0}, Lgdn;-><init>()V

    iput-object v0, p0, Lgdk;->d:Lgdn;

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.TeleUserActivityMonitor: Wifi call activity recognition API can not be started. Google Play service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-object v3, p0, Lgdk;->e:Lgsk;

    .line 92
    iput-object v3, p0, Lgdk;->d:Lgdn;

    goto :goto_0
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgdk;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/telephony/TeleActivityRecognitionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object v1, p0, Lgdk;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    packed-switch p0, :pswitch_data_0

    .line 125
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 111
    :pswitch_1
    const-string v0, "IN_VEHICLE"

    goto :goto_0

    .line 113
    :pswitch_2
    const-string v0, "ON_BICYCLE"

    goto :goto_0

    .line 115
    :pswitch_3
    const-string v0, "ON_FOOT"

    goto :goto_0

    .line 117
    :pswitch_4
    const-string v0, "WALKING"

    goto :goto_0

    .line 119
    :pswitch_5
    const-string v0, "STILL"

    goto :goto_0

    .line 121
    :pswitch_6
    const-string v0, "TILTING"

    goto :goto_0

    .line 123
    :pswitch_7
    const-string v0, "RUNNING"

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lgdk;->a:Lgdm;

    .line 163
    iget-object v0, p0, Lgdk;->e:Lgsk;

    invoke-virtual {v0}, Lgsk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lgdk;->e:Lgsk;

    invoke-direct {p0}, Lgdk;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1064
    sget-object v2, Lhgy;->c:Lhha;

    invoke-virtual {v2, v0, v1}, Lhha;->a(Lgsk;Landroid/app/PendingIntent;)Lgso;

    .line 166
    :cond_0
    iget-object v0, p0, Lgdk;->e:Lgsk;

    invoke-virtual {v0}, Lgsk;->d()V

    .line 167
    iget-object v0, p0, Lgdk;->b:Landroid/content/Context;

    iget-object v1, p0, Lgdk;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 168
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionSuspended, suspended activity recognition API connection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 157
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionFailed, connection to activity recognition API failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public a(Lgdm;)V
    .locals 3

    .prologue
    .line 130
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.register"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iput-object p1, p0, Lgdk;->a:Lgdm;

    .line 133
    iget-object v0, p0, Lgdk;->e:Lgsk;

    invoke-virtual {v0}, Lgsk;->b()V

    .line 136
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 137
    const-string v1, "com.google.android.apps.hangouts.user_activity_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lgdk;->b:Landroid/content/Context;

    iget-object v2, p0, Lgdk;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 143
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnected, connection to activity recognition API established."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lgdk;->e:Lgsk;

    invoke-direct {p0}, Lgdk;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1059
    sget-object v2, Lhgy;->c:Lhha;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5, v1}, Lhha;->a(Lgsk;JLandroid/app/PendingIntent;)Lgso;

    .line 147
    return-void
.end method
