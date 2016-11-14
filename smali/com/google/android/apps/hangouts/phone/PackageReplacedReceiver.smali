.class public Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    const-class v0, Ldfx;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfx;

    .line 55
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 59
    :goto_0
    invoke-interface {v0, v1, v3}, Ldfx;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, "Babel"

    const-string v1, "GmsCore check failed during package upgrade"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    return-void

    .line 74
    :cond_1
    :try_start_0
    const-class v0, Ljkn;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkn;

    new-instance v1, Ljkq;

    invoke-direct {v1}, Ljkq;-><init>()V

    .line 75
    invoke-virtual {v1}, Ljkq;->a()Ljkp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljkn;->a(Ljkp;)V
    :try_end_0
    .catch Ljar; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :goto_1
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 1112
    invoke-static {}, Lfeo;->i()V

    .line 1116
    const-class v0, Lfbi;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    invoke-interface {v0, p0}, Lfbi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1118
    const-class v0, Lfyc;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 1119
    invoke-static {}, Lfcn;->e()[I

    move-result-object v5

    array-length v6, v5

    move v4, v2

    :goto_2
    if-ge v4, v6, :cond_3

    aget v1, v5, v4

    .line 1120
    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v7

    .line 1121
    if-eqz v7, :cond_2

    .line 1122
    invoke-interface {v0, v1}, Lfyc;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1123
    invoke-virtual {v7}, Lbib;->H()I

    move-result v1

    if-nez v1, :cond_2

    .line 1124
    const-class v1, Lflf;

    .line 1125
    invoke-static {p0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    const/4 v8, -0x1

    .line 1126
    invoke-interface {v1, v8}, Lflf;->a(I)Lfle;

    move-result-object v1

    .line 1127
    invoke-virtual {v7}, Lbib;->g()I

    move-result v7

    .line 1124
    invoke-static {v1, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;I)V

    .line 1119
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "Babel"

    const-string v4, "Account refresh failed"

    invoke-static {v1, v4, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p0}, Lfpn;->b(Landroid/content/Context;)V

    .line 83
    invoke-static {p0}, Lfpn;->a(Landroid/content/Context;)V

    .line 85
    const-class v0, Lfmc;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    invoke-interface {v0}, Lfmc;->a()V

    .line 91
    const-string v0, "Babel"

    const-string v1, "Force warm sync for all signed in accounts after package upgrades"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v3}, Lfcn;->c(Z)[I

    move-result-object v1

    .line 93
    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_0

    aget v4, v1, v0

    .line 94
    invoke-static {v4}, Lfcn;->e(I)Lbib;

    move-result-object v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    sget-object v5, Lfiq;->a:Lfiq;

    sget-object v6, Lfkt;->f:Lfkt;

    invoke-static {v4, v2, v5, v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLfiq;Lfkt;)V

    .line 93
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 33
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/PackageReplacedReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PackageReplacedReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    return-void
.end method
