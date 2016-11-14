.class public final Lsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Lvo;

.field k:Lvl;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1933
    iput p1, p0, Lsx;->a:I

    .line 1935
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsx;->q:Z

    .line 1936
    return-void
.end method


# virtual methods
.method a(Lwe;)Lwf;
    .locals 3

    .prologue
    .line 2000
    iget-object v0, p0, Lsx;->j:Lvo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2011
    :goto_0
    return-object v0

    .line 2002
    :cond_0
    iget-object v0, p0, Lsx;->k:Lvl;

    if-nez v0, :cond_1

    .line 2003
    new-instance v0, Lvl;

    iget-object v1, p0, Lsx;->l:Landroid/content/Context;

    sget v2, Lacf;->cC:I

    invoke-direct {v0, v1, v2}, Lvl;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsx;->k:Lvl;

    .line 2005
    iget-object v0, p0, Lsx;->k:Lvl;

    invoke-virtual {v0, p1}, Lvl;->a(Lwe;)V

    .line 2006
    iget-object v0, p0, Lsx;->j:Lvo;

    iget-object v1, p0, Lsx;->k:Lvl;

    invoke-virtual {v0, v1}, Lvo;->a(Lwd;)V

    .line 2009
    :cond_1
    iget-object v0, p0, Lsx;->k:Lvl;

    iget-object v1, p0, Lsx;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lvl;->a(Landroid/view/ViewGroup;)Lwf;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1956
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1957
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1958
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1961
    sget v2, Lacf;->l:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1962
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1963
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1967
    :cond_0
    sget v2, Lacf;->Q:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1968
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1969
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1974
    :goto_0
    new-instance v0, Luq;

    invoke-direct {v0, p1, v4}, Luq;-><init>(Landroid/content/Context;I)V

    .line 1975
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1977
    iput-object v0, p0, Lsx;->l:Landroid/content/Context;

    .line 1979
    sget-object v1, Lty;->ac:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1980
    sget v1, Lty;->af:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lsx;->b:I

    .line 1982
    sget v1, Lty;->ad:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lsx;->f:I

    .line 1984
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1985
    return-void

    .line 1971
    :cond_1
    sget v0, Lacf;->cZ:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method a(Lvo;)V
    .locals 2

    .prologue
    .line 1988
    iget-object v0, p0, Lsx;->j:Lvo;

    if-ne p1, v0, :cond_1

    .line 1997
    :cond_0
    :goto_0
    return-void

    .line 1990
    :cond_1
    iget-object v0, p0, Lsx;->j:Lvo;

    if-eqz v0, :cond_2

    .line 1991
    iget-object v0, p0, Lsx;->j:Lvo;

    iget-object v1, p0, Lsx;->k:Lvl;

    invoke-virtual {v0, v1}, Lvo;->b(Lwd;)V

    .line 1993
    :cond_2
    iput-object p1, p0, Lsx;->j:Lvo;

    .line 1994
    if-eqz p1, :cond_0

    .line 1995
    iget-object v0, p0, Lsx;->k:Lvl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsx;->k:Lvl;

    invoke-virtual {p1, v0}, Lvo;->a(Lwd;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1939
    iget-object v2, p0, Lsx;->h:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1942
    :cond_0
    :goto_0
    return v0

    .line 1940
    :cond_1
    iget-object v2, p0, Lsx;->i:Landroid/view/View;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1942
    :cond_2
    iget-object v2, p0, Lsx;->k:Lvl;

    invoke-virtual {v2}, Lvl;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
