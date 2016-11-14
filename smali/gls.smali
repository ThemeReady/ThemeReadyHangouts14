.class public final Lgls;
.super Ljf;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lny;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 6

    .prologue
    .line 24
    invoke-direct {p0}, Ljf;-><init>()V

    .line 25
    iput-object p1, p0, Lgls;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 27
    sget-object v0, Lgls;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lgls;->c:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30
    sget-object v1, Lgls;->c:Ljava/util/LinkedHashMap;

    sget v2, Lgud;->eA:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lny;

    sget v4, Lgud;->eA:I

    sget v5, Lheb;->iM:I

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lny;-><init>(ILjava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lgls;->c:Ljava/util/LinkedHashMap;

    sget v2, Lgud;->eE:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lny;

    sget v4, Lgud;->eE:I

    sget v5, Lheb;->iP:I

    .line 39
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lny;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lgls;->c:Ljava/util/LinkedHashMap;

    sget v2, Lgud;->ev:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lny;

    sget v4, Lgud;->ev:I

    sget v5, Lheb;->iz:I

    .line 44
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lny;-><init>(ILjava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lgls;->c:Ljava/util/LinkedHashMap;

    sget v2, Lgud;->eD:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lny;

    sget v4, Lgud;->eD:I

    sget v5, Lheb;->iO:I

    .line 49
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lny;-><init>(ILjava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lgls;->c:Ljava/util/LinkedHashMap;

    sget v2, Lgud;->ez:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lny;

    sget v4, Lgud;->ez:I

    sget v5, Lheb;->iK:I

    .line 54
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lny;-><init>(ILjava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lgls;->c:Ljava/util/LinkedHashMap;

    sget v2, Lgud;->ew:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lny;

    sget v4, Lgud;->ew:I

    sget v5, Lheb;->iA:I

    .line 59
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lny;-><init>(ILjava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lnx;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Ljf;->a(Landroid/view/View;Lnx;)V

    .line 67
    iget-object v0, p0, Lgls;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lny;->e:Lny;

    invoke-virtual {p2, v0}, Lnx;->a(Lny;)V

    .line 70
    sget-object v0, Lny;->f:Lny;

    invoke-virtual {p2, v0}, Lnx;->a(Lny;)V

    .line 72
    sget-object v0, Lgls;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny;

    .line 73
    iget-object v2, p0, Lgls;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lny;->a()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {p2, v0}, Lnx;->a(Lny;)V

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lgls;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    instance-of v0, p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 83
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 85
    sget-object v1, Lgls;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lgls;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->r()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v1, p2, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(ILjava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljf;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
