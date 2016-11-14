.class final Lgmc;
.super Laxo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxo",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgmb;


# direct methods
.method constructor <init>(Lgmb;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lgmc;->a:Lgmb;

    invoke-direct {p0}, Laxo;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lgmc;->a:Lgmb;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lgmc;->a:Lgmb;

    iget-object v2, v2, Lgmb;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/EasterEggView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1208
    iput-object v1, v0, Lgmb;->a:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 2208
    iget-object v0, v0, Lgmb;->a:Landroid/widget/ImageView;

    .line 220
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 221
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 3208
    iget-object v0, v0, Lgmb;->a:Landroid/widget/ImageView;

    .line 221
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 223
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 224
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 226
    :cond_0
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 4208
    iget-object v0, v0, Lgmb;->a:Landroid/widget/ImageView;

    .line 226
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 5208
    iget-object v0, v0, Lgmb;->b:Landroid/view/animation/Animation;

    .line 226
    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lgmc;->a:Lgmb;

    .line 6208
    iget-object v0, v0, Lgmb;->a:Landroid/widget/ImageView;

    .line 227
    iget-object v1, p0, Lgmc;->a:Lgmb;

    .line 7208
    iget-object v1, v1, Lgmb;->b:Landroid/view/animation/Animation;

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    iget-object v0, p0, Lgmc;->a:Lgmb;

    iget-object v0, v0, Lgmb;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    iget-object v1, p0, Lgmc;->a:Lgmb;

    .line 8208
    iget-object v1, v1, Lgmb;->a:Landroid/widget/ImageView;

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/EasterEggView;->addView(Landroid/view/View;)V

    .line 230
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laxv;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lgmc;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
