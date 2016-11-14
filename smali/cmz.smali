.class public Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcni;


# direct methods
.method constructor <init>(Lcni;I)V
    .locals 0

    .prologue
    .line 6492
    iput-object p1, p0, Lcmz;->b:Lcni;

    iput p2, p0, Lcmz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 1496
    iget-object v0, p0, Lcmz;->b:Lcni;

    iget-object v0, v0, Lcni;->b:Lcnf;

    .line 2058
    iget-object v0, v0, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    .line 1496
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget v1, p0, Lcmz;->a:I

    if-ne v0, v1, :cond_1

    .line 1497
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 1498
    iget-object v0, p0, Lcmz;->b:Lcni;

    iget-object v0, v0, Lcni;->b:Lcnf;

    .line 3058
    iget-object v0, v0, Lcnf;->d:Landroid/view/View;

    .line 1498
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1500
    iget-object v0, p0, Lcmz;->b:Lcni;

    iget-object v0, v0, Lcni;->b:Lcnf;

    .line 4058
    iget-object v0, v0, Lcnf;->d:Landroid/view/View;

    .line 1503
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->pd:I

    .line 1504
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 1506
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 1507
    int-to-float p1, v0

    .line 1510
    :cond_0
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 1511
    iget-object v1, p0, Lcmz;->b:Lcni;

    iget-object v1, v1, Lcni;->b:Lcnf;

    .line 5058
    iget-object v1, v1, Lcnf;->d:Landroid/view/View;

    .line 1511
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1516
    :cond_1
    :goto_0
    return-void

    .line 1513
    :cond_2
    iget-object v0, p0, Lcmz;->b:Lcni;

    iget-object v0, v0, Lcni;->b:Lcnf;

    .line 6058
    iget-object v0, v0, Lcnf;->d:Landroid/view/View;

    .line 1513
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
