.class final Lacs;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacq;


# direct methods
.method constructor <init>(Lacq;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lacs;->a:Lacq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lacs;->a:Lacq;

    .line 1054
    iget-object v0, v0, Lacq;->c:Laal;

    .line 548
    invoke-virtual {v0}, Laal;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lacs;->a:Lacq;

    .line 2054
    iget-object v0, v0, Lacq;->c:Laal;

    .line 553
    invoke-virtual {v0, p1}, Laal;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lacu;

    invoke-virtual {v0}, Lacu;->a()Lqz;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 558
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 563
    if-nez p2, :cond_0

    .line 564
    iget-object v1, p0, Lacs;->a:Lacq;

    invoke-virtual {p0, p1}, Lacs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz;

    .line 3054
    const/4 v2, 0x1

    .line 3289
    new-instance p2, Lacu;

    invoke-virtual {v1}, Lacq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v1, v3, v0, v2}, Lacu;-><init>(Lacq;Landroid/content/Context;Lqz;Z)V

    .line 3291
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lacu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3292
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Lacq;->f:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lacu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 566
    check-cast v0, Lacu;

    invoke-virtual {p0, p1}, Lacs;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz;

    invoke-virtual {v0, v1}, Lacu;->a(Lqz;)V

    goto :goto_0
.end method
