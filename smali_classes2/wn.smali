.class public Lwn;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lwo;

.field public final b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/ActionMenuView;

.field public d:Lwx;

.field public e:I

.field public f:Lmz;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Lwo;

    invoke-direct {v0, p0}, Lwo;-><init>(Lwn;)V

    iput-object v0, p0, Lwn;->a:Lwo;

    .line 63
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lacf;->l:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lwn;->b:Landroid/content/Context;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lwn;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    .prologue
    .line 256
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method static synthetic a(Lwn;I)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lwn;I)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;III)I
    .locals 2

    .prologue
    .line 246
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    .line 252
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 262
    sub-int v2, p4, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 264
    if-eqz p5, :cond_1

    .line 265
    sub-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v2, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 270
    :goto_0
    if-eqz p5, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 267
    :cond_1
    add-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public a(IJ)Lmz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lwn;->f:Lmz;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lwn;->f:Lmz;

    invoke-virtual {v0}, Lmz;->b()V

    .line 163
    :cond_0
    if-nez p1, :cond_2

    .line 164
    invoke-virtual {p0}, Lwn;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {p0, v1}, Llm;->c(Landroid/view/View;F)V

    .line 167
    :cond_1
    invoke-static {p0}, Llm;->k(Landroid/view/View;)Lmz;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lmz;->a(F)Lmz;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p2, p3}, Lmz;->a(J)Lmz;

    .line 169
    iget-object v1, p0, Lwn;->a:Lwo;

    invoke-virtual {v1, v0, p1}, Lwo;->a(Lmz;I)Lwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz;->a(Lnk;)Lmz;

    .line 175
    :goto_0
    return-object v0

    .line 172
    :cond_2
    invoke-static {p0}, Llm;->k(Landroid/view/View;)Lmz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmz;->a(F)Lmz;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p2, p3}, Lmz;->a(J)Lmz;

    .line 174
    iget-object v1, p0, Lwn;->a:Lwo;

    invoke-virtual {v1, v0, p1}, Lwo;->a(Lmz;I)Lwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz;->a(Lnk;)Lmz;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lwn;->e:I

    .line 141
    invoke-virtual {p0}, Lwn;->requestLayout()V

    .line 142
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lwn;->d:Lwx;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lwn;->d:Lwx;

    invoke-virtual {v0}, Lwx;->d()Z

    move-result v0

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78
    invoke-virtual {p0}, Lwn;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lty;->a:[I

    sget v3, Lacf;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    sget v1, Lty;->j:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lwn;->a(I)V

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    iget-object v0, p0, Lwn;->d:Lwx;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lwn;->d:Lwx;

    invoke-virtual {v0}, Lwx;->c()V

    .line 86
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-static {p1}, Lkt;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 120
    if-ne v0, v4, :cond_0

    .line 121
    iput-boolean v2, p0, Lwn;->h:Z

    .line 124
    :cond_0
    iget-boolean v1, p0, Lwn;->h:Z

    if-nez v1, :cond_1

    .line 125
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 126
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 127
    iput-boolean v3, p0, Lwn;->h:Z

    .line 131
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 133
    :cond_2
    iput-boolean v2, p0, Lwn;->h:Z

    .line 136
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 95
    invoke-static {p1}, Lkt;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    iput-boolean v3, p0, Lwn;->g:Z

    .line 100
    :cond_0
    iget-boolean v1, p0, Lwn;->g:Z

    if-nez v1, :cond_1

    .line 101
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 102
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 103
    iput-boolean v2, p0, Lwn;->g:Z

    .line 107
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 108
    :cond_2
    iput-boolean v3, p0, Lwn;->g:Z

    .line 111
    :cond_3
    return v2
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lwn;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 187
    iget-object v0, p0, Lwn;->f:Lmz;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lwn;->f:Lmz;

    invoke-virtual {v0}, Lmz;->b()V

    .line 190
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    :cond_1
    return-void
.end method
