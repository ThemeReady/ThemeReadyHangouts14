.class public Lcom/google/android/apps/hangouts/notifications/NotificationService;
.super Lfqc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "NotificationService"

    invoke-direct {p0, v0}, Lfqc;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lmda;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    :try_start_0
    invoke-super {p0, p1, p2}, Lfqc;->a(Landroid/content/Intent;Lmda;)V
    :try_end_0
    .catch Lbkd; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "account_id"

    const/4 v1, -0x1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 51
    const-string v1, "Babel_NotifService"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring NotificationService intent for invalid account id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a()[Lfqd;
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [Lfqd;

    const/4 v1, 0x0

    new-instance v2, Lebz;

    invoke-direct {v2}, Lebz;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lebn;

    invoke-direct {v2}, Lebn;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lebg;

    invoke-direct {v2}, Lebg;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Leav;

    invoke-direct {v2}, Leav;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Leby;

    invoke-direct {v2}, Leby;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lebm;

    invoke-direct {v2}, Lebm;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lebf;

    invoke-direct {v2}, Lebf;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Leau;

    invoke-direct {v2}, Leau;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method
