.class public final Ldbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Ldbm;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    .line 1121
    sget-boolean v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 975
    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Ldbm;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2121
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Z

    .line 979
    iget-object v1, p0, Ldbm;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3121
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->v()Z

    move-result v1

    .line 981
    iget-object v2, p0, Ldbm;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4121
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->u()Z

    move-result v2

    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x67

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onScroll initialLoadFinished="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mExhaustedConversationsToLoad="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLoadingOlderConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 985
    :cond_0
    iget-object v0, p0, Ldbm;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5121
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->e:Z

    .line 985
    if-eqz v0, :cond_1

    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    .line 986
    const-string v0, "Babel_ConvListFragment"

    const-string v1, "Checking for more conversations"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    iget-object v0, p0, Ldbm;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6121
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->r()Z

    move-result v0

    .line 987
    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Ldbm;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v1, p0, Ldbm;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 7121
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;)V

    .line 991
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 994
    return-void
.end method
