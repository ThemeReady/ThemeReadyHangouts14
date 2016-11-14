.class public final Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lctz;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctz;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->a:Lctz;

    .line 34
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.hangout.joined"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder$JoinedReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    return-object v0
.end method

.method private c()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.hangout.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder$JoinedReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 9

    .prologue
    const/high16 v5, 0x8000000

    const/4 v8, 0x1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const/4 v2, 0x4

    .line 43
    invoke-static {v2}, Lgiy;->a(I)I

    move-result v2

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b()Landroid/content/Intent;

    move-result-object v3

    .line 41
    invoke-static {v0, v2, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    const/16 v3, 0x65

    .line 51
    invoke-static {v3}, Lgiy;->a(I)I

    move-result v3

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->c()Landroid/content/Intent;

    move-result-object v4

    .line 49
    invoke-static {v0, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->a:Lctz;

    invoke-virtual {v0}, Lctz;->n()Z

    move-result v4

    .line 57
    new-instance v0, Ldf;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Ldf;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ldf;->a(J)Ldf;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 62
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cu:I

    .line 60
    :goto_0
    invoke-virtual {v5, v0}, Ldf;->a(I)Ldf;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 67
    sget v0, Lgud;->kt:I

    .line 65
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Ldf;->a(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    sget v4, Lgud;->kv:I

    .line 69
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldf;->b(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v8}, Ldf;->b(Z)Ldf;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Ldf;->a(Landroid/app/PendingIntent;)Ldf;

    move-result-object v0

    const/4 v2, 0x2

    .line 72
    invoke-virtual {v0, v2}, Ldf;->d(I)Ldf;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/OngoingCallNotificationBuilder;->b:Landroid/content/Context;

    sget v4, Lacf;->eK:I

    .line 74
    invoke-static {v2, v4}, Lfi;->c(Landroid/content/Context;I)I

    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Ldf;->e(I)Ldf;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v8}, Ldf;->c(Z)Ldf;

    move-result-object v0

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->ba:I

    sget v4, Lgud;->ku:I

    .line 78
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v2, v1, v3}, Ldf;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldf;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ldf;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cq:I

    goto :goto_0

    .line 68
    :cond_1
    sget v0, Lgud;->kw:I

    goto :goto_1
.end method
