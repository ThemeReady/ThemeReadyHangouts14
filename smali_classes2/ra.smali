.class public Lra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr;


# instance fields
.field a:Z

.field private final b:Lrb;

.field private final c:Landroid/support/v4/widget/DrawerLayout;

.field private d:Lue;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private final g:I

.field private final h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move v6, p4

    .line 151
    invoke-direct/range {v0 .. v6}, Lra;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lue;II)V

    .line 153
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lue;II)V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lra;->a:Z

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lra;->i:Z

    .line 206
    instance-of v0, p1, Lrc;

    if-eqz v0, :cond_0

    .line 207
    check-cast p1, Lrc;

    invoke-interface {p1}, Lrc;->b()Lrb;

    move-result-object v0

    iput-object v0, p0, Lra;->b:Lrb;

    .line 216
    :goto_0
    iput-object p3, p0, Lra;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    iput p5, p0, Lra;->g:I

    .line 218
    iput p6, p0, Lra;->h:I

    .line 220
    new-instance v0, Lue;

    iget-object v1, p0, Lra;->b:Lrb;

    invoke-interface {v1}, Lrb;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lue;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lra;->d:Lue;

    .line 225
    invoke-virtual {p0}, Lra;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lra;->e:Landroid/graphics/drawable/Drawable;

    .line 226
    return-void

    .line 208
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 209
    new-instance v0, Lrf;

    .line 1551
    invoke-direct {v0, p1}, Lrf;-><init>(Landroid/app/Activity;)V

    .line 209
    iput-object v0, p0, Lra;->b:Lrb;

    goto :goto_0

    .line 210
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 211
    new-instance v0, Lre;

    .line 2497
    invoke-direct {v0, p1}, Lre;-><init>(Landroid/app/Activity;)V

    .line 211
    iput-object v0, p0, Lra;->b:Lrb;

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Lrd;

    invoke-direct {v0, p1}, Lrd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lra;->b:Lrb;

    goto :goto_0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 486
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Lra;->d:Lue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lue;->a(Z)V

    .line 491
    :cond_0
    :goto_0
    iget-object v0, p0, Lra;->d:Lue;

    invoke-virtual {v0, p1}, Lue;->a(F)V

    .line 492
    return-void

    .line 488
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lra;->d:Lue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lue;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 238
    iget-object v0, p0, Lra;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lra;->a(F)V

    .line 243
    :goto_0
    iget-boolean v0, p0, Lra;->a:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lra;->d:Lue;

    iget-object v0, p0, Lra;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 245
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lra;->h:I

    .line 244
    :goto_1
    invoke-virtual {p0, v1, v0}, Lra;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 248
    :cond_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lra;->a(F)V

    goto :goto_0

    .line 245
    :cond_2
    iget v0, p0, Lra;->g:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lra;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lra;->b:Lrb;

    invoke-interface {v0}, Lrb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lra;->i:Z

    .line 474
    :cond_0
    iget-object v0, p0, Lra;->b:Lrb;

    invoke-interface {v0, p1, p2}, Lrb;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 475
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lra;->a(F)V

    .line 409
    iget-boolean v0, p0, Lra;->a:Z

    if-eqz v0, :cond_0

    .line 410
    iget v0, p0, Lra;->h:I

    invoke-virtual {p0, v0}, Lra;->b(I)V

    .line 412
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 396
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-direct {p0, v0}, Lra;->a(F)V

    .line 397
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 276
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lra;->a:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lra;->c()V

    .line 278
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lra;->f:Z

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lra;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lra;->e:Landroid/graphics/drawable/Drawable;

    .line 263
    :cond_0
    invoke-virtual {p0}, Lra;->a()V

    .line 264
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lra;->b:Lrb;

    invoke-interface {v0, p1}, Lrb;->a(I)V

    .line 479
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lra;->a(F)V

    .line 424
    iget-boolean v0, p0, Lra;->a:Z

    if-eqz v0, :cond_0

    .line 425
    iget v0, p0, Lra;->g:I

    invoke-virtual {p0, v0}, Lra;->b(I)V

    .line 427
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 284
    iget-object v0, p0, Lra;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v0

    .line 285
    iget-object v1, p0, Lra;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 287
    iget-object v0, p0, Lra;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lra;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    goto :goto_0
.end method

.method d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lra;->b:Lrb;

    invoke-interface {v0}, Lrb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
