.class public final Ladk;
.super Lqx;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 2202
    invoke-direct {p0, v0, v0}, Lqx;-><init>(II)V

    .line 2195
    const/4 v0, 0x0

    iput v0, p0, Ladk;->b:I

    .line 2203
    const v0, 0x800013

    iput v0, p0, Ladk;->a:I

    .line 2204
    return-void
.end method

.method public constructor <init>(Ladk;)V
    .locals 1

    .prologue
    .line 2216
    invoke-direct {p0, p1}, Lqx;-><init>(Lqx;)V

    .line 2195
    const/4 v0, 0x0

    iput v0, p0, Ladk;->b:I

    .line 2218
    iget v0, p1, Ladk;->b:I

    iput v0, p0, Ladk;->b:I

    .line 2219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2198
    invoke-direct {p0, p1, p2}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2195
    const/4 v0, 0x0

    iput v0, p0, Ladk;->b:I

    .line 2199
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2233
    invoke-direct {p0, p1}, Lqx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2195
    const/4 v0, 0x0

    iput v0, p0, Ladk;->b:I

    .line 2234
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2226
    invoke-direct {p0, p1}, Lqx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2195
    const/4 v0, 0x0

    iput v0, p0, Ladk;->b:I

    .line 2229
    invoke-direct {p0, p1}, Ladk;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2230
    return-void
.end method

.method public constructor <init>(Lqx;)V
    .locals 1

    .prologue
    .line 2222
    invoke-direct {p0, p1}, Lqx;-><init>(Lqx;)V

    .line 2195
    const/4 v0, 0x0

    iput v0, p0, Ladk;->b:I

    .line 2223
    return-void
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2237
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Ladk;->leftMargin:I

    .line 2238
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Ladk;->topMargin:I

    .line 2239
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Ladk;->rightMargin:I

    .line 2240
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Ladk;->bottomMargin:I

    .line 2241
    return-void
.end method
