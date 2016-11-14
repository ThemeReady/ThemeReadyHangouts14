.class public Lger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgcz;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgcz;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3361
    iput-object p1, p0, Lger;->c:Landroid/content/Context;

    .line 3362
    iput-object p2, p0, Lger;->a:Lgcz;

    .line 3363
    iput-object p3, p0, Lger;->b:Landroid/content/Intent;

    .line 3364
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2372
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2373
    iget-object v0, p0, Lger;->a:Lgcz;

    if-eqz v0, :cond_0

    .line 2374
    iget-object v0, p0, Lger;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_error_action"

    const-string v2, "cellular"

    invoke-static {v0, v1, v2}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2377
    iget-object v1, p0, Lger;->a:Lgcz;

    iget-object v2, p0, Lger;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lgcz;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2379
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2383
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2384
    iget-object v0, p0, Lger;->a:Lgcz;

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Lger;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_timeout_action"

    const-string v2, "cellular"

    invoke-static {v0, v1, v2}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2388
    iget-object v1, p0, Lger;->a:Lgcz;

    iget-object v2, p0, Lger;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lgcz;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2390
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 3367
    const/4 v0, 0x0

    iput-object v0, p0, Lger;->a:Lgcz;

    .line 3368
    return-void
.end method
