.class public Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;
.super Lejt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lejt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 1019
    new-instance v0, Leoy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;->r:Lizy;

    .line 1022
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Leoy;-><init>(Landroid/app/Activity;Lbib;Ljava/lang/String;ZIZI)V

    .line 1028
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leoy;->b([Ljava/lang/Object;)Ligo;

    .line 39
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lejt;->onCreate(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 15
    return-void
.end method
