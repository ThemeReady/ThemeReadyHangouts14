.class public final Ldbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1002
    instance-of v0, p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    if-eqz v0, :cond_0

    .line 1003
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->e()Landroid/view/View;

    move-result-object v0

    .line 1004
    instance-of v1, v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v1, :cond_0

    .line 1005
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 1006
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t()V

    .line 1009
    :cond_0
    return-void
.end method
