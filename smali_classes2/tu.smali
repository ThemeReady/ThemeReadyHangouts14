.class public Ltu;
.super Lqw;
.source "SourceFile"

# interfaces
.implements Lwv;


# static fields
.field private static final r:Landroid/view/animation/Interpolator;

.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lqy;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Lzl;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Ltx;

.field h:Lun;

.field i:Luo;

.field j:Z

.field k:Z

.field l:Z

.field m:Lux;

.field n:Z

.field final o:Lnk;

.field final p:Lnk;

.field final q:Lnm;

.field private u:Landroid/content/Context;

.field private v:Landroid/app/Activity;

.field private w:Landroid/app/Dialog;

.field private x:Lacq;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ltu;->r:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ltu;->s:Landroid/view/animation/Interpolator;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ltu;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Lqw;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->y:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Ltu;->z:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->C:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Ltu;->E:I

    .line 123
    iput-boolean v1, p0, Ltu;->j:Z

    .line 128
    iput-boolean v1, p0, Ltu;->G:Z

    .line 134
    new-instance v0, Ltv;

    invoke-direct {v0, p0}, Ltv;-><init>(Ltu;)V

    iput-object v0, p0, Ltu;->o:Lnk;

    .line 151
    new-instance v0, Ltw;

    invoke-direct {v0, p0}, Ltw;-><init>(Ltu;)V

    iput-object v0, p0, Ltu;->p:Lnk;

    .line 159
    new-instance v0, Lnm;

    invoke-direct {v0, p0}, Lnm;-><init>(Ltu;)V

    iput-object v0, p0, Ltu;->q:Lnm;

    .line 169
    iput-object p1, p0, Ltu;->v:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Ltu;->b(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltu;->f:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Lqw;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->y:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Ltu;->z:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltu;->C:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Ltu;->E:I

    .line 123
    iput-boolean v1, p0, Ltu;->j:Z

    .line 128
    iput-boolean v1, p0, Ltu;->G:Z

    .line 134
    new-instance v0, Ltv;

    invoke-direct {v0, p0}, Ltv;-><init>(Ltu;)V

    iput-object v0, p0, Ltu;->o:Lnk;

    .line 151
    new-instance v0, Ltw;

    invoke-direct {v0, p0}, Ltw;-><init>(Ltu;)V

    iput-object v0, p0, Ltu;->p:Lnk;

    .line 159
    new-instance v0, Lnm;

    invoke-direct {v0, p0}, Lnm;-><init>(Ltu;)V

    iput-object v0, p0, Ltu;->q:Lnm;

    .line 179
    iput-object p1, p0, Ltu;->w:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ltu;->b(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 734
    if-eqz p2, :cond_1

    .line 739
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 737
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    sget v0, Lacf;->bO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 194
    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Lwv;)V

    .line 197
    :cond_0
    sget v0, Lacf;->bt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2235
    instance-of v3, v0, Lzl;

    if-eqz v3, :cond_2

    .line 2236
    check-cast v0, Lzl;

    .line 197
    :goto_0
    iput-object v0, p0, Ltu;->d:Lzl;

    .line 198
    sget v0, Lacf;->bz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 200
    sget v0, Lacf;->bv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 203
    iget-object v0, p0, Ltu;->d:Lzl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2237
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 2238
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->u()Lzl;

    move-result-object v0

    goto :goto_0

    .line 2240
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0}, Lzl;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltu;->a:Landroid/content/Context;

    .line 211
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0}, Lzl;->l()I

    move-result v0

    .line 212
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    .line 213
    :goto_2
    if-eqz v0, :cond_6

    .line 214
    iput-boolean v1, p0, Ltu;->A:Z

    .line 217
    :cond_6
    iget-object v0, p0, Ltu;->a:Landroid/content/Context;

    invoke-static {v0}, Lum;->a(Landroid/content/Context;)Lum;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lum;->f()Z

    .line 219
    invoke-virtual {v0}, Lum;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Ltu;->m(Z)V

    .line 221
    iget-object v0, p0, Ltu;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lty;->a:[I

    sget v5, Lacf;->n:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    sget v3, Lty;->k:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 225
    invoke-virtual {p0, v1}, Ltu;->e(Z)V

    .line 227
    :cond_7
    sget v1, Lty;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Ltu;->a(F)V

    .line 231
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void

    :cond_9
    move v0, v2

    .line 212
    goto :goto_2
.end method

.method private m(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    iput-boolean p1, p0, Ltu;->D:Z

    .line 262
    iget-boolean v0, p0, Ltu;->D:Z

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0, v3}, Lzl;->a(Lacq;)V

    .line 264
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Ltu;->x:Lacq;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lacq;)V

    .line 269
    :goto_0
    invoke-virtual {p0}, Ltu;->m()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 270
    :goto_1
    iget-object v3, p0, Ltu;->x:Lacq;

    if-eqz v3, :cond_0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    iget-object v3, p0, Ltu;->x:Lacq;

    invoke-virtual {v3, v2}, Lacq;->setVisibility(I)V

    .line 273
    iget-object v3, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 274
    iget-object v3, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Llm;->m(Landroid/view/View;)V

    .line 280
    :cond_0
    :goto_2
    iget-object v4, p0, Ltu;->d:Lzl;

    iget-boolean v3, p0, Ltu;->D:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Lzl;->a(Z)V

    .line 281
    iget-object v3, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Ltu;->D:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Z)V

    .line 282
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lacq;)V

    .line 267
    iget-object v0, p0, Ltu;->d:Lzl;

    iget-object v3, p0, Ltu;->x:Lacq;

    invoke-interface {v0, v3}, Lzl;->a(Lacq;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 269
    goto :goto_1

    .line 277
    :cond_3
    iget-object v3, p0, Ltu;->x:Lacq;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lacq;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 280
    goto :goto_3

    :cond_5
    move v1, v2

    .line 281
    goto :goto_4
.end method

.method private n(Z)V
    .locals 3

    .prologue
    .line 745
    iget-boolean v0, p0, Ltu;->k:Z

    iget-boolean v1, p0, Ltu;->l:Z

    iget-boolean v2, p0, Ltu;->F:Z

    invoke-static {v0, v1, v2}, Ltu;->a(ZZZ)Z

    move-result v0

    .line 748
    if-eqz v0, :cond_1

    .line 749
    iget-boolean v0, p0, Ltu;->G:Z

    if-nez v0, :cond_0

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu;->G:Z

    .line 751
    invoke-virtual {p0, p1}, Ltu;->j(Z)V

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    iget-boolean v0, p0, Ltu;->G:Z

    if-eqz v0, :cond_0

    .line 755
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltu;->G:Z

    .line 756
    invoke-virtual {p0, p1}, Ltu;->k(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0}, Lzl;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Luo;)Lun;
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Ltu;->g:Ltx;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Ltu;->g:Ltx;

    invoke-virtual {v0}, Ltx;->c()V

    .line 504
    :cond_0
    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Z)V

    .line 505
    iget-object v0, p0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 506
    new-instance v0, Ltx;

    iget-object v1, p0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ltx;-><init>(Ltu;Landroid/content/Context;Luo;)V

    .line 507
    invoke-virtual {v0}, Ltx;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    iput-object v0, p0, Ltu;->g:Ltx;

    .line 511
    invoke-virtual {v0}, Ltx;->d()V

    .line 512
    iget-object v1, p0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lun;)V

    .line 513
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ltu;->l(Z)V

    .line 514
    iget-object v1, p0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 517
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Llm;->f(Landroid/view/View;F)V

    .line 248
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ltu;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltu;->a(Ljava/lang/CharSequence;)V

    .line 393
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0}, Lzl;->l()I

    move-result v0

    .line 461
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 462
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltu;->A:Z

    .line 464
    :cond_0
    iget-object v1, p0, Ltu;->d:Lzl;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lzl;->a(I)V

    .line 465
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ltu;->a:Landroid/content/Context;

    invoke-static {v0}, Lum;->a(Landroid/content/Context;)Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Ltu;->m(Z)V

    .line 257
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1356
    iget-object v0, p0, Ltu;->d:Lzl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1357
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0, p1}, Lzl;->a(Landroid/view/View;)V

    .line 1257
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0, p1}, Lzl;->b(Ljava/lang/CharSequence;)V

    .line 431
    return-void
