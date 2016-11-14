.class public Ladu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 12451
    iput-object p1, p0, Ladu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laci;)V
    .locals 3

    .prologue
    .line 11481
    iget-object v0, p0, Ladu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Labv;

    iget-object v1, p1, Laci;->a:Landroid/view/View;

    iget-object v2, p0, Ladu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0, v1, v2}, Labv;->a(Landroid/view/View;Lacb;)V

    .line 11482
    return-void
.end method

.method public a(Laci;Labt;Labt;)V
    .locals 2

    .prologue
    .line 4455
    iget-object v0, p0, Ladu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lacb;

    invoke-virtual {v0, p1}, Lacb;->b(Laci;)V

    .line 4456
    iget-object v0, p0, Ladu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5551
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laci;)V

    .line 5552
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laci;->a(Z)V

    .line 5553
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    invoke-virtual {v1, p1, p2, p3}, Labr;->a(Laci;Labt;Labt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5554
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 4457
    :cond_0
    return-void
.end method

.method public b(Laci;Labt;Labt;)V
    .locals 2

    .prologue
    .line 6461
    iget-object v0, p0, Ladu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7543
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laci;->a(Z)V

    .line 7544
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    invoke-virtual {v1, p1, p2, p3}, Labr;->b(Laci;Labt;Labt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7545
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 6462
    :cond_0
    return-void
.end method

.method public c(Laci;Labt;Labt;)V
    .locals 1

    .prologue
    .line 8467
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laci;->a(Z)V

    .line 8468
    iget-object v0, p0, Ladu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9150
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 8468
    if-eqz v0, :cond_1

    .line 8472
    iget-object v0, p0, Ladu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    invoke-virtual {v0, p1, p1, p2, p3}, Labr;->a(Laci;Laci;Labt;Labt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8473
    iget-object v0, p0, Ladu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10150
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 8478
    :cond_0
    :goto_0
    return-void

    .line 8475
    :cond_1
    iget-object v0, p0, Ladu;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    invoke-virtual {v0, p1, p2, p3}, Labr;->c(Laci;Labt;Labt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8476
    iget-object v0, p0, Ladu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11150
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto :goto_0
.end method
