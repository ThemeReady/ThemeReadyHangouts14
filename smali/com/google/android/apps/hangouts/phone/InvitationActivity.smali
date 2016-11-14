.class public Lcom/google/android/apps/hangouts/phone/InvitationActivity;
.super Ldcw;
.source "SourceFile"

# interfaces
.implements Ldbd;
.implements Lddt;


# instance fields
.field private r:Lbib;

.field private s:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

.field private final t:Lizy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ldcw;-><init>()V

    .line 31
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->E:Ljwi;

    .line 32
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->t:Lizy;

    .line 35
    new-instance v0, Ldza;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ldza;-><init>(Landroid/app/Activity;Ljzp;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 92
    return-void
.end method

.method public a(Lazu;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lazu;)V

    .line 68
    return-void
.end method

.method public a(Lgnf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->r:Lbib;

    invoke-static {p0, v0, p1, p2, p3}, Lacf;->a(Landroid/app/Activity;Lbib;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 97
    if-eqz p2, :cond_0

    .line 98
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 100
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 127
    return-void

    .line 125
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lazu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lazu;-><init>(Ljava/lang/String;I)V

    .line 77
    const/4 v1, 0x1

    iput-boolean v1, v0, Lazu;->d:Z

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->r:Lbib;

    .line 80
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    iget v2, v0, Lazu;->b:I

    .line 79
    invoke-static {v1, p1, v2}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 81
    const-string v2, "conversation_parameters"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    const-string v0, "opened_from_impression"

    const/16 v2, 0x664

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->finish()V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Ldcw;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lacf;->hM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->setContentView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->t:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->r:Lbib;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->L_()Lbl;

    move-result-object v0

    .line 48
    sget v2, Lgud;->cG:I

    invoke-virtual {v0, v2}, Lbl;->a(I)Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->setHostInterface(Lddt;Ldbd;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->initialize(Landroid/os/Bundle;)V

    .line 53
    if-nez p1, :cond_0

    .line 55
    invoke-static {v1}, Lacf;->c(Landroid/content/Intent;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldcw;->onNewIntent(Landroid/content/Intent;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/InvitationActivity;->s:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->initialize(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method
