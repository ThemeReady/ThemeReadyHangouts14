.class public Ldct;
.super Ldda;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListViewType:Landroid/widget/AbsListView;",
        "AdapterType:",
        "Lenb;",
        ">",
        "Ldda",
        "<T",
        "ListViewType;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public bF:Lenb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapterType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldda;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldct;->bF:Lenb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldct;->bF:Lenb;

    invoke-virtual {v0}, Lenb;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldct;->bF:Lenb;

    invoke-virtual {v0}, Lenb;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ldct;->bF:Lenb;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldct;->bF:Lenb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lenb;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 20
    :cond_0
    invoke-super {p0}, Ldda;->onDetach()V

    .line 21
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Ldda;->onPause()V

    .line 27
    iget-object v0, p0, Ldct;->bF:Lenb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldct;->bF:Lenb;

    invoke-virtual {v0}, Lenb;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ldct;->bF:Lenb;

    invoke-virtual {v0}, Lenb;->c()V

    .line 30
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ldda;->onResume()V

    .line 36
    iget-object v0, p0, Ldct;->bF:Lenb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldct;->bF:Lenb;

    invoke-virtual {v0}, Lenb;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldct;->bF:Lenb;

    invoke-virtual {v0}, Lenb;->d()V

    .line 39
    :cond_0
    return-void
.end method
