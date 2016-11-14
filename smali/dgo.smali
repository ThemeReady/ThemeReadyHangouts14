.class final Ldgo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgm;


# direct methods
.method constructor <init>(Ldgm;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldgo;->a:Ldgm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 153
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Ldgo;->a:Ldgm;

    .line 1021
    iget-object v0, v0, Ldgm;->b:Ldgp;

    .line 154
    sget-object v1, Ldgn;->a:Ldgn;

    invoke-virtual {v0, v1}, Ldgp;->a(Ldgn;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Ldgo;->a:Ldgm;

    .line 2021
    iget-object v0, v0, Ldgm;->b:Ldgp;

    .line 156
    sget-object v1, Ldgn;->b:Ldgn;

    invoke-virtual {v0, v1}, Ldgp;->a(Ldgn;)V

    goto :goto_0

    .line 157
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2164
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2166
    iget-object v1, p0, Ldgo;->a:Ldgm;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 3120
    const-string v2, "Babel_calls"

    const-string v3, "Battery saver is enabled: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3121
    if-eqz v0, :cond_3

    .line 3122
    sget-object v0, Ldgn;->c:Ldgn;

    iput-object v0, v1, Ldgm;->c:Ldgn;

    .line 3126
    :goto_1
    iget-object v0, v1, Ldgm;->b:Ldgp;

    if-eqz v0, :cond_0

    .line 3127
    iget-object v0, v1, Ldgm;->b:Ldgp;

    iget-object v1, v1, Ldgm;->c:Ldgn;

    invoke-virtual {v0, v1}, Ldgp;->a(Ldgn;)V

    goto :goto_0

    .line 3124
    :cond_3
    sget-object v0, Ldgn;->d:Ldgn;

    iput-object v0, v1, Ldgm;->c:Ldgn;

    goto :goto_1
.end method
