.class public final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Ldbk;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 401
    iget-object v0, p0, Ldbk;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:Lduj;

    .line 401
    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Ldbk;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bF:Lenb;

    check-cast v0, Ldbs;

    invoke-virtual {v0}, Ldbs;->notifyDataSetChanged()V

    .line 405
    :cond_0
    iget-object v0, p0, Ldbk;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Landroid/os/Handler;

    .line 405
    iget-object v1, p0, Ldbk;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3121
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ljava/lang/Runnable;

    .line 405
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 406
    return-void
.end method
