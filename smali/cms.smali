.class final Lcms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcmr;


# direct methods
.method constructor <init>(Lcmr;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcms;->a:Lcmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcms;->a:Lcmr;

    .line 1352
    iget-object v1, v0, Lcmr;->h:Lcmz;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1353
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcmr;->c:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getNumColumns()I

    move-result v3

    div-int v3, p2, v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    .line 1356
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float v1, v2, v1

    .line 1357
    iget-object v0, v0, Lcmr;->h:Lcmz;

    invoke-virtual {v0, v1}, Lcmz;->a(F)V

    .line 337
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method
