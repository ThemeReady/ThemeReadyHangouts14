.class public abstract Laxm;
.super Laxr;
.source "SourceFile"

# interfaces
.implements Lawh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Laxr",
        "<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lawh;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Laxr;-><init>(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .prologue
    .line 1115
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1116
    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Laxm;->b:Landroid/graphics/drawable/Animatable;

    .line 1117
    iget-object v0, p0, Laxm;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 111
    :goto_0
    invoke-virtual {p0, p1}, Laxm;->a(Ljava/lang/Object;)V

    .line 112
    return-void

    .line 1119
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laxm;->b:Landroid/graphics/drawable/Animatable;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laxm;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Laxv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Laxv",
            "<-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1}, Laxm;->b(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Laxq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxm;->b(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1}, Laxm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Laxq;->c(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxm;->b(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Laxm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Laxm;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Laxm;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Laxr;->d(Landroid/graphics/drawable/Drawable;)V

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxm;->b(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p1}, Laxm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laxm;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Laxm;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 107
    :cond_0
    return-void
.end method
