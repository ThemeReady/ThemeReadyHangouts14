.class final Leqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field final synthetic a:Leqo;


# direct methods
.method constructor <init>(Leqo;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Leqp;->a:Leqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Leqp;->a:Leqo;

    .line 4016
    iget-object v0, v0, Leqo;->a:Leqq;

    .line 39
    invoke-virtual {v0, p2}, Leqq;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Leqp;->a:Leqo;

    .line 1016
    iput-object p1, v0, Leqo;->b:Landroid/view/ActionMode;

    .line 29
    iget-object v0, p0, Leqp;->a:Leqo;

    .line 2016
    iget-object v0, v0, Leqo;->a:Leqq;

    .line 29
    iget-object v1, p0, Leqp;->a:Leqo;

    invoke-virtual {v0, v1, p2}, Leqq;->a(Leqo;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Leqp;->a:Leqo;

    .line 5016
    iget-object v0, v0, Leqo;->a:Leqq;

    .line 44
    invoke-virtual {v0}, Leqq;->a()V

    .line 45
    iget-object v0, p0, Leqp;->a:Leqo;

    const/4 v1, 0x0

    .line 6016
    iput-object v1, v0, Leqo;->b:Landroid/view/ActionMode;

    .line 46
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Leqp;->a:Leqo;

    .line 7016
    iget-object v0, v0, Leqo;->a:Leqq;

    .line 51
    iget-object v1, p0, Leqp;->a:Leqo;

    invoke-virtual {v0, v1, p2, p5}, Leqq;->a(Leqo;IZ)V

    .line 52
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Leqp;->a:Leqo;

    .line 3016
    iget-object v0, v0, Leqo;->a:Leqq;

    .line 34
    iget-object v1, p0, Leqp;->a:Leqo;

    invoke-virtual {v0, v1, p2}, Leqq;->b(Leqo;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
