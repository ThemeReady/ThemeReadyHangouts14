.class public final Ldqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljak;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldqz;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ldqz;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 1046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->d:Ljad;

    .line 149
    iget-object v1, p0, Ldqz;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 2046
    iget-object v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->c:Lizy;

    .line 149
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldqz;->a:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 3046
    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->bF:Lenb;

    .line 150
    check-cast v0, Ldqv;

    invoke-virtual {v0}, Ldqv;->j()V

    .line 152
    :cond_0
    return-void
.end method
