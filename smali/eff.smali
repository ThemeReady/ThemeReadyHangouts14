.class final Leff;
.super Lees;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lees;-><init>(Landroid/view/View;)V

    .line 553
    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Leff;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->t()V

    .line 558
    return-void
.end method
