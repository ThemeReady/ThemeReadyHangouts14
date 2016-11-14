.class public Lcom/google/android/apps/hangouts/hangout/StressMode$StressReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 46
    const-string v0, "start_next_hangout"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1042
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 47
    if-nez v0, :cond_1

    .line 50
    const-string v0, "hangout_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 2042
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 3217
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 4198
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3220
    iget v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3222
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b()V

    goto :goto_0

    .line 3225
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 4264
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4265
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4266
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4267
    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4269
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->e:I

    .line 4270
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a()V

    goto :goto_0

    .line 3228
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->b:Ldgr;

    invoke-virtual {v1}, Ldgr;->s()Ldim;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3230
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a()V

    goto :goto_0

    .line 3232
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c()V

    goto :goto_0

    .line 3237
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_4

    .line 3238
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b()V

    goto :goto_0

    .line 3240
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c()V

    goto :goto_0

    .line 56
    :cond_5
    const-string v0, "stop_stress"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5158
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    if-eqz v0, :cond_6

    .line 5159
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c()V

    .line 5161
    :cond_6
    sput-object v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->a:Lcom/google/android/apps/hangouts/hangout/StressMode;

    .line 5163
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 5164
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 5165
    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 5167
    const-string v0, "notification"

    .line 5168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5169
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 3220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
