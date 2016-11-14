.class final Lsr;
.super Lnl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsq;


# direct methods
.method constructor <init>(Lsq;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lsr;->a:Lsq;

    invoke-direct {p0}, Lnl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lsr;->a:Lsq;

    iget-object v0, v0, Lsq;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 786
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 790
    iget-object v0, p0, Lsr;->a:Lsq;

    iget-object v0, v0, Lsq;->a:Lsn;

    iget-object v0, v0, Lsn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Llm;->c(Landroid/view/View;F)V

    .line 791
    iget-object v0, p0, Lsr;->a:Lsq;

    iget-object v0, v0, Lsq;->a:Lsn;

    iget-object v0, v0, Lsn;->v:Lmz;

    invoke-virtual {v0, v2}, Lmz;->a(Lnk;)Lmz;

    .line 792
    iget-object v0, p0, Lsr;->a:Lsq;

    iget-object v0, v0, Lsq;->a:Lsn;

    iput-object v2, v0, Lsn;->v:Lmz;

    .line 793
    return-void
.end method
