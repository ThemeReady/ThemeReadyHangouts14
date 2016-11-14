.class public final Lacc;
.super Labq;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4638
    iput-object p1, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Labq;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 4690
    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5150
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 4690
    if-eqz v0, :cond_0

    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6150
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 4690
    if-eqz v0, :cond_0

    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7150
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 4690
    if-eqz v0, :cond_0

    .line 4691
    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8150
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Ljava/lang/Runnable;

    .line 4691
    invoke-static {v0, v1}, Llm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4696
    :goto_0
    return-void

    .line 4693
    :cond_0
    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9150
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 4694
    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 4667
    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4668
    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0, p1, p2}, Labh;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4669
    invoke-direct {p0}, Lacc;->a()V

    .line 4671
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 4683
    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4684
    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Labh;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4685
    invoke-direct {p0}, Lacc;->a()V

    .line 4687
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4659
    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4660
    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0, p1, p2, p3}, Labh;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4661
    invoke-direct {p0}, Lacc;->a()V

    .line 4663
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 4675
    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4676
    iget-object v0, p0, Lacc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0, p1, p2}, Labh;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4677
    invoke-direct {p0}, Lacc;->a()V

    .line 4679
    :cond_0
    return-void
.end method
