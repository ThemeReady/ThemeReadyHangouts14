.class Lgm;
.super Lgl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lgl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 185
    invoke-static {p1, p2}, Lheb;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 186
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 190
    invoke-static {p1}, Lheb;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 195
    invoke-static {p1}, Lheb;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Lheb;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
