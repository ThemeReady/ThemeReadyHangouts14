.class public final Lgmp;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lghx;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Lghu;

.field private c:Landroid/graphics/Bitmap;

.field private d:Z

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lghu;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmp;->d:Z

    .line 31
    invoke-virtual {p0, p1}, Lgmp;->a(Lghu;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lgmp;->b:Lghu;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lgmp;->b:Lghu;

    invoke-virtual {v0}, Lghu;->g()V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lgmp;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lgmp;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lgmp;->e:Ljava/lang/Runnable;

    .line 112
    :cond_0
    iput-object p1, p0, Lgmp;->c:Landroid/graphics/Bitmap;

    .line 113
    invoke-virtual {p0}, Lgmp;->invalidateSelf()V

    .line 114
    return-void
.end method

.method public a(Lghu;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgmp;->a:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p0}, Lgmp;->c()V

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lgmp;->b:Lghu;

    .line 42
    iget-object v0, p0, Lgmp;->b:Lghu;

    invoke-virtual {v0, p0}, Lghu;->a(Lghx;)V

    .line 43
    iget-object v0, p0, Lgmp;->b:Lghu;

    iget-boolean v1, p0, Lgmp;->d:Z

    invoke-virtual {v0, v1}, Lghu;->a(Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgmp;->e:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lgmp;->d:Z

    .line 89
    iget-object v0, p0, Lgmp;->b:Lghu;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lgmp;->b:Lghu;

    invoke-virtual {v0, v1}, Lghu;->a(Z)V

    .line 92
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lgmp;->b:Lghu;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lgmp;->b:Lghu;

    invoke-virtual {v0}, Lghu;->h()V

    .line 68
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lgmp;->b:Lghu;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lgmp;->b:Lghu;

    invoke-virtual {v0}, Lghu;->h()V

    .line 76
    iget-object v0, p0, Lgmp;->b:Lghu;

    invoke-virtual {v0, v1}, Lghu;->a(Lghx;)V

    .line 77
    iget-object v0, p0, Lgmp;->b:Lghu;

    invoke-virtual {v0}, Lghu;->j()V

    .line 78
    iput-object v1, p0, Lgmp;->b:Lghu;

    .line 80
    :cond_0
    iput-object v1, p0, Lgmp;->c:Landroid/graphics/Bitmap;

    .line 81
    iput-object v1, p0, Lgmp;->e:Ljava/lang/Runnable;

    .line 82
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lgmp;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmp;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lgmp;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgmp;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lgmp;->b:Lghu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmp;->b:Lghu;

    invoke-virtual {v0}, Lghu;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lgmp;->b:Lghu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmp;->b:Lghu;

    invoke-virtual {v0}, Lghu;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lgmp;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lgmp;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 139
    return-void
.end method
