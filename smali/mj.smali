.class public final Lmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lmj;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmj;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lnn;)Lnn;
    .locals 7

    .prologue
    .line 439
    invoke-static {p1, p2}, Llm;->a(Landroid/view/View;Lnn;)Lnn;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lnn;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    :goto_0
    return-object v0

    .line 452
    :cond_0
    iget-object v2, p0, Lmj;->b:Landroid/graphics/Rect;

    .line 453
    invoke-virtual {v0}, Lnn;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 454
    invoke-virtual {v0}, Lnn;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 455
    invoke-virtual {v0}, Lnn;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 456
    invoke-virtual {v0}, Lnn;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 458
    const/4 v1, 0x0

    iget-object v3, p0, Lmj;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 459
    iget-object v4, p0, Lmj;->a:Landroid/support/v4/view/ViewPager;

    .line 460
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4041
    sget-object v5, Llm;->a:Llv;

    invoke-virtual {v5, v4, v0}, Llv;->b(Landroid/view/View;Lnn;)Lnn;

    move-result-object v4

    .line 463
    invoke-virtual {v4}, Lnn;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 465
    invoke-virtual {v4}, Lnn;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 467
    invoke-virtual {v4}, Lnn;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 469
    invoke-virtual {v4}, Lnn;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 458
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 474
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lnn;->a(IIII)Lnn;

    move-result-object v0

    goto :goto_0
.end method
