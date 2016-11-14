.class public abstract Ldda;
.super Ldcu;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListViewType:Landroid/widget/AbsListView;",
        ">",
        "Ldcu;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public bG:Landroid/widget/AbsListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListViewType;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17
    invoke-direct {p0}, Ldcu;-><init>()V

    .line 27
    iput v0, p0, Ldda;->c:I

    .line 28
    iput v0, p0, Ldda;->d:I

    return-void
.end method


# virtual methods
.method protected al()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 98
    iget-object v0, p0, Ldda;->bG:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Ldda;->bG:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Ldda;->a:I

    .line 107
    iget-object v0, p0, Ldda;->bG:Landroid/widget/AbsListView;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ldda;->b:I

    .line 114
    :goto_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    invoke-static {v0, v1, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "Babel_Scroll"

    iget v1, p0, Ldda;->a:I

    iget v2, p0, Ldda;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "saveScrollPosition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_2
    iput v5, p0, Ldda;->b:I

    goto :goto_1
.end method

.method public am()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 125
    iget-object v0, p0, Ldda;->bG:Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Ldda;->bG:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget v0, p0, Ldda;->b:I

    if-nez v0, :cond_2

    iget v0, p0, Ldda;->a:I

    if-eqz v0, :cond_0

    .line 130
    :cond_2
    iget-object v0, p0, Ldda;->bG:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget v1, p0, Ldda;->a:I

    iget v2, p0, Ldda;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 131
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_extra_log_scrolling"

    invoke-static {v0, v1, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    const-string v0, "Babel_Scroll"

    iget v1, p0, Ldda;->a:I

    iget v2, p0, Ldda;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "restoreScrollPosition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_3
    iput v5, p0, Ldda;->a:I

    .line 137
    iput v5, p0, Ldda;->b:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-super {p0, p1}, Ldcu;->onCreate(Landroid/os/Bundle;)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    const-string v0, "scroll_pos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldda;->a:I

    .line 36
    const-string v0, "scroll_off"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldda;->b:I

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iput v0, p0, Ldda;->a:I

    .line 39
    iput v0, p0, Ldda;->b:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Ldcu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Ldda;->bG:Landroid/widget/AbsListView;

    .line 51
    iget-object v0, p0, Ldda;->bG:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 53
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Ldcu;->onDestroyView()V

    .line 59
    iget-object v0, p0, Ldda;->bG:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 60
    iput-object v1, p0, Ldda;->bG:Landroid/widget/AbsListView;

    .line 61
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Ldcu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Ldda;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldda;->bG:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Ldda;->al()V

    .line 69
    const-string v0, "scroll_pos"

    iget v1, p0, Ldda;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v0, "scroll_off"

    iget v1, p0, Ldda;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 76
    if-lez p4, :cond_0

    .line 77
    add-int v0, p2, p3

    .line 82
    iput v0, p0, Ldda;->c:I

    .line 83
    iput p4, p0, Ldda;->d:I

    .line 85
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
