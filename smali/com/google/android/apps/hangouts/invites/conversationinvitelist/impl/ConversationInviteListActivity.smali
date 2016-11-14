.class public Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;
.super Ldcw;
.source "SourceFile"

# interfaces
.implements Ldqx;
.implements Lfjf;


# instance fields
.field r:Landroid/content/BroadcastReceiver;

.field s:Landroid/content/BroadcastReceiver;

.field public final t:Lizy;

.field public u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ldcw;-><init>()V

    .line 35
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->E:Ljwi;

    .line 36
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->t:Lizy;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ledk;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->t:Lizy;

    .line 69
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    .line 68
    invoke-static/range {v0 .. v5}, Lacf;->a(ILjava/lang/String;Ledk;IJ)Landroid/content/Intent;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lazu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lazu;-><init>(Ljava/lang/String;I)V

    .line 83
    const/4 v1, 0x1

    iput-boolean v1, v0, Lazu;->d:Z

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->t:Lizy;

    .line 85
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    iget v2, v0, Lazu;->b:I

    .line 84
    invoke-static {v1, p1, v2}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 86
    const-string v2, "conversation_parameters"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    const-string v0, "opened_from_impression"

    const/16 v2, 0x664

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->startActivity(Landroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->finish()V

    .line 93
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 97
    sget v0, Losl;->N:I

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Losl;->M:I

    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Losl;->L:I

    .line 101
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Losl;->K:I

    .line 102
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lgud;->lM:I

    move v5, v4

    .line 98
    invoke-static/range {v0 .. v6}, Ljvt;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Ljvt;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljvt;->setTargetFragment(Lba;I)V

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getFragmentManager()Lbl;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljvt;->a(Lbl;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1}, Ldcw;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Lacf;->sI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_chat_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->L_()Lbl;

    move-result-object v0

    sget v2, Lacf;->sr:I

    .line 49
    invoke-virtual {v0, v2}, Lbl;->a(I)Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iput-object p0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e:Ldqx;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 53
    sget v0, Lheb;->ux:I

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lacf;->c(Landroid/content/Intent;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->u:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(Z)V

    .line 61
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 112
    invoke-static {p0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfs;->a(Landroid/content/BroadcastReceiver;)V

    .line 113
    invoke-static {p0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/ConversationInviteListActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfs;->a(Landroid/content/BroadcastReceiver;)V

    .line 114
    invoke-super {p0}, Ldcw;->onStop()V

    .line 115
    return-void
.end method
