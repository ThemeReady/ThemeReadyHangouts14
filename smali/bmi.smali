.class final Lbmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmf;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbmi;->a:Landroid/content/res/Resources;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lbmi;->b:I

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lbmi;->a:Landroid/content/res/Resources;

    sget v1, Lacf;->fP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lbmi;->b:I

    .line 30
    :cond_0
    iget v0, p0, Lbmi;->b:I

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbmi;->c:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lbmi;->d:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lbmi;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 37
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->f:I

    .line 39
    invoke-static {v0}, Lgij;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lbmi;->a()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lbmi;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbmi;->c:Landroid/graphics/Bitmap;

    .line 44
    :cond_0
    iget-object v0, p0, Lbmi;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lbmi;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lbmi;->a:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->f:I

    .line 52
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lbmi;->a()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lbmi;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbmi;->d:Landroid/graphics/Bitmap;

    .line 57
    :cond_0
    iget-object v0, p0, Lbmi;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
