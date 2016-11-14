.class public Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;
.super Ljxk;
.source "SourceFile"

# interfaces
.implements Lgfv;


# instance fields
.field private final n:Ljkg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljxk;-><init>()V

    .line 22
    new-instance v0, Ljkg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->q:Lkau;

    invoke-direct {v0, p0, v1}, Ljkg;-><init>(Lbf;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->p:Ljwi;

    .line 23
    invoke-virtual {v0, v1}, Ljkg;->a(Ljwi;)Ljkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->n:Ljkg;

    .line 22
    return-void
.end method

.method private h()Lgfu;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "controller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgit;

    .line 89
    invoke-virtual {v0}, Lgit;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lgfu;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupActivity.onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-super {p0, p1}, Ljxk;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lgfu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->n:Ljkg;

    invoke-interface {v0, p0, v1}, Lgfu;->a(Ljxk;Ljkg;)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 75
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupActivity.onDestroy, finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-super {p0}, Ljxk;->onDestroy()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->h()Lgfu;

    move-result-object v0

    invoke-interface {v0}, Lgfu;->e()V

    .line 80
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 63
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupActivity.onPause, finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-super {p0}, Ljxk;->onPause()V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 57
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupActivity.onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Ljxk;->onResume()V

    .line 59
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 51
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupActivity.onSaveInstanceState, finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-super {p0, p1}, Ljxk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 69
    const-string v0, "Babel_telephony"

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;->isFinishing()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupActivity.onStop, finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-super {p0}, Ljxk;->onStop()V

    .line 71
    return-void
.end method
