.class final Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method constructor <init>(Lsn;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lsq;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 774
    iget-object v0, p0, Lsq;->a:Lsn;

    iget-object v0, v0, Lsn;->t:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lsq;->a:Lsn;

    iget-object v1, v1, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 777
    iget-object v0, p0, Lsq;->a:Lsn;

    .line 1093
    invoke-virtual {v0}, Lsn;->p()V

    .line 779
    iget-object v0, p0, Lsq;->a:Lsn;

    invoke-virtual {v0}, Lsn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lsq;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llm;->c(Landroid/view/View;F)V

    .line 781
    iget-object v0, p0, Lsq;->a:Lsn;

    iget-object v1, p0, Lsq;->a:Lsn;

    iget-object v1, v1, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Llm;->k(Landroid/view/View;)Lmz;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmz;->a(F)Lmz;

    move-result-object v1

    iput-object v1, v0, Lsn;->v:Lmz;

    .line 782
    iget-object v0, p0, Lsq;->a:Lsn;

    iget-object v0, v0, Lsn;->v:Lmz;

    new-instance v1, Lsr;

    invoke-direct {v1, p0}, Lsr;-><init>(Lsq;)V

    invoke-virtual {v0, v1}, Lmz;->a(Lnk;)Lmz;

    .line 799
    :goto_0
    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lsq;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v4}, Llm;->c(Landroid/view/View;F)V

    .line 797
    iget-object v0, p0, Lsq;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_0
.end method
