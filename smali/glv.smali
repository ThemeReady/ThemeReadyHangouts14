.class final Lglv;
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
.field final synthetic a:Lglt;


# direct methods
.method constructor <init>(Lglt;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lglv;->a:Lglt;

    invoke-direct {p0}, Laxo;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 194
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lglv;->a:Lglt;

    invoke-virtual {v0, p1}, Lglt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lglv;->a:Lglt;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglt;->a(Landroid/graphics/Bitmap;)V

    .line 198
    iget-object v0, p0, Lglv;->a:Lglt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglt;->d(I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laxv;)V
    .locals 0

    .prologue
    .line 190
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lglv;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
