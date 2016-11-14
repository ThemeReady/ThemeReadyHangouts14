.class public Lavg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lavn;


# instance fields
.field private final a:Lavh;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lala;Laov;Lalu;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lala;",
            "Laov;",
            "Lalu",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v7, Lavh;

    new-instance v0, Lavl;

    .line 102
    invoke-static {p1}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lavl;-><init>(Laka;Lala;IILalu;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, p3, v0}, Lavh;-><init>(Laov;Lavl;)V

    .line 97
    invoke-direct {p0, v7}, Lavg;-><init>(Lavh;)V

    .line 108
    return-void
.end method

.method constructor <init>(Lavh;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavg;->e:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lavg;->g:I

    .line 111
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavh;

    iput-object v0, p0, Lavg;->a:Lavh;

    .line 112
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 182
    iget-boolean v0, p0, Lavg;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lacf;->a(ZLjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0}, Lavl;->g()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 186
    invoke-virtual {p0}, Lavg;->invalidateSelf()V

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_2
    iget-boolean v0, p0, Lavg;->b:Z

    if-nez v0, :cond_0

    .line 188
    iput-boolean v1, p0, Lavg;->b:Z

    .line 189
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0, p0}, Lavl;->a(Lavn;)V

    .line 190
    invoke-virtual {p0}, Lavg;->invalidateSelf()V

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavg;->b:Z

    .line 196
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0, p0}, Lavl;->b(Lavn;)V

    .line 197
    return-void
.end method

.method private j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lavg;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lavg;->j:Landroid/graphics/Rect;

    .line 269
    :cond_0
    iget-object v0, p0, Lavg;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private k()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lavg;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lavg;->i:Landroid/graphics/Paint;

    .line 276
    :cond_0
    iget-object v0, p0, Lavg;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0}, Lavl;->d()I

    move-result v0

    return v0
.end method

.method public a(Lalu;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalu",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0, p1, p2}, Lavl;->a(Lalu;Landroid/graphics/Bitmap;)V

    .line 131
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0}, Lavl;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0}, Lavl;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0}, Lavl;->g()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 241
    iget-boolean v0, p0, Lavg;->d:Z

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-boolean v0, p0, Lavg;->h:Z

    if-eqz v0, :cond_1

    .line 246
    const/16 v0, 0x77

    invoke-virtual {p0}, Lavg;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lavg;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lavg;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 247
    invoke-direct {p0}, Lavg;->j()Landroid/graphics/Rect;

    move-result-object v4

    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavg;->h:Z

    .line 251
    :cond_1
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0}, Lavl;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    const/4 v1, 0x0

    invoke-direct {p0}, Lavg;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lavg;->k()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0}, Lavl;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lavg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lavg;->stop()V

    .line 290
    invoke-virtual {p0}, Lavg;->invalidateSelf()V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p0}, Lavg;->invalidateSelf()V

    .line 296
    invoke-virtual {p0}, Lavg;->e()I

    move-result v0

    invoke-virtual {p0}, Lavg;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 297
    iget v0, p0, Lavg;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavg;->f:I

    .line 300
    :cond_2
    iget v0, p0, Lavg;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lavg;->f:I

    iget v1, p0, Lavg;->g:I

    if-lt v0, v1, :cond_0

    .line 301
    invoke-virtual {p0}, Lavg;->stop()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavg;->d:Z

    .line 315
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0}, Lavl;->h()V

    .line 316
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lavg;->a:Lavh;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0}, Lavl;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lavg;->a:Lavh;

    iget-object v0, v0, Lavh;->b:Lavl;

    invoke-virtual {v0}, Lavl;->b()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 282
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lavg;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavg;->h:Z

    .line 237
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lavg;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lavg;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 263
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 201
    iget-boolean v0, p0, Lavg;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lacf;->a(ZLjava/lang/String;)V

    .line 204
    iput-boolean p1, p0, Lavg;->e:Z

    .line 205
    if-nez p1, :cond_2

    .line 206
    invoke-direct {p0}, Lavg;->i()V

    .line 210
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_2
    iget-boolean v0, p0, Lavg;->c:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lavg;->h()V

    goto :goto_1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavg;->c:Z

    .line 1154
    const/4 v0, 0x0

    iput v0, p0, Lavg;->f:I

    .line 170
    iget-boolean v0, p0, Lavg;->e:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lavg;->h()V

    .line 173
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavg;->c:Z

    .line 178
    invoke-direct {p0}, Lavg;->i()V

    .line 179
    return-void
.end method
