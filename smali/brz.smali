.class public final Lbrz;
.super Labu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Labu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lacg;)V
    .locals 4

    .prologue
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Labu;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lacg;)V

    .line 16
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laci;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lbtf;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lbtf;

    .line 19
    invoke-virtual {v0}, Lbtf;->y()Lbqj;

    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lbqj;->b:Z

    if-eqz v1, :cond_0

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->kU:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 1035
    :cond_0
    invoke-virtual {p4}, Lacg;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Lbtf;->d()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 26
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->kT:I

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    :cond_1
    return-void
.end method