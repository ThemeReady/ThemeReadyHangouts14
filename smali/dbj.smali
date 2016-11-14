.class public final Ldbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljak;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldbj;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ldbj;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljad;

    .line 304
    iget-object v1, p0, Ldbj;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2121
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lizy;

    .line 304
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ldbj;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3121
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t()V

    .line 307
    :cond_0
    return-void
.end method
