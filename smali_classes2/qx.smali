.class public Lqx;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1359
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1348
    const/4 v0, 0x0

    iput v0, p0, Lqx;->a:I

    .line 1360
    const v0, 0x800013

    iput v0, p0, Lqx;->a:I

    .line 1361
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1351
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1348
    iput v2, p0, Lqx;->a:I

    .line 1353
    sget-object v0, Lty;->t:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1354
    sget v1, Lty;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lqx;->a:I

    .line 1355
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1356
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1379
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    const/4 v0, 0x0

    iput v0, p0, Lqx;->a:I

    .line 1380
    return-void
.end method

.method public constructor <init>(Lqx;)V
    .locals 1

    .prologue
    .line 1373
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1348
    const/4 v0, 0x0

    iput v0, p0, Lqx;->a:I

    .line 1375
    iget v0, p1, Lqx;->a:I

    iput v0, p0, Lqx;->a:I

    .line 1376
    return-void
.end method
