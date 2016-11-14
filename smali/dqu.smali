.class final Ldqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldqt;


# direct methods
.method constructor <init>(Ldqt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ldqu;->b:Ldqt;

    iput-object p2, p0, Ldqu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 322
    iget-object v0, p0, Ldqu;->b:Ldqt;

    iget-object v0, v0, Ldqt;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    iget-object v1, p0, Ldqu;->b:Ldqt;

    iget-object v1, v1, Ldqt;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 1052
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->e:Ljava/lang/String;

    .line 323
    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)V

    .line 324
    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Ldqu;->b:Ldqt;

    iget-object v0, v0, Ldqt;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 326
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lflf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v1, -0x1

    .line 327
    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v0

    iget-object v1, p0, Ldqu;->b:Ldqt;

    iget-object v1, v1, Ldqt;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    iget-object v2, p0, Ldqu;->b:Ldqt;

    iget-object v2, v2, Ldqt;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 2052
    iget-object v2, v2, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->j:Ljava/lang/String;

    .line 329
    const/4 v3, 0x0

    iget-object v4, p0, Ldqu;->a:Ljava/lang/String;

    move v6, v5

    .line 325
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 335
    :cond_0
    iget-object v0, p0, Ldqu;->b:Ldqt;

    iget-object v0, v0, Ldqt;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 3052
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->i:Ldqv;

    .line 335
    invoke-virtual {v0}, Ldqv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    new-instance v0, Landroid/content/Intent;

    const-string v1, "INVITE_IGNORED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Ldqu;->b:Ldqt;

    iget-object v1, v1, Ldqt;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfs;->a(Landroid/content/Intent;)Z

    .line 340
    :cond_1
    return-void
.end method
