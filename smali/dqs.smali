.class public final Ldqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

.field final synthetic b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ldqs;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iput-object p2, p0, Ldqs;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Ldqs;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    iget-object v1, p0, Ldqs;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 1052
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->e:Ljava/lang/String;

    .line 289
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)V

    .line 290
    iget-object v0, p0, Ldqs;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e:Ldqx;

    iget-object v1, p0, Ldqs;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 2052
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->e:Ljava/lang/String;

    .line 290
    invoke-interface {v0, v1}, Ldqx;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Ldqs;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    const/16 v1, 0x60f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 292
    return-void
.end method
