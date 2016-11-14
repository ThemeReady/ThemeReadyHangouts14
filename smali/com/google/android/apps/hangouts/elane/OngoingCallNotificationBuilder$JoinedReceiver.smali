.class public Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder$JoinedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 110
    const-class v0, Lcsw;

    .line 111
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsw;

    .line 112
    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-interface {v0}, Lcsw;->a()Lctz;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 124
    const-string v0, "com.google.android.apps.hangouts.hangout.joined"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v3, "account_id"

    const-class v0, Ljad;

    .line 130
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-virtual {v1}, Lctz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljad;->b(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const/high16 v0, 0x34000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "com.google.android.apps.hangouts.hangout.exit"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v1}, Lctz;->g()Lira;

    move-result-object v0

    const/16 v1, 0x2afc

    invoke-interface {v0, v1}, Lira;->a(I)V

    goto :goto_0
.end method
