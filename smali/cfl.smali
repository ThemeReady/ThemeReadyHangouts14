.class final Lcfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 4036
    iput-object p1, p0, Lcfl;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4040
    instance-of v0, p1, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 4041
    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A()V

    .line 4043
    :cond_0
    iget-object v0, p0, Lcfl;->a:Lcdx;

    iget-object v0, v0, Lcdx;->bo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4044
    return-void
.end method
