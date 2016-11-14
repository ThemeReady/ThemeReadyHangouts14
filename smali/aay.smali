.class final Laay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Laat;


# direct methods
.method constructor <init>(Laat;)V
    .locals 0

    .prologue
    .line 1345
    iput-object p1, p0, Laay;->a:Laat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1350
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1354
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Laay;->a:Laat;

    .line 1355
    invoke-virtual {v0}, Laat;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laay;->a:Laat;

    iget-object v0, v0, Laat;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Laay;->a:Laat;

    .line 2065
    iget-object v0, v0, Laat;->g:Landroid/os/Handler;

    .line 1356
    iget-object v1, p0, Laay;->a:Laat;

    .line 3065
    iget-object v1, v1, Laat;->f:Laba;

    .line 1356
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1357
    iget-object v0, p0, Laay;->a:Laat;

    .line 4065
    iget-object v0, v0, Laat;->f:Laba;

    .line 1357
    invoke-virtual {v0}, Laba;->run()V

    .line 1359
    :cond_0
    return-void
.end method