.end method

.method public a(Lqy;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ltu;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 367
    invoke-virtual {p0, v0, v0}, Ltu;->a(II)V

    .line 368
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0}, Lzl;->l()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0, p1}, Lzl;->b(I)V

    .line 923
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0, p1}, Lzl;->b(Landroid/graphics/drawable/Drawable;)V

    .line 918
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0, p1}, Lzl;->c(Ljava/lang/CharSequence;)V

    .line 450
    return-void
.end method

.method public b(Lqy;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ltu;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Ltu;->a(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 655
    iget-boolean v0, p0, Ltu;->k:Z

    if-eqz v0, :cond_0

    .line 656
    iput-boolean v1, p0, Ltu;->k:Z

    .line 657
    invoke-direct {p0, v1}, Ltu;->n(Z)V

    .line 659
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0, p1}, Lzl;->c(I)V

    .line 933
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0, p1}, Lzl;->a(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 377
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ltu;->a(II)V

    .line 378
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 680
    iget-boolean v0, p0, Ltu;->k:Z

    if-nez v0, :cond_0

    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu;->k:Z

    .line 682
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltu;->n(Z)V

    .line 684
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Ltu;->E:I

    .line 318
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 382
    invoke-virtual {p0, v0, v0}, Ltu;->a(II)V

    .line 383
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 705
    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_0
    iput-boolean v1, p0, Ltu;->n:Z

    .line 710
    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c(Z)V

    .line 711
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 844
    invoke-virtual {p0}, Ltu;->n()I

    move-result v0

    .line 846
    iget-boolean v1, p0, Ltu;->G:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltu;->g()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/content/Context;
    .locals 4

    .prologue
    .line 895
    iget-object v0, p0, Ltu;->u:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 896
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 897
    iget-object v1, p0, Ltu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 898
    sget v2, Lacf;->r:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 899
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 901
    if-eqz v0, :cond_1

    .line 902
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ltu;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ltu;->u:Landroid/content/Context;

    .line 907
    :cond_0
    :goto_0
    iget-object v0, p0, Ltu;->u:Landroid/content/Context;

    return-object v0

    .line 904
    :cond_1
    iget-object v0, p0, Ltu;->a:Landroid/content/Context;

    iput-object v0, p0, Ltu;->u:Landroid/content/Context;

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1364
    iget-boolean v0, p0, Ltu;->A:Z

    if-nez v0, :cond_0

    .line 1365
    invoke-virtual {p0, p1}, Ltu;->b(Z)V

    .line 1367
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e()I

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 328
    iput-boolean p1, p0, Ltu;->H:Z

    .line 329
    if-nez p1, :cond_0

    iget-object v0, p0, Ltu;->m:Lux;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ltu;->m:Lux;

    invoke-virtual {v0}, Lux;->b()V

    .line 332
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .prologue
    .line 343
    iget-boolean v0, p0, Ltu;->B:Z

    if-ne p1, v0, :cond_1

    .line 352
    :cond_0
    return-void

    .line 346
    :cond_1
    iput-boolean p1, p0, Ltu;->B:Z

    .line 348
    iget-object v0, p0, Ltu;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 350
    iget-object v0, p0, Ltu;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy;

    invoke-interface {v0, p1}, Lqy;->a(Z)V

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 650
    iput-boolean p1, p0, Ltu;->j:Z

    .line 651
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Ltu;->d:Lzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0}, Lzl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0}, Lzl;->d()V

    .line 951
    const/4 v0, 0x1

    .line 953
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 762
    iget-object v0, p0, Ltu;->m:Lux;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Ltu;->m:Lux;

    invoke-virtual {v0}, Lux;->b()V

    .line 765
    :cond_0
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 767
    iget v0, p0, Ltu;->E:I

    if-nez v0, :cond_5

    sget-boolean v0, Ltu;->t:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ltu;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 770
    :cond_1
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Llm;->b(Landroid/view/View;F)V

    .line 771
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 772
    if-eqz p1, :cond_2

    .line 773
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 774
    iget-object v2, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 775
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 777
    :cond_2
    iget-object v1, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Llm;->b(Landroid/view/View;F)V

    .line 778
    new-instance v1, Lux;

    invoke-direct {v1}, Lux;-><init>()V

    .line 779
    iget-object v2, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Llm;->k(Landroid/view/View;)Lmz;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmz;->c(F)Lmz;

    move-result-object v2

    .line 780
    iget-object v3, p0, Ltu;->q:Lnm;

    invoke-virtual {v2, v3}, Lmz;->a(Lnm;)Lmz;

    .line 781
    invoke-virtual {v1, v2}, Lux;->a(Lmz;)Lux;

    .line 782
    iget-boolean v2, p0, Ltu;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltu;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 783
    iget-object v2, p0, Ltu;->f:Landroid/view/View;

    invoke-static {v2, v0}, Llm;->b(Landroid/view/View;F)V

    .line 784
    iget-object v0, p0, Ltu;->f:Landroid/view/View;

    invoke-static {v0}, Llm;->k(Landroid/view/View;)Lmz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmz;->c(F)Lmz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lux;->a(Lmz;)Lux;

    .line 786
    :cond_3
    sget-object v0, Ltu;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lux;->a(Landroid/view/animation/Interpolator;)Lux;

    .line 787
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lux;->a(J)Lux;

    .line 795
    iget-object v0, p0, Ltu;->p:Lnk;

    invoke-virtual {v1, v0}, Lux;->a(Lnk;)Lux;

    .line 796
    iput-object v1, p0, Ltu;->m:Lux;

    .line 797
    invoke-virtual {v1}, Lux;->a()V

    .line 806
    :goto_0
    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 807
    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Llm;->m(Landroid/view/View;)V

    .line 809
    :cond_4
    return-void

    .line 799
    :cond_5
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Llm;->c(Landroid/view/View;F)V

    .line 800
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Llm;->b(Landroid/view/View;F)V

    .line 801
    iget-boolean v0, p0, Ltu;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltu;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 802
    iget-object v0, p0, Ltu;->f:Landroid/view/View;

    invoke-static {v0, v4}, Llm;->b(Landroid/view/View;F)V

    .line 804
    :cond_6
    iget-object v0, p0, Ltu;->p:Lnk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnk;->b(Landroid/view/View;)V

    goto :goto_0

    .line 773
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0}, Lzl;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 812
    iget-object v0, p0, Ltu;->m:Lux;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Ltu;->m:Lux;

    invoke-virtual {v0}, Lux;->b()V

    .line 816
    :cond_0
    iget v0, p0, Ltu;->E:I

    if-nez v0, :cond_4

    sget-boolean v0, Ltu;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltu;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 818
    :cond_1
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Llm;->c(Landroid/view/View;F)V

    .line 819
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 820
    new-instance v1, Lux;

    invoke-direct {v1}, Lux;-><init>()V

    .line 821
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 822
    if-eqz p1, :cond_2

    .line 823
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 824
    iget-object v3, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 825
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 827
    :cond_2
    iget-object v2, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Llm;->k(Landroid/view/View;)Lmz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmz;->c(F)Lmz;

    move-result-object v2

    .line 828
    iget-object v3, p0, Ltu;->q:Lnm;

    invoke-virtual {v2, v3}, Lmz;->a(Lnm;)Lmz;

    .line 829
    invoke-virtual {v1, v2}, Lux;->a(Lmz;)Lux;

    .line 830
    iget-boolean v2, p0, Ltu;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltu;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 831
    iget-object v2, p0, Ltu;->f:Landroid/view/View;

    invoke-static {v2}, Llm;->k(Landroid/view/View;)Lmz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmz;->c(F)Lmz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lux;->a(Lmz;)Lux;

    .line 833
    :cond_3
    sget-object v0, Ltu;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lux;->a(Landroid/view/animation/Interpolator;)Lux;

    .line 834
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Lux;->a(J)Lux;

    .line 835
    iget-object v0, p0, Ltu;->o:Lnk;

    invoke-virtual {v1, v0}, Lux;->a(Lnk;)Lux;

    .line 836
    iput-object v1, p0, Ltu;->m:Lux;

    .line 837
    invoke-virtual {v1}, Lux;->a()V

    .line 841
    :goto_0
    return-void

    .line 839
    :cond_4
    iget-object v0, p0, Ltu;->o:Lnk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnk;->b(Landroid/view/View;)V

    goto :goto_0

    .line 823
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Ltu;->i:Luo;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Ltu;->i:Luo;

    iget-object v1, p0, Ltu;->h:Lun;

    invoke-interface {v0, v1}, Luo;->a(Lun;)V

    .line 311
    iput-object v2, p0, Ltu;->h:Lun;

    .line 312
    iput-object v2, p0, Ltu;->i:Luo;

    .line 314
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 850
    if-eqz p1, :cond_2

    .line 2662
    iget-boolean v0, p0, Ltu;->F:Z

    if-nez v0, :cond_1

    .line 2663
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltu;->F:Z

    .line 2664
    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2665
    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 2667
    :cond_0
    invoke-direct {p0, v2}, Ltu;->n(Z)V

    .line 2891
    :cond_1
    :goto_0
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Llm;->o(Landroid/view/View;)Z

    move-result v0

    .line 856
    if-eqz v0, :cond_5

    .line 858
    if-eqz p1, :cond_4

    .line 863
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0, v1, v4, v5}, Lzl;->a(IJ)Lmz;

    move-result-object v0

    .line 865
    iget-object v1, p0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lmz;

    move-result-object v1

    .line 873
    :goto_1
    new-instance v2, Lux;

    invoke-direct {v2}, Lux;-><init>()V

    .line 874
    invoke-virtual {v2, v0, v1}, Lux;->a(Lmz;Lmz;)Lux;

    .line 875
    invoke-virtual {v2}, Lux;->a()V

    .line 886
    :goto_2
    return-void

    .line 2687
    :cond_2
    iget-boolean v0, p0, Ltu;->F:Z

    if-eqz v0, :cond_1

    .line 2688
    iput-boolean v2, p0, Ltu;->F:Z

    .line 2689
    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 2690
    iget-object v0, p0, Ltu;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 2692
    :cond_3
    invoke-direct {p0, v2}, Ltu;->n(Z)V

    goto :goto_0

    .line 868
    :cond_4
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0, v2, v6, v7}, Lzl;->a(IJ)Lmz;

    move-result-object v1

    .line 870
    iget-object v0, p0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lmz;

    move-result-object v0

    goto :goto_1

    .line 877
    :cond_5
    if-eqz p1, :cond_6

    .line 878
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0, v1}, Lzl;->d(I)V

    .line 879
    iget-object v0, p0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 881
    :cond_6
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0, v2}, Lzl;->d(I)V

    .line 882
    iget-object v0, p0, Ltu;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public m()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Ltu;->d:Lzl;

    invoke-interface {v0}, Lzl;->m()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Ltu;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Ltu;->l:Z

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltu;->l:Z

    .line 674
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltu;->n(Z)V

    .line 676
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 697
    iget-boolean v0, p0, Ltu;->l:Z

    if-nez v0, :cond_0

    .line 698
    iput-boolean v1, p0, Ltu;->l:Z

    .line 699
    invoke-direct {p0, v1}, Ltu;->n(Z)V

    .line 701
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Ltu;->m:Lux;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Ltu;->m:Lux;

    invoke-virtual {v0}, Lux;->b()V

    .line 939
    const/4 v0, 0x0

    iput-object v0, p0, Ltu;->m:Lux;

    .line 941
    :cond_0
    return-void
.end method
