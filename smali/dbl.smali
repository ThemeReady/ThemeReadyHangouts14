.class public final Ldbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 500
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 501
    const-string v1, "opened_from_impression"

    const/16 v2, 0x865

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string v1, "account_id"

    iget-object v2, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1121
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    .line 503
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    iget-object v1, p0, Ldbl;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2121
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->g:Ldbu;

    .line 504
    invoke-interface {v1, v0}, Ldbu;->a(Landroid/content/Intent;)V

    .line 505
    return-void
.end method
