.class public final Lps;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2242
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2228
    const/4 v0, 0x0

    iput v0, p0, Lps;->a:I

    .line 2243
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2234
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2228
    iput v1, p0, Lps;->a:I

    .line 3096
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 2236
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2237
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lps;->a:I

    .line 2238
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2239
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2256
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2228
    const/4 v0, 0x0

    iput v0, p0, Lps;->a:I

    .line 2257
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2260
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2228
    const/4 v0, 0x0

    iput v0, p0, Lps;->a:I

    .line 2261
    return-void
.end method

.method public constructor <init>(Lps;)V
    .locals 1

    .prologue
    .line 2251
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2228
    const/4 v0, 0x0

    iput v0, p0, Lps;->a:I

    .line 2252
    iget v0, p1, Lps;->a:I

    iput v0, p0, Lps;->a:I

    .line 2253
    return-void
.end method
