.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldim;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldim;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Ldih;->a:Ldim;

    .line 27
    iput-object p1, p0, Ldih;->b:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Ldih;->a:Ldim;

    invoke-virtual {v1}, Ldim;->J()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ldih;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget v0, Lheb;->tU:I

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Ldih;->a:Ldim;

    invoke-virtual {v0}, Ldim;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    sget v0, Lheb;->ui:I

    goto :goto_0

    .line 85
    :cond_1
    sget v0, Lheb;->ei:I

    goto :goto_0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ldih;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget v0, Lheb;->tT:I

    .line 93
    :goto_0
    return v0

    :cond_0
    sget v0, Lheb;->eh:I

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ldih;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget v0, Lheb;->tS:I

    .line 101
    :goto_0
    return v0

    :cond_0
    sget v0, Lheb;->dm:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 8

    .prologue
    const/high16 v7, 0x8000000

    .line 31
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Ldih;->a:Ldim;

    invoke-virtual {v2}, Ldim;->l()Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Ldih;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 40
    iget-object v4, p0, Ldih;->b:Landroid/content/Context;

    const/4 v5, 0x4

    .line 43
    invoke-static {v5}, Lgiy;->a(I)I

    move-result v5

    .line 45
    invoke-static {v2}, Lacf;->u(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 41
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 48
    iget-object v5, p0, Ldih;->b:Landroid/content/Context;

    const/16 v6, 0x65

    .line 51
    invoke-static {v6}, Lgiy;->a(I)I

    move-result v6

    .line 53
    invoke-static {v2}, Lacf;->v(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 49
    invoke-static {v5, v6, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 56
    new-instance v5, Ldf;

    iget-object v6, p0, Ldih;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Ldf;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v5, v0, v1}, Ldf;->a(J)Ldf;

    move-result-object v1

    .line 60
    invoke-direct {p0}, Ldih;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldih;->a:Ldim;

    invoke-virtual {v0}, Ldim;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cu:I

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Ldf;->a(I)Ldf;

    move-result-object v0

    .line 63
    invoke-direct {p0}, Ldih;->c()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf;->a(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Ldih;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf;->b(Ljava/lang/CharSequence;)Ldf;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ldf;->b(Z)Ldf;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Ldf;->a(Landroid/app/PendingIntent;)Ldf;

    move-result-object v0

    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, v1}, Ldf;->d(I)Ldf;

    move-result-object v0

    iget-object v1, p0, Ldih;->b:Landroid/content/Context;

    sget v4, Lacf;->eK:I

    .line 68
    invoke-static {v1, v4}, Lfi;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldf;->e(I)Ldf;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ba:I

    .line 70
    invoke-direct {p0}, Ldih;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v1, v3, v2}, Ldf;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldf;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ldf;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cq:I

    goto :goto_0
.end method
