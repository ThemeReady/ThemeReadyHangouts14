.class final Laa;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lz;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 876
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Laa;->c:Landroid/content/res/ColorStateList;

    .line 771
    sget-object v0, Lu;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Laa;->d:Landroid/graphics/PorterDuff$Mode;

    .line 877
    new-instance v0, Lz;

    invoke-direct {v0}, Lz;-><init>()V

    iput-object v0, p0, Laa;->b:Lz;

    .line 878
    return-void
.end method

.method public constructor <init>(Laa;)V
    .locals 3

    .prologue
    .line 788
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Laa;->c:Landroid/content/res/ColorStateList;

    .line 771
    sget-object v0, Lu;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Laa;->d:Landroid/graphics/PorterDuff$Mode;

    .line 789
    if-eqz p1, :cond_2

    .line 790
    iget v0, p1, Laa;->a:I

    iput v0, p0, Laa;->a:I

    .line 791
    new-instance v0, Lz;

    iget-object v1, p1, Laa;->b:Lz;

    invoke-direct {v0, v1}, Lz;-><init>(Lz;)V

    iput-object v0, p0, Laa;->b:Lz;

    .line 792
    iget-object v0, p1, Laa;->b:Lz;

    .line 1896
    iget-object v0, v0, Lz;->b:Landroid/graphics/Paint;

    .line 792
    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Laa;->b:Lz;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Laa;->b:Lz;

    .line 2896
    iget-object v2, v2, Lz;->b:Landroid/graphics/Paint;

    .line 793
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 3896
    iput-object v1, v0, Lz;->b:Landroid/graphics/Paint;

    .line 795
    :cond_0
    iget-object v0, p1, Laa;->b:Lz;

    .line 4896
    iget-object v0, v0, Lz;->a:Landroid/graphics/Paint;

    .line 795
    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Laa;->b:Lz;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Laa;->b:Lz;

    .line 5896
    iget-object v2, v2, Lz;->a:Landroid/graphics/Paint;

    .line 796
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 6896
    iput-object v1, v0, Lz;->a:Landroid/graphics/Paint;

    .line 798
    :cond_1
    iget-object v0, p1, Laa;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laa;->c:Landroid/content/res/ColorStateList;

    .line 799
    iget-object v0, p1, Laa;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Laa;->d:Landroid/graphics/PorterDuff$Mode;

    .line 800
    iget-boolean v0, p1, Laa;->e:Z

    iput-boolean v0, p0, Laa;->e:Z

    .line 802
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 819
    invoke-direct {p0}, Laa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 820
    const/4 v0, 0x0

    .line 829
    :goto_0
    return-object v0

    .line 823
    :cond_0
    iget-object v0, p0, Laa;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 824
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laa;->l:Landroid/graphics/Paint;

    .line 825
    iget-object v0, p0, Laa;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 827
    :cond_1
    iget-object v0, p0, Laa;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Laa;->b:Lz;

    invoke-virtual {v1}, Lz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 828
    iget-object v0, p0, Laa;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 829
    iget-object v0, p0, Laa;->l:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Laa;->b:Lz;

    invoke-virtual {v0}, Lz;->a()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(II)Z
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Laa;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laa;->f:Landroid/graphics/Bitmap;

    .line 849
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 850
    const/4 v0, 0x1

    .line 852
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Laa;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 834
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Laa;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 835
    iget-object v1, p0, Laa;->b:Lz;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lz;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 836
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 807
    invoke-direct {p0, p2}, Laa;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v0

    .line 808
    iget-object v1, p0, Laa;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 809
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 856
    iget-boolean v0, p0, Laa;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laa;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Laa;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laa;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Laa;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Laa;->j:Z

    iget-boolean v1, p0, Laa;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Laa;->i:I

    iget-object v1, p0, Laa;->b:Lz;

    .line 860
    invoke-virtual {v1}, Lz;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 861
    const/4 v0, 0x1

    .line 863
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Laa;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Laa;->g:Landroid/content/res/ColorStateList;

    .line 870
    iget-object v0, p0, Laa;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Laa;->h:Landroid/graphics/PorterDuff$Mode;

    .line 871
    iget-object v0, p0, Laa;->b:Lz;

    invoke-virtual {v0}, Lz;->a()I

    move-result v0

    iput v0, p0, Laa;->i:I

    .line 872
    iget-boolean v0, p0, Laa;->e:Z

    iput-boolean v0, p0, Laa;->j:Z

    .line 873
    const/4 v0, 0x0

    iput-boolean v0, p0, Laa;->k:Z

    .line 874
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Laa;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laa;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 840
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laa;->f:Landroid/graphics/Bitmap;

    .line 842
    const/4 v0, 0x1

    iput-boolean v0, p0, Laa;->k:Z

    .line 845
    :cond_1
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 892
    iget v0, p0, Laa;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 882
    new-instance v0, Lu;

    .line 7067
    invoke-direct {v0, p0}, Lu;-><init>(Laa;)V

    .line 882
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 887
    new-instance v0, Lu;

    .line 8067
    invoke-direct {v0, p0}, Lu;-><init>(Laa;)V

    .line 887
    return-object v0
.end method
