.class public final Ldbo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1747
    iput-object p1, p0, Ldbo;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p2, p0, Ldbo;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1750
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1751
    const-string v1, "self_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1752
    const-string v1, "chat_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1753
    const-string v1, "hangout_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1754
    const-string v1, "has_chat_notifications"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1755
    const-string v1, "has_video_notifications"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1756
    new-instance v1, Lbiz;

    iget-object v2, p0, Ldbo;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2121
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljwm;

    .line 1757
    iget-object v3, p0, Ldbo;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3121
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    .line 1757
    invoke-virtual {v3}, Lbib;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 1760
    invoke-virtual {v1}, Lbiz;->e()Lbke;

    move-result-object v1

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Ldbo;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 1761
    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1766
    iget-object v1, p0, Ldbo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "modifying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changing notification status updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    iget-object v0, p0, Ldbo;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    .line 1773
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lbir;->L(I)V

    .line 1774
    iget-object v0, p0, Ldbo;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljwm;

    .line 1774
    const-class v1, Lecq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget-object v1, p0, Ldbo;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6121
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbib;

    .line 1775
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1, v7}, Lecq;->b(IZ)V

    .line 1776
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1747
    invoke-direct {p0}, Ldbo;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
