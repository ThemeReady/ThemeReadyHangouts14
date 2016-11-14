.class public final Lgru;
.super Lgrw;


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgrw;->b:I

    sput v0, Lgru;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgrw;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2000
    sget-object v0, Lgrq;->a:Lgrq;

    .line 1000
    const-string v1, "d"

    invoke-virtual {v0, p1, p0, v1}, Lgrq;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lgue;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lgue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lgru;->a(ILandroid/app/Activity;Lgue;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static a(ILandroid/app/Activity;Lgue;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 0
    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lacf;->Y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/16 p0, 0x2a

    .line 3000
    :cond_1
    invoke-static {p1, p0}, Lgrw;->b(Landroid/content/Context;I)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_2

    const/16 p0, 0x12

    :cond_2
    invoke-static {}, Lacf;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_4
    invoke-static {p1}, Lgru;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lacf;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_5

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    invoke-static {p1, p0}, Lacf;->s(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_6
    invoke-static {p1, p0}, Lacf;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19000
    sget-object v0, Lgrr;->d:Lgrr;

    .line 18000
    invoke-virtual {v0, v1, p0, v1}, Lgrr;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {p1}, Lacf;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2a

    .line 8000
    :cond_0
    invoke-static {p1, p0}, Lgrw;->b(Landroid/content/Context;I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_1

    .line 10000
    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    const-string v0, "com.android.vending"

    invoke-static {p1, v0}, Lgrw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 0
    :goto_0
    if-eqz v0, :cond_3

    .line 11000
    :cond_1
    new-instance v0, Lgrv;

    invoke-direct {v0, p1}, Lgrv;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 10000
    goto :goto_0

    .line 14000
    :cond_3
    sget-object v0, Lgrq;->a:Lgrq;

    .line 13000
    const-string v2, "n"

    invoke-virtual {v0, p1, p0, v1, v2}, Lgrq;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lgru;->a(ILandroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method static a(ILandroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lgru;->a(ILandroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static a(ILandroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 10

    .prologue
    const v6, 0x108008a

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lgru;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p0}, Lacf;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lgud;->mJ:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, p0, v4}, Lacf;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lacf;->Y(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lacf;->aa()Z

    move-result v5

    invoke-static {v5}, Lacf;->a(Z)V

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lacf;->yO:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v4, Lacf;->yN:I

    sget v5, Lgud;->mZ:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    .line 17000
    :goto_0
    sparse-switch p0, :sswitch_data_0

    move v0, v2

    .line 0
    :goto_1
    if-eqz v0, :cond_6

    const/16 v0, 0x28c4

    sget-object v1, Lgru;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v0

    :goto_2
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz p2, :cond_7

    invoke-virtual {v0, p2, v1, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_3
    return-void

    :cond_1
    sget v5, Lgud;->mJ:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lacf;->X()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Lacf;->ad()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    :cond_2
    invoke-static {}, Lacf;->aa()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.support.localOnly"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    move-object v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v5, Ldf;

    invoke-direct {v5, p1}, Ldf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Ldf;->a(I)Ldf;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldf;->c(Ljava/lang/CharSequence;)Ldf;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ldf;->a(J)Ldf;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldf;->e(Z)Ldf;

    move-result-object v3

    invoke-virtual {v3, p3}, Ldf;->a(Landroid/app/PendingIntent;)Ldf;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldf;->a(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldf;->b(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    invoke-virtual {v0}, Ldf;->b()Landroid/app/Notification;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_0
    move v0, v1

    .line 17000
    goto/16 :goto_1

    .line 0
    :cond_6
    const v0, 0x9b6d

    move v1, v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_3

    .line 17000
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x12 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    instance-of v0, p0, Lbf;

    if-eqz v0, :cond_1

    check-cast p0, Lbf;

    invoke-virtual {p0}, Lbf;->L_()Lbl;

    move-result-object v1

    .line 6000
    new-instance v2, Lgry;

    invoke-direct {v2}, Lgry;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p3, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v2, Lgry;->aj:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v2, Lgry;->ak:Landroid/content/DialogInterface$OnCancelListener;

    .line 0
    :cond_0
    invoke-virtual {v2, v1, p2}, Lgry;->a(Lbl;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lacf;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 7000
    new-instance v2, Lgrp;

    invoke-direct {v2}, Lgrp;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p3, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v2, Lgrp;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    iput-object p1, v2, Lgrp;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 0
    :cond_2
    invoke-virtual {v2, v1, p2}, Lgrp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5000
    sget-object v0, Lgrq;->a:Lgrq;

    .line 4000
    const-string v1, "d"

    invoke-virtual {v0, p1, p0, v1}, Lgrq;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lgue;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lgue;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lgru;->a(ILandroid/app/Activity;Lgue;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p3, v1, v0}, Lgru;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    const/4 v0, 0x1

    .line 0
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lgrw;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(ILandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lgru;->c(ILandroid/content/Context;)V

    return-void
.end method

.method public static b(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgrw;->c(I)Z

    move-result v0

    return v0
.end method

.method public static b(ILandroid/app/Activity;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lgru;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method private static c(ILandroid/content/Context;)V
    .locals 3

    .prologue
    .line 16000
    sget-object v0, Lgrq;->a:Lgrq;

    .line 15000
    const/4 v1, 0x0

    const-string v2, "n"

    invoke-virtual {v0, p1, p0, v1, v2}, Lgrq;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lgru;->a(ILandroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 0
    return-void
.end method
